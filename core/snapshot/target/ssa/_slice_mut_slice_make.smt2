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
;function ::slice::mut_slice::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var37_at__t0 () (_ BitVec 64))
(declare-fun var38_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var38_interpretation_of_theory_safe_over_at__t0 (theory1_safe var37_at__t0) )
)

(assert (! var38_interpretation_of_theory_safe_over_at__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var35_mem__t0 () (_ BitVec 64))
(declare-fun var39_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var39_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var35_mem__t0) )
)

(assert (! var39_interpretation_of_theory_safe_over_mem__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var40_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var40_interpretation_of_theory_safe_over_self__t0 (theory1_safe var34_self__t0) )
)

(assert (! var40_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var41_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var41_interpretation_of_theory_len_over_mem__t0 (theory0_len var35_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var42_infix_expression__t0 () Bool)
(declare-fun var36_size__t0 () (_ BitVec 64))
(assert
  (=  var42_infix_expression__t0 (bvuge var41_interpretation_of_theory_len_over_mem__t0 var36_size__t0))
)

(assert (! var42_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var43_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var43_interpretation_of_theory_safe_over_at__t0 (theory1_safe var37_at__t0) )
)

(assert (! var43_interpretation_of_theory_safe_over_at__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; begin safe ptr check
(declare-fun var45_safe_at___t0 () Bool)
(assert
  (= var45_safe_at___t0 (theory1_safe var37_at__t0) )
)

(push 1)

(assert
  (and true (or (not var45_safe_at___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var46_infix_expression__t0 () Bool)
(declare-fun var44_deref_var37_at___t0 () (_ BitVec 64))
(assert
  (=  var46_infix_expression__t0 (bvult var44_deref_var37_at___t0 var36_size__t0))
)

(assert (! var46_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:28
; begin safe ptr check
(declare-fun var48_safe_self___t0 () Bool)
(assert
  (= var48_safe_self___t0 (theory1_safe var34_self__t0) )
)

(push 1)

(assert
  (and true (or (not var48_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:28
(declare-fun var50_safe_size_____safe_deref_var34_self__size___t0 () Bool)
(assert
  (= var50_safe_size_____safe_deref_var34_self__size___t0 (theory1_safe var36_size__t0) )
)

(declare-fun var49_deref_var34_self__size__t1 () (_ BitVec 64))
(assert
  (= var50_safe_size_____safe_deref_var34_self__size___t0 (theory1_safe var49_deref_var34_self__size__t1) )
)

(declare-fun var51_nullterm_size_____nullterm_deref_var34_self__size___t0 () Bool)
(assert
  (= var51_nullterm_size_____nullterm_deref_var34_self__size___t0 (theory2_nullterm var36_size__t0) )
)

(assert
  (= var51_nullterm_size_____nullterm_deref_var34_self__size___t0 (theory2_nullterm var49_deref_var34_self__size__t1) )
)

(declare-fun var49_deref_var34_self__size__t0 () (_ BitVec 64))
(assert
  (= var49_deref_var34_self__size__t1  (ite true var36_size__t0 var49_deref_var34_self__size__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:29
(declare-fun var53_safe_mem_____safe_deref_var34_self__mem___t0 () Bool)
(assert
  (= var53_safe_mem_____safe_deref_var34_self__mem___t0 (theory1_safe var35_mem__t0) )
)

(declare-fun var52_deref_var34_self__mem__t1 () (_ BitVec 64))
(assert
  (= var53_safe_mem_____safe_deref_var34_self__mem___t0 (theory1_safe var52_deref_var34_self__mem__t1) )
)

(declare-fun var54_nullterm_mem_____nullterm_deref_var34_self__mem___t0 () Bool)
(assert
  (= var54_nullterm_mem_____nullterm_deref_var34_self__mem___t0 (theory2_nullterm var35_mem__t0) )
)

(assert
  (= var54_nullterm_mem_____nullterm_deref_var34_self__mem___t0 (theory2_nullterm var52_deref_var34_self__mem__t1) )
)

(declare-fun var52_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var52_deref_var34_self__mem__t1  (ite true var35_mem__t0 var52_deref_var34_self__mem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:30
(declare-fun var56_safe_at_____safe_deref_var34_self__at___t0 () Bool)
(assert
  (= var56_safe_at_____safe_deref_var34_self__at___t0 (theory1_safe var37_at__t0) )
)

(declare-fun var55_deref_var34_self__at__t1 () (_ BitVec 64))
(assert
  (= var56_safe_at_____safe_deref_var34_self__at___t0 (theory1_safe var55_deref_var34_self__at__t1) )
)

(declare-fun var57_nullterm_at_____nullterm_deref_var34_self__at___t0 () Bool)
(assert
  (= var57_nullterm_at_____nullterm_deref_var34_self__at___t0 (theory2_nullterm var37_at__t0) )
)

(assert
  (= var57_nullterm_at_____nullterm_deref_var34_self__at___t0 (theory2_nullterm var55_deref_var34_self__at__t1) )
)

(declare-fun var55_deref_var34_self__at__t0 () (_ BitVec 64))
(assert
  (= var55_deref_var34_self__at__t1  (ite true var37_at__t0 var55_deref_var34_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
(declare-fun var58_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var58_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var52_deref_var34_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
(declare-fun var59_infix_expression__t0 () Bool)
(assert
  (=  var59_infix_expression__t0 (= var49_deref_var34_self__size__t1 var58_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

(assert (! var59_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:31
(declare-fun var60_literal_1__t0 () (_ BitVec 64))
(assert
  (= var60_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
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
(declare-fun var61_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(assert
  (= var61_interpretation_of_theory_safe_over_deref_var34_self__at__t0 (theory1_safe var55_deref_var34_self__at__t1) )
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
(declare-fun var62_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(assert
  (= var62_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 (theory1_safe var52_deref_var34_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (and var61_interpretation_of_theory_safe_over_deref_var34_self__at__t0 var62_interpretation_of_theory_safe_over_deref_var34_self__mem__t0))
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
(declare-fun var64_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var64_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var52_deref_var34_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var65_infix_expression__t0 () Bool)
(assert
  (=  var65_infix_expression__t0 (bvuge var64_interpretation_of_theory_len_over_deref_var34_self__mem__t0 var49_deref_var34_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var66_infix_expression__t0 () Bool)
(assert
  (=  var66_infix_expression__t0 (and var63_infix_expression__t0 var65_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (bvule var44_deref_var37_at___t0 var49_deref_var34_self__size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var68_infix_expression__t0 () Bool)
(assert
  (=  var68_infix_expression__t0 (and var66_infix_expression__t0 var67_infix_expression__t0))
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
(declare-fun var69_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var69_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var52_deref_var34_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var70_infix_expression__t0 () Bool)
(assert
  (=  var70_infix_expression__t0 (bvule var44_deref_var37_at___t0 var69_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var71_infix_expression__t0 () Bool)
(assert
  (=  var71_infix_expression__t0 (and var68_infix_expression__t0 var70_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var72_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var72_interpretation_of_theory_len_over_mem__t0 (theory0_len var35_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(assert
  (= var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 (theory0_len var52_deref_var34_self__mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (= var72_interpretation_of_theory_len_over_mem__t0 var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (= var44_deref_var37_at___t0 var44_deref_var37_at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (= var37_at__t0 var55_deref_var34_self__at__t1))
)

(push 1)

(assert
  (and true (or (not var71_infix_expression__t0 ) (not var74_infix_expression__t0 ) (not var75_infix_expression__t0 ) (not var76_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var61_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var62_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var64_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var69_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var72_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::make


(pop 1)

(declare-fun var37_at__t0 () (_ BitVec 64))
(declare-fun var38_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var35_mem__t0 () (_ BitVec 64))
(declare-fun var39_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var34_self__t0 () (_ BitVec 64))
(declare-fun var40_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var41_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var36_size__t0 () (_ BitVec 64))
(declare-fun var43_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var45_safe_at___t0 () Bool)
(declare-fun var44_deref_var37_at___t0 () (_ BitVec 64))
(declare-fun var48_safe_self___t0 () Bool)
(declare-fun var50_safe_size_____safe_deref_var34_self__size___t0 () Bool)
(declare-fun var49_deref_var34_self__size__t1 () (_ BitVec 64))
(declare-fun var51_nullterm_size_____nullterm_deref_var34_self__size___t0 () Bool)
(declare-fun var53_safe_mem_____safe_deref_var34_self__mem___t0 () Bool)
(declare-fun var52_deref_var34_self__mem__t1 () (_ BitVec 64))
(declare-fun var54_nullterm_mem_____nullterm_deref_var34_self__mem___t0 () Bool)
(declare-fun var56_safe_at_____safe_deref_var34_self__at___t0 () Bool)
(declare-fun var55_deref_var34_self__at__t1 () (_ BitVec 64))
(declare-fun var57_nullterm_at_____nullterm_deref_var34_self__at___t0 () Bool)
(declare-fun var58_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var60_literal_1__t0 () (_ BitVec 64))
(declare-fun var61_interpretation_of_theory_safe_over_deref_var34_self__at__t0 () Bool)
(declare-fun var62_interpretation_of_theory_safe_over_deref_var34_self__mem__t0 () Bool)
(declare-fun var64_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var69_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(declare-fun var72_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var73_interpretation_of_theory_len_over_deref_var34_self__mem__t0 () (_ BitVec 64))
(check-sat)

