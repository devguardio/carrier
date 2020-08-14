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
;function ::slice::mut_slice::as_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var43_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var43_interpretation_of_theory_safe_over_self__t0 (theory1_safe var42_self__t0) )
)

(assert (! var43_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

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
(declare-fun var45_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var46_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var45_deref_var42_self__at__t0) )
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
(declare-fun var47_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var47_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var49_infix_expression__t0 () Bool)
(assert
  (=  var49_infix_expression__t0 (and var46_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var48_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var50_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var50_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var47_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var52_infix_expression__t0 () Bool)
(declare-fun var51_deref_var42_self__size__t0 () (_ BitVec 64))
(assert
  (=  var52_infix_expression__t0 (bvuge var50_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var51_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var53_infix_expression__t0 () Bool)
(assert
  (=  var53_infix_expression__t0 (and var49_infix_expression__t0 var52_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var55_infix_expression__t0 () Bool)
(declare-fun var54_deref_var45_deref_var42_self__at___t0 () (_ BitVec 64))
(assert
  (=  var55_infix_expression__t0 (bvule var54_deref_var45_deref_var42_self__at___t0 var51_deref_var42_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var56_infix_expression__t0 () Bool)
(assert
  (=  var56_infix_expression__t0 (and var53_infix_expression__t0 var55_infix_expression__t0))
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
(declare-fun var57_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var57_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var47_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var58_infix_expression__t0 () Bool)
(assert
  (=  var58_infix_expression__t0 (bvule var54_deref_var45_deref_var42_self__at___t0 var57_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var59_infix_expression__t0 () Bool)
(assert
  (=  var59_infix_expression__t0 (and var56_infix_expression__t0 var58_infix_expression__t0))
)

; end of theory_expression
(assert (! var59_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
(declare-fun var62_literal_struct_62__t0 () (_ BitVec 64))
(declare-fun var63_safe_literal_struct_62_____safe_r___t0 () Bool)
(assert
  (= var63_safe_literal_struct_62_____safe_r___t0 (theory1_safe var62_literal_struct_62__t0) )
)

(declare-fun var61_r__t1 () (_ BitVec 64))
(assert
  (= var63_safe_literal_struct_62_____safe_r___t0 (theory1_safe var61_r__t1) )
)

(declare-fun var64_nullterm_literal_struct_62_____nullterm_r___t0 () Bool)
(assert
  (= var64_nullterm_literal_struct_62_____nullterm_r___t0 (theory2_nullterm var62_literal_struct_62__t0) )
)

(assert
  (= var64_nullterm_literal_struct_62_____nullterm_r___t0 (theory2_nullterm var61_r__t1) )
)

(declare-fun var61_r__t0 () (_ BitVec 64))
(assert
  (= var61_r__t1  (ite true var62_literal_struct_62__t0 var61_r__t0)  )
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
(declare-fun var65_addressof_r___t0 () (_ BitVec 64))
(declare-fun var66_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var66_len_addressof_r____t0 (theory0_len var65_addressof_r___t0) )
)

(assert
  (= var66_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var65_addressof_r___t0 (_ bv61 64))

)

(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var65_addressof_r___t0) )
)

(assert
  var67_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var68_addressof_r___t0 () (_ BitVec 64))
(declare-fun var69_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var69_len_addressof_r____t0 (theory0_len var68_addressof_r___t0) )
)

(assert
  (= var69_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var68_addressof_r___t0 (_ bv61 64))

)

(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var68_addressof_r___t0) )
)

(assert
  var70_true__t0
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
(declare-fun var71_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var71_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var47_deref_var42_self__mem__t0) )
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
(declare-fun var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var47_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var73_infix_expression__t0 () Bool)
(assert
  (=  var73_infix_expression__t0 (bvuge var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var54_deref_var45_deref_var42_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (and var71_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 var73_infix_expression__t0))
)

; end of theory_expression
(assert (! var74_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var75_literal_1__t0 () (_ BitVec 64))
(assert
  (= var75_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:45
(declare-fun var76_safe_r_____safe_return___t0 () Bool)
(assert
  (= var76_safe_r_____safe_return___t0 (theory1_safe var61_r__t1) )
)

(declare-fun var60_return__t1 () (_ BitVec 64))
(assert
  (= var76_safe_r_____safe_return___t0 (theory1_safe var60_return__t1) )
)

(declare-fun var77_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var77_nullterm_r_____nullterm_return___t0 (theory2_nullterm var61_r__t1) )
)

(assert
  (= var77_nullterm_r_____nullterm_return___t0 (theory2_nullterm var60_return__t1) )
)

(declare-fun var60_return__t0 () (_ BitVec 64))
(assert
  (= var60_return__t1  (ite true var61_r__t1 var60_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var78_addressof_return___t0 () (_ BitVec 64))
(declare-fun var79_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var79_len_addressof_return____t0 (theory0_len var78_addressof_return___t0) )
)

(assert
  (= var79_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var78_addressof_return___t0 (_ bv60 64))

)

(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var78_addressof_return___t0) )
)

(assert
  var80_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var81_addressof_return___t0 () (_ BitVec 64))
(declare-fun var82_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var82_len_addressof_return____t0 (theory0_len var81_addressof_return___t0) )
)

(assert
  (= var82_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var81_addressof_return___t0 (_ bv60 64))

)

(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var81_addressof_return___t0) )
)

(assert
  var83_true__t0
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
(declare-fun var84_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var84_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var47_deref_var42_self__mem__t0) )
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
(declare-fun var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var47_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (bvuge var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var54_deref_var45_deref_var42_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (and var84_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 var86_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var87_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var78_addressof_return___t0 () (_ BitVec 64))
(declare-fun var79_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(declare-fun var81_addressof_return___t0 () (_ BitVec 64))
(declare-fun var82_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(declare-fun var84_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var88_addressof_return___t0 () (_ BitVec 64))
(declare-fun var89_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var89_len_addressof_return____t0 (theory0_len var88_addressof_return___t0) )
)

(assert
  (= var89_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var88_addressof_return___t0 (_ bv60 64))

)

(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var88_addressof_return___t0) )
)

(assert
  var90_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var91_addressof_return___t0 () (_ BitVec 64))
(declare-fun var92_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var92_len_addressof_return____t0 (theory0_len var91_addressof_return___t0) )
)

(assert
  (= var92_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var91_addressof_return___t0 (_ bv60 64))

)

(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var91_addressof_return___t0) )
)

(assert
  var93_true__t0
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
(declare-fun var94_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var94_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var47_deref_var42_self__mem__t0) )
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
(declare-fun var95_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var95_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var47_deref_var42_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var96_infix_expression__t0 () Bool)
(assert
  (=  var96_infix_expression__t0 (bvuge var95_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var54_deref_var45_deref_var42_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var97_infix_expression__t0 () Bool)
(assert
  (=  var97_infix_expression__t0 (and var94_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 var96_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var97_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var88_addressof_return___t0 () (_ BitVec 64))
(declare-fun var89_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(declare-fun var91_addressof_return___t0 () (_ BitVec 64))
(declare-fun var92_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(declare-fun var94_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var95_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::as_slice


(pop 1)

(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var43_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var45_deref_var42_self__at__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var47_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var50_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var51_deref_var42_self__size__t0 () (_ BitVec 64))
(declare-fun var54_deref_var45_deref_var42_self__at___t0 () (_ BitVec 64))
(declare-fun var57_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var62_literal_struct_62__t0 () (_ BitVec 64))
(declare-fun var63_safe_literal_struct_62_____safe_r___t0 () Bool)
(declare-fun var61_r__t1 () (_ BitVec 64))
(declare-fun var64_nullterm_literal_struct_62_____nullterm_r___t0 () Bool)
(declare-fun var65_addressof_r___t0 () (_ BitVec 64))
(declare-fun var66_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(declare-fun var68_addressof_r___t0 () (_ BitVec 64))
(declare-fun var69_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(declare-fun var71_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var75_literal_1__t0 () (_ BitVec 64))
(declare-fun var76_safe_r_____safe_return___t0 () Bool)
(declare-fun var60_return__t1 () (_ BitVec 64))
(declare-fun var77_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var78_addressof_return___t0 () (_ BitVec 64))
(declare-fun var79_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(declare-fun var81_addressof_return___t0 () (_ BitVec 64))
(declare-fun var82_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(declare-fun var84_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var85_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var88_addressof_return___t0 () (_ BitVec 64))
(declare-fun var89_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(declare-fun var91_addressof_return___t0 () (_ BitVec 64))
(declare-fun var92_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(declare-fun var94_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var95_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(check-sat)

