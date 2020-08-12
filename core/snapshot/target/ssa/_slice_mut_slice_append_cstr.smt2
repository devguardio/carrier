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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var6___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var10___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__eq_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var12___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__push__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var14___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__make__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var16___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__append_bytes__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var18___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var20___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__push64__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var22___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push16__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var24___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push32__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var26___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__as_slice__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var28___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__eq__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var30___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var32___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq_bytes__t0) )
)

(assert
  var33_true__t0
)

;


;----------------------------------------------
;function ::slice::mut_slice::append_cstr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var35_b__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var36_interpretation_of_theory_safe_over_b__t0 (theory1_safe var35_b__t0) )
)

(assert (! var36_interpretation_of_theory_safe_over_b__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var37_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var37_interpretation_of_theory_safe_over_self__t0 (theory1_safe var34_self__t0) )
)

(assert (! var37_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var39_deref_var34_self__at__t0 () (_ BitVec 64))
(declare-fun var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
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
(declare-fun var41_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var43_infix_expression__t0 () Bool)
(assert
  (=  var43_infix_expression__t0 (and var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var46_infix_expression__t0 () Bool)
(declare-fun var45_deref_var34_self__size__t0 () (_ BitVec 64))
(assert
  (=  var46_infix_expression__t0 (bvuge var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var47_infix_expression__t0 () Bool)
(assert
  (=  var47_infix_expression__t0 (and var43_infix_expression__t0 var46_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var49_infix_expression__t0 () Bool)
(declare-fun var48_deref_var39_deref_var34_self__at___t0 () (_ BitVec 64))
(assert
  (=  var49_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var50_infix_expression__t0 () Bool)
(assert
  (=  var50_infix_expression__t0 (and var47_infix_expression__t0 var49_infix_expression__t0))
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
(declare-fun var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var52_infix_expression__t0 () Bool)
(assert
  (=  var52_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var53_infix_expression__t0 () Bool)
(assert
  (=  var53_infix_expression__t0 (and var50_infix_expression__t0 var52_infix_expression__t0))
)

; end of theory_expression
(assert (! var53_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
(declare-fun var54_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(assert
  (= var54_interpretation_of_theory_nullterm_over_b__t0 (theory2_nullterm var35_b__t0) )
)

(assert (! var54_interpretation_of_theory_nullterm_over_b__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var57_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var58_safe_unsafe_expression_____safe_l___t0 () Bool)
(assert
  (= var58_safe_unsafe_expression_____safe_l___t0 (theory1_safe var57_unsafe_expression__t0) )
)

(declare-fun var56_l__t1 () (_ BitVec 64))
(assert
  (= var58_safe_unsafe_expression_____safe_l___t0 (theory1_safe var56_l__t1) )
)

(declare-fun var59_nullterm_unsafe_expression_____nullterm_l___t0 () Bool)
(assert
  (= var59_nullterm_unsafe_expression_____nullterm_l___t0 (theory2_nullterm var57_unsafe_expression__t0) )
)

(assert
  (= var59_nullterm_unsafe_expression_____nullterm_l___t0 (theory2_nullterm var56_l__t1) )
)

(declare-fun var56_l__t0 () (_ BitVec 64))
(assert
  (= var56_l__t1  (ite true var57_unsafe_expression__t0 var56_l__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
(declare-fun var60_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var60_interpretation_of_theory_len_over_b__t0 (theory0_len var35_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
(declare-fun var61_infix_expression__t0 () Bool)
(assert
  (=  var61_infix_expression__t0 (bvuge var60_interpretation_of_theory_len_over_b__t0 var56_l__t1))
)

(assert (! var61_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:82
(declare-fun var62_literal_1__t0 () (_ BitVec 64))
(assert
  (= var62_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var63_cast_of_b__t0 () (_ BitVec 64))
(assert (! (= var63_cast_of_b__t0 var35_b__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var64_cast_of_b__t0 () (_ BitVec 64))
(assert (! (= var64_cast_of_b__t0 var35_b__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var65_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(assert
  (= var65_interpretation_of_theory_safe_over_cast_of_b__t0 (theory1_safe var64_cast_of_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var66_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var66_interpretation_of_theory_safe_over_self__t0 (theory1_safe var34_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var67_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(assert
  (= var67_interpretation_of_theory_len_over_cast_of_b__t0 (theory0_len var64_cast_of_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (bvuge var67_interpretation_of_theory_len_over_cast_of_b__t0 var56_l__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
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
(declare-fun var69_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var69_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
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
(declare-fun var70_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var70_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var71_infix_expression__t0 () Bool)
(assert
  (=  var71_infix_expression__t0 (and var69_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var70_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var72_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var72_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var73_infix_expression__t0 () Bool)
(assert
  (=  var73_infix_expression__t0 (bvuge var72_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (and var71_infix_expression__t0 var73_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (and var74_infix_expression__t0 var75_infix_expression__t0))
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
(declare-fun var77_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var77_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var77_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (and var76_infix_expression__t0 var78_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var65_interpretation_of_theory_safe_over_cast_of_b__t0 ) (not var66_interpretation_of_theory_safe_over_self__t0 ) (not var68_infix_expression__t0 ) (not var79_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var65_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(declare-fun var66_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var67_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(declare-fun var69_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var70_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var72_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var77_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
; borrows after call
; 38 to temporal +1 because of function borrow
(declare-fun var38_deref_var34_self___t1 () (_ BitVec 64))
(declare-fun var38_deref_var34_self___t0 () (_ BitVec 64))
(assert
  (= var38_deref_var34_self___t1  (ite true var38_deref_var34_self___t1 var38_deref_var34_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; callsite effects
(declare-fun var81_return__t1 () Bool)
(declare-fun var80_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var81_return__t0 () Bool)
(assert
  (= var81_return__t1  (ite true var80_return_value_of___slice__mut_slice__append_bytes__t0 var81_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
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
(declare-fun var82_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var82_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
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
(declare-fun var83_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var83_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (and var82_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var83_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var85_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var85_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (bvuge var85_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (and var84_infix_expression__t0 var86_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var88_infix_expression__t0 () Bool)
(assert
  (=  var88_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var89_infix_expression__t0 () Bool)
(assert
  (=  var89_infix_expression__t0 (and var87_infix_expression__t0 var88_infix_expression__t0))
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
(declare-fun var90_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var90_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var91_infix_expression__t0 () Bool)
(assert
  (=  var91_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var90_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var92_infix_expression__t0 () Bool)
(assert
  (=  var92_infix_expression__t0 (and var89_infix_expression__t0 var91_infix_expression__t0))
)

; end of theory_expression
(assert (! var92_infix_expression__t0 :named A7))(check-sat)

(declare-fun var80_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var80_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var81_return__t1 var80_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
(declare-fun var55_return__t1 () Bool)
(declare-fun var55_return__t0 () Bool)
(assert
  (= var55_return__t1  (ite true var80_return_value_of___slice__mut_slice__append_bytes__t1 var55_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:79
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:79
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:79
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
(declare-fun var93_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var93_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
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
(declare-fun var94_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var94_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var95_infix_expression__t0 () Bool)
(assert
  (=  var95_infix_expression__t0 (and var93_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var94_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var96_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var96_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (bvuge var96_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (and var95_infix_expression__t0 var97_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (and var98_infix_expression__t0 var99_infix_expression__t0))
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
(declare-fun var101_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var101_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var102_infix_expression__t0 () Bool)
(assert
  (=  var102_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var101_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var103_infix_expression__t0 () Bool)
(assert
  (=  var103_infix_expression__t0 (and var100_infix_expression__t0 var102_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var103_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var93_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var94_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var96_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:79
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:79
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:79
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
(declare-fun var104_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var104_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var39_deref_var34_self__at__t0) )
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
(declare-fun var105_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var105_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var106_infix_expression__t0 () Bool)
(assert
  (=  var106_infix_expression__t0 (and var104_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var105_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var107_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var107_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var108_infix_expression__t0 () Bool)
(assert
  (=  var108_infix_expression__t0 (bvuge var107_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var45_deref_var34_self__size__t0))
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
  (=  var110_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var45_deref_var34_self__size__t0))
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
(declare-fun var112_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var112_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var41_deref_var34_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (bvule var48_deref_var39_deref_var34_self__at___t0 var112_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
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

(declare-fun var104_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var105_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var107_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_cstr


(pop 1)

(declare-fun var35_b__t0 () (_ BitVec 64))
(declare-fun var36_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var37_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var39_deref_var34_self__at__t0 () (_ BitVec 64))
(declare-fun var40_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var41_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var42_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var44_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var45_deref_var34_self__size__t0 () (_ BitVec 64))
(declare-fun var48_deref_var39_deref_var34_self__at___t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var54_interpretation_of_theory_nullterm_over_b__t0 () Bool)
(declare-fun var57_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var58_safe_unsafe_expression_____safe_l___t0 () Bool)
(declare-fun var56_l__t1 () (_ BitVec 64))
(declare-fun var59_nullterm_unsafe_expression_____nullterm_l___t0 () Bool)
(declare-fun var60_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var62_literal_1__t0 () (_ BitVec 64))
(declare-fun var65_interpretation_of_theory_safe_over_cast_of_b__t0 () Bool)
(declare-fun var66_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var67_interpretation_of_theory_len_over_cast_of_b__t0 () (_ BitVec 64))
(declare-fun var69_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var70_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var72_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var77_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var82_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var83_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var85_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var90_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var93_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var94_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var96_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var104_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var105_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var107_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(check-sat)

