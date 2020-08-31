; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory5___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var6___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__mut_slice__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var10___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__sub__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var12___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_bytes__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var14___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__atoi__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var16___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__space__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var18___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__as_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var20___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__append_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var22___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var24___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__split__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var26___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__eq_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var28___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__append_slice__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var30___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var32___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__empty__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var34___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__push32__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var36___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push16__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var38___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push64__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var40___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__append_obj__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var42___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__slice__eq__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var44___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_cstr__t0) )
)

(assert
  var45_true__t0
)

;


;----------------------------------------------
;function ::slice::mut_slice::append_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var47_b__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_b__t0 () Bool)
(assert
  (= var49_interpretation_of_theory_safe_over_b__t0 (theory1_safe var47_b__t0) )
)

(assert (! var49_interpretation_of_theory_safe_over_b__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_self__t0 (theory1_safe var46_self__t0) )
)

(assert (! var50_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var51_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(assert
  (= var51_interpretation_of_theory_len_over_b__t0 (theory0_len var47_b__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var52_infix_expression__t0 () Bool)
(declare-fun var48_l__t0 () (_ BitVec 64))
(assert
  (=  var52_infix_expression__t0 (bvuge var51_interpretation_of_theory_len_over_b__t0 var48_l__t0))
)

(assert (! var52_infix_expression__t0 :named A2))(check-sat)

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
(declare-fun var54_deref_var46_self__at__t0 () (_ BitVec 64))
(declare-fun var55_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var55_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var54_deref_var46_self__at__t0) )
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
(declare-fun var56_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var57_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var57_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var58_infix_expression__t0 () Bool)
(assert
  (=  var58_infix_expression__t0 (and var55_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var57_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var59_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var59_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var61_infix_expression__t0 () Bool)
(declare-fun var60_deref_var46_self__size__t0 () (_ BitVec 64))
(assert
  (=  var61_infix_expression__t0 (bvuge var59_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var60_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (and var58_infix_expression__t0 var61_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var64_infix_expression__t0 () Bool)
(declare-fun var63_deref_var54_deref_var46_self__at___t0 () (_ BitVec 64))
(assert
  (=  var64_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t0 var60_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (and var62_infix_expression__t0 var64_infix_expression__t0))
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
(declare-fun var66_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var66_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t0 var66_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (and var65_infix_expression__t0 var67_infix_expression__t0))
)

; end of theory_expression
(assert (! var68_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; literal expr
(declare-fun var70_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var70_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var71_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var71_implicit_coercion_of_literal_Unsigned_0___t0 var70_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
(declare-fun var72_infix_expression__t0 () Bool)
(assert
  (=  var72_infix_expression__t0 (= var48_l__t0 var71_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var72_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var72_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:80
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
; literal expr
(declare-fun var73_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var73_literal_Unsigned_4294967295___t0
)

(declare-fun var69_return__t1 () Bool)
(declare-fun var69_return__t0 () Bool)
(assert
  (= var69_return__t1  (ite var72_infix_expression__t0 var73_literal_Unsigned_4294967295___t0 var69_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var74_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var74_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var54_deref_var46_self__at__t0) )
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
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (and var74_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var77_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var77_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (bvuge var77_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var60_deref_var46_self__size__t0))
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
  (=  var80_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t0 var60_deref_var46_self__size__t0))
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
(declare-fun var82_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var82_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t0 var82_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
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

(declare-fun var74_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var77_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var82_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var72_infix_expression__t0)
(assert
  (not var72_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var85_infix_expression__t0 () Bool)
(assert
  (=  var85_infix_expression__t0 (bvuge var63_deref_var54_deref_var46_self__at___t0 var60_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (bvugt var48_l__t0 var60_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (or var85_infix_expression__t0 var86_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var88_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var88_infix_expression__t0 (bvsub var60_deref_var46_self__size__t0 var48_l__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var89_infix_expression__t0 () Bool)
(assert
  (=  var89_infix_expression__t0 (bvugt var63_deref_var54_deref_var46_self__at___t0 var88_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
(declare-fun var90_infix_expression__t0 () Bool)
(assert
  (=  var90_infix_expression__t0 (or var87_infix_expression__t0 var89_infix_expression__t0))
)

(check-sat)

(get-value (

  var90_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var90_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:83
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:84
; literal expr
(declare-fun var91_literal_Unsigned_0___t0 () Bool)
(assert
  (not var91_literal_Unsigned_0___t0)
)

(declare-fun var69_return__t2 () Bool)
(assert
  (= var69_return__t2  (ite var90_infix_expression__t0 var91_literal_Unsigned_0___t0 var69_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var92_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var92_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var54_deref_var46_self__at__t0) )
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
(declare-fun var93_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var93_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var94_infix_expression__t0 () Bool)
(assert
  (=  var94_infix_expression__t0 (and var92_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var93_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var95_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var95_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (bvuge var95_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var60_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (and var94_infix_expression__t0 var96_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var98_infix_expression__t0 () Bool)
(assert
  (=  var98_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t0 var60_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var99_infix_expression__t0 () Bool)
(assert
  (=  var99_infix_expression__t0 (and var97_infix_expression__t0 var98_infix_expression__t0))
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
(declare-fun var100_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var100_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var101_infix_expression__t0 () Bool)
(assert
  (=  var101_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t0 var100_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var102_infix_expression__t0 () Bool)
(assert
  (=  var102_infix_expression__t0 (and var99_infix_expression__t0 var101_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var90_infix_expression__t0 (or (not var102_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var92_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var93_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var95_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var100_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var90_infix_expression__t0)
(assert
  (not var90_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var104_implicit_cast_of_deref_var54_deref_var46_self__at___t0 () (_ BitVec 64))
(assert (! (= var104_implicit_cast_of_deref_var54_deref_var46_self__at___t0 var63_deref_var54_deref_var46_self__at___t0) :named A5)); begin pointer arithmetic
(declare-fun var106_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(assert
  (= var106_len_deref_var46_self__mem___t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

(declare-fun var107_implicit_cast_of_deref_var54_deref_var46_self__at____len_deref_var46_self__mem___t0 () Bool)
(assert
  (=  var107_implicit_cast_of_deref_var54_deref_var46_self__at____len_deref_var46_self__mem___t0 (bvult var104_implicit_cast_of_deref_var54_deref_var46_self__at___t0 var106_len_deref_var46_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var107_implicit_cast_of_deref_var54_deref_var46_self__at____len_deref_var46_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var105_infix_expression__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var105_infix_expression__t0) )
)

(assert
  var108_true__t0
)

(declare-fun var109_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(assert
  (= var109_len_deref_var46_self__mem___t0 (theory0_len var105_infix_expression__t0) )
)

(assert
  (=  var109_len_deref_var46_self__mem___t0 (bvsub var106_len_deref_var46_self__mem___t0 var104_implicit_cast_of_deref_var54_deref_var46_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
(declare-fun var111_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var111_assign_inter__t0 (bvadd var63_deref_var54_deref_var46_self__at___t0 var48_l__t0))
)

(declare-fun var112_safe_assign_inter_____safe_deref_var54_deref_var46_self__at____t0 () Bool)
(assert
  (= var112_safe_assign_inter_____safe_deref_var54_deref_var46_self__at____t0 (theory1_safe var111_assign_inter__t0) )
)

(declare-fun var63_deref_var54_deref_var46_self__at___t1 () (_ BitVec 64))
(assert
  (= var112_safe_assign_inter_____safe_deref_var54_deref_var46_self__at____t0 (theory1_safe var63_deref_var54_deref_var46_self__at___t1) )
)

(declare-fun var113_nullterm_assign_inter_____nullterm_deref_var54_deref_var46_self__at____t0 () Bool)
(assert
  (= var113_nullterm_assign_inter_____nullterm_deref_var54_deref_var46_self__at____t0 (theory2_nullterm var111_assign_inter__t0) )
)

(assert
  (= var113_nullterm_assign_inter_____nullterm_deref_var54_deref_var46_self__at____t0 (theory2_nullterm var63_deref_var54_deref_var46_self__at___t1) )
)

(assert
  (= var63_deref_var54_deref_var46_self__at___t1  (ite true var111_assign_inter__t0 var63_deref_var54_deref_var46_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
(declare-fun var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
(declare-fun var115_infix_expression__t0 () Bool)
(assert
  (=  var115_infix_expression__t0 (bvult var63_deref_var54_deref_var46_self__at___t1 var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

(assert (! var115_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
(declare-fun var116_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var116_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:90
; literal expr
(declare-fun var117_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var117_literal_Unsigned_4294967295___t0
)

(declare-fun var69_return__t3 () Bool)
(assert
  (= var69_return__t3  (ite true var117_literal_Unsigned_4294967295___t0 var69_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var118_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var54_deref_var46_self__at__t0) )
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
(declare-fun var119_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var119_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var120_infix_expression__t0 () Bool)
(assert
  (=  var120_infix_expression__t0 (and var118_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var119_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var121_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var121_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (bvuge var121_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var60_deref_var46_self__size__t0))
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
  (=  var124_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t1 var60_deref_var46_self__size__t0))
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
(declare-fun var126_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var126_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t1 var126_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
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

(declare-fun var118_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var119_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var121_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var129_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var54_deref_var46_self__at__t0) )
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
(declare-fun var130_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var130_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (and var129_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var130_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var132_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var132_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvuge var132_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var60_deref_var46_self__size__t0))
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
  (=  var135_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t1 var60_deref_var46_self__size__t0))
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
(declare-fun var137_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var137_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var56_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (bvule var63_deref_var54_deref_var46_self__at___t1 var137_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
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

(declare-fun var129_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var130_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var132_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::append_bytes


(pop 1)

(declare-fun var47_b__t0 () (_ BitVec 64))
(declare-fun var49_interpretation_of_theory_safe_over_b__t0 () Bool)
(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var51_interpretation_of_theory_len_over_b__t0 () (_ BitVec 64))
(declare-fun var48_l__t0 () (_ BitVec 64))
(declare-fun var54_deref_var46_self__at__t0 () (_ BitVec 64))
(declare-fun var55_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var56_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var57_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var59_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var60_deref_var46_self__size__t0 () (_ BitVec 64))
(declare-fun var63_deref_var54_deref_var46_self__at___t0 () (_ BitVec 64))
(declare-fun var66_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var70_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var73_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var74_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var77_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var82_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var91_literal_Unsigned_0___t0 () Bool)
(declare-fun var92_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var93_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var95_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var100_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var106_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(declare-fun var105_infix_expression__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(declare-fun var109_len_deref_var46_self__mem___t0 () (_ BitVec 64))
(declare-fun var112_safe_assign_inter_____safe_deref_var54_deref_var46_self__at____t0 () Bool)
(declare-fun var63_deref_var54_deref_var46_self__at___t1 () (_ BitVec 64))
(declare-fun var113_nullterm_assign_inter_____nullterm_deref_var54_deref_var46_self__at____t0 () Bool)
(declare-fun var114_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var116_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var117_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var118_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var119_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var121_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var130_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var132_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(check-sat)

