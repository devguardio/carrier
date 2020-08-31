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
;function ::slice::mut_slice::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var49_at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_at__t0 (theory1_safe var49_at__t0) )
)

(assert (! var50_interpretation_of_theory_safe_over_at__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var47_mem__t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var51_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var47_mem__t0) )
)

(assert (! var51_interpretation_of_theory_safe_over_mem__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var52_interpretation_of_theory_safe_over_self__t0 (theory1_safe var46_self__t0) )
)

(assert (! var52_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var53_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var53_interpretation_of_theory_len_over_mem__t0 (theory0_len var47_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var54_infix_expression__t0 () Bool)
(declare-fun var48_size__t0 () (_ BitVec 64))
(assert
  (=  var54_infix_expression__t0 (bvuge var53_interpretation_of_theory_len_over_mem__t0 var48_size__t0))
)

(assert (! var54_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var55_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var55_interpretation_of_theory_safe_over_at__t0 (theory1_safe var49_at__t0) )
)

(assert (! var55_interpretation_of_theory_safe_over_at__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; begin safe ptr check
(declare-fun var57_safe_at___t0 () Bool)
(assert
  (= var57_safe_at___t0 (theory1_safe var49_at__t0) )
)

(push 1)

(assert
  (and true (or (not var57_safe_at___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
(declare-fun var58_infix_expression__t0 () Bool)
(declare-fun var56_deref_var49_at___t0 () (_ BitVec 64))
(assert
  (=  var58_infix_expression__t0 (bvult var56_deref_var49_at___t0 var48_size__t0))
)

(assert (! var58_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; begin safe ptr check
(declare-fun var60_safe_self___t0 () Bool)
(assert
  (= var60_safe_self___t0 (theory1_safe var46_self__t0) )
)

(push 1)

(assert
  (and true (or (not var60_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
(declare-fun var62_safe_size_____safe_deref_var46_self__size___t0 () Bool)
(assert
  (= var62_safe_size_____safe_deref_var46_self__size___t0 (theory1_safe var48_size__t0) )
)

(declare-fun var61_deref_var46_self__size__t1 () (_ BitVec 64))
(assert
  (= var62_safe_size_____safe_deref_var46_self__size___t0 (theory1_safe var61_deref_var46_self__size__t1) )
)

(declare-fun var63_nullterm_size_____nullterm_deref_var46_self__size___t0 () Bool)
(assert
  (= var63_nullterm_size_____nullterm_deref_var46_self__size___t0 (theory2_nullterm var48_size__t0) )
)

(assert
  (= var63_nullterm_size_____nullterm_deref_var46_self__size___t0 (theory2_nullterm var61_deref_var46_self__size__t1) )
)

(declare-fun var61_deref_var46_self__size__t0 () (_ BitVec 64))
(assert
  (= var61_deref_var46_self__size__t1  (ite true var48_size__t0 var61_deref_var46_self__size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
(declare-fun var65_safe_mem_____safe_deref_var46_self__mem___t0 () Bool)
(assert
  (= var65_safe_mem_____safe_deref_var46_self__mem___t0 (theory1_safe var47_mem__t0) )
)

(declare-fun var64_deref_var46_self__mem__t1 () (_ BitVec 64))
(assert
  (= var65_safe_mem_____safe_deref_var46_self__mem___t0 (theory1_safe var64_deref_var46_self__mem__t1) )
)

(declare-fun var66_nullterm_mem_____nullterm_deref_var46_self__mem___t0 () Bool)
(assert
  (= var66_nullterm_mem_____nullterm_deref_var46_self__mem___t0 (theory2_nullterm var47_mem__t0) )
)

(assert
  (= var66_nullterm_mem_____nullterm_deref_var46_self__mem___t0 (theory2_nullterm var64_deref_var46_self__mem__t1) )
)

(declare-fun var64_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var64_deref_var46_self__mem__t1  (ite true var47_mem__t0 var64_deref_var46_self__mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
(declare-fun var68_safe_at_____safe_deref_var46_self__at___t0 () Bool)
(assert
  (= var68_safe_at_____safe_deref_var46_self__at___t0 (theory1_safe var49_at__t0) )
)

(declare-fun var67_deref_var46_self__at__t1 () (_ BitVec 64))
(assert
  (= var68_safe_at_____safe_deref_var46_self__at___t0 (theory1_safe var67_deref_var46_self__at__t1) )
)

(declare-fun var69_nullterm_at_____nullterm_deref_var46_self__at___t0 () Bool)
(assert
  (= var69_nullterm_at_____nullterm_deref_var46_self__at___t0 (theory2_nullterm var49_at__t0) )
)

(assert
  (= var69_nullterm_at_____nullterm_deref_var46_self__at___t0 (theory2_nullterm var67_deref_var46_self__at__t1) )
)

(declare-fun var67_deref_var46_self__at__t0 () (_ BitVec 64))
(assert
  (= var67_deref_var46_self__at__t1  (ite true var49_at__t0 var67_deref_var46_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
(declare-fun var70_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var70_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var64_deref_var46_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
(declare-fun var71_infix_expression__t0 () Bool)
(assert
  (=  var71_infix_expression__t0 (= var61_deref_var46_self__size__t1 var70_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

(assert (! var71_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:32
(declare-fun var72_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var72_literal_Unsigned_1___t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
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
(declare-fun var73_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var73_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var67_deref_var46_self__at__t1) )
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
(declare-fun var74_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var74_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var64_deref_var46_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (and var73_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var74_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var64_deref_var46_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var77_infix_expression__t0 () Bool)
(assert
  (=  var77_infix_expression__t0 (bvuge var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var61_deref_var46_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (and var75_infix_expression__t0 var77_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (bvule var56_deref_var49_at___t0 var61_deref_var46_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var80_infix_expression__t0 () Bool)
(assert
  (=  var80_infix_expression__t0 (and var78_infix_expression__t0 var79_infix_expression__t0))
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
(declare-fun var81_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var81_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var64_deref_var46_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var82_infix_expression__t0 () Bool)
(assert
  (=  var82_infix_expression__t0 (bvule var56_deref_var49_at___t0 var81_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (and var80_infix_expression__t0 var82_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var84_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var84_interpretation_of_theory_len_over_mem__t0 (theory0_len var47_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var85_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var85_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var64_deref_var46_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var86_infix_expression__t0 () Bool)
(assert
  (=  var86_infix_expression__t0 (= var84_interpretation_of_theory_len_over_mem__t0 var85_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var87_infix_expression__t0 () Bool)
(assert
  (=  var87_infix_expression__t0 (= var56_deref_var49_at___t0 var56_deref_var49_at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
(declare-fun var88_infix_expression__t0 () Bool)
(assert
  (=  var88_infix_expression__t0 (= var49_at__t0 var67_deref_var46_self__at__t1))
)

(push 1)

(assert
  (and true (or (not var83_infix_expression__t0 ) (not var86_infix_expression__t0 ) (not var87_infix_expression__t0 ) (not var88_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var73_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var74_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var81_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var84_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var85_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::make


(pop 1)

(declare-fun var49_at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var47_mem__t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var53_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var48_size__t0 () (_ BitVec 64))
(declare-fun var55_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var57_safe_at___t0 () Bool)
(declare-fun var56_deref_var49_at___t0 () (_ BitVec 64))
(declare-fun var60_safe_self___t0 () Bool)
(declare-fun var62_safe_size_____safe_deref_var46_self__size___t0 () Bool)
(declare-fun var61_deref_var46_self__size__t1 () (_ BitVec 64))
(declare-fun var63_nullterm_size_____nullterm_deref_var46_self__size___t0 () Bool)
(declare-fun var65_safe_mem_____safe_deref_var46_self__mem___t0 () Bool)
(declare-fun var64_deref_var46_self__mem__t1 () (_ BitVec 64))
(declare-fun var66_nullterm_mem_____nullterm_deref_var46_self__mem___t0 () Bool)
(declare-fun var68_safe_at_____safe_deref_var46_self__at___t0 () Bool)
(declare-fun var67_deref_var46_self__at__t1 () (_ BitVec 64))
(declare-fun var69_nullterm_at_____nullterm_deref_var46_self__at___t0 () Bool)
(declare-fun var70_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var72_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var73_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var74_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var81_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var84_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var85_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(check-sat)

