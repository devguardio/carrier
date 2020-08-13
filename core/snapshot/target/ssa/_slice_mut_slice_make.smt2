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
;function ::slice::mut_slice::make
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var45_at__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var46_interpretation_of_theory_safe_over_at__t0 (theory1_safe var45_at__t0) )
)

(assert (! var46_interpretation_of_theory_safe_over_at__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var43_mem__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var43_mem__t0) )
)

(assert (! var47_interpretation_of_theory_safe_over_mem__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var48_interpretation_of_theory_safe_over_self__t0 (theory1_safe var42_self__t0) )
)

(assert (! var48_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var49_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var49_interpretation_of_theory_len_over_mem__t0 (theory0_len var43_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var50_infix_expression__t0 () Bool)
(declare-fun var44_size__t0 () (_ BitVec 64))
(assert
  (=  var50_infix_expression__t0 (bvuge var49_interpretation_of_theory_len_over_mem__t0 var44_size__t0))
)

(assert (! var50_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
(declare-fun var51_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var51_interpretation_of_theory_safe_over_at__t0 (theory1_safe var45_at__t0) )
)

(assert (! var51_interpretation_of_theory_safe_over_at__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; begin safe ptr check
(declare-fun var53_safe_at___t0 () Bool)
(assert
  (= var53_safe_at___t0 (theory1_safe var45_at__t0) )
)

(push 1)

(assert
  (and true (or (not var53_safe_at___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
(declare-fun var54_infix_expression__t0 () Bool)
(declare-fun var52_deref_var45_at___t0 () (_ BitVec 64))
(assert
  (=  var54_infix_expression__t0 (bvult var52_deref_var45_at___t0 var44_size__t0))
)

(assert (! var54_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:29
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:29
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:29
; begin safe ptr check
(declare-fun var56_safe_self___t0 () Bool)
(assert
  (= var56_safe_self___t0 (theory1_safe var42_self__t0) )
)

(push 1)

(assert
  (and true (or (not var56_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:29
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:29
(declare-fun var58_safe_size_____safe_deref_var42_self__size___t0 () Bool)
(assert
  (= var58_safe_size_____safe_deref_var42_self__size___t0 (theory1_safe var44_size__t0) )
)

(declare-fun var57_deref_var42_self__size__t1 () (_ BitVec 64))
(assert
  (= var58_safe_size_____safe_deref_var42_self__size___t0 (theory1_safe var57_deref_var42_self__size__t1) )
)

(declare-fun var59_nullterm_size_____nullterm_deref_var42_self__size___t0 () Bool)
(assert
  (= var59_nullterm_size_____nullterm_deref_var42_self__size___t0 (theory2_nullterm var44_size__t0) )
)

(assert
  (= var59_nullterm_size_____nullterm_deref_var42_self__size___t0 (theory2_nullterm var57_deref_var42_self__size__t1) )
)

(declare-fun var57_deref_var42_self__size__t0 () (_ BitVec 64))
(assert
  (= var57_deref_var42_self__size__t1  (ite true var44_size__t0 var57_deref_var42_self__size__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:30
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:30
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:30
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:30
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:30
(declare-fun var61_safe_mem_____safe_deref_var42_self__mem___t0 () Bool)
(assert
  (= var61_safe_mem_____safe_deref_var42_self__mem___t0 (theory1_safe var43_mem__t0) )
)

(declare-fun var60_deref_var42_self__mem__t1 () (_ BitVec 64))
(assert
  (= var61_safe_mem_____safe_deref_var42_self__mem___t0 (theory1_safe var60_deref_var42_self__mem__t1) )
)

(declare-fun var62_nullterm_mem_____nullterm_deref_var42_self__mem___t0 () Bool)
(assert
  (= var62_nullterm_mem_____nullterm_deref_var42_self__mem___t0 (theory2_nullterm var43_mem__t0) )
)

(assert
  (= var62_nullterm_mem_____nullterm_deref_var42_self__mem___t0 (theory2_nullterm var60_deref_var42_self__mem__t1) )
)

(declare-fun var60_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var60_deref_var42_self__mem__t1  (ite true var43_mem__t0 var60_deref_var42_self__mem__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:31
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:31
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:31
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:31
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:31
(declare-fun var64_safe_at_____safe_deref_var42_self__at___t0 () Bool)
(assert
  (= var64_safe_at_____safe_deref_var42_self__at___t0 (theory1_safe var45_at__t0) )
)

(declare-fun var63_deref_var42_self__at__t1 () (_ BitVec 64))
(assert
  (= var64_safe_at_____safe_deref_var42_self__at___t0 (theory1_safe var63_deref_var42_self__at__t1) )
)

(declare-fun var65_nullterm_at_____nullterm_deref_var42_self__at___t0 () Bool)
(assert
  (= var65_nullterm_at_____nullterm_deref_var42_self__at___t0 (theory2_nullterm var45_at__t0) )
)

(assert
  (= var65_nullterm_at_____nullterm_deref_var42_self__at___t0 (theory2_nullterm var63_deref_var42_self__at__t1) )
)

(declare-fun var63_deref_var42_self__at__t0 () (_ BitVec 64))
(assert
  (= var63_deref_var42_self__at__t1  (ite true var45_at__t0 var63_deref_var42_self__at__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
(declare-fun var66_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var66_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var60_deref_var42_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
(declare-fun var67_infix_expression__t0 () Bool)
(assert
  (=  var67_infix_expression__t0 (= var57_deref_var42_self__size__t1 var66_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

(assert (! var67_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:32
(declare-fun var68_literal_1__t0 () (_ BitVec 64))
(assert
  (= var68_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
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
(declare-fun var69_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(assert
  (= var69_interpretation_of_theory_safe_over_deref_var42_self__at__t0 (theory1_safe var63_deref_var42_self__at__t1) )
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
(declare-fun var70_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(assert
  (= var70_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 (theory1_safe var60_deref_var42_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var71_infix_expression__t0 () Bool)
(assert
  (=  var71_infix_expression__t0 (and var69_interpretation_of_theory_safe_over_deref_var42_self__at__t0 var70_interpretation_of_theory_safe_over_deref_var42_self__mem__t0))
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
(declare-fun var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var60_deref_var42_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var73_infix_expression__t0 () Bool)
(assert
  (=  var73_infix_expression__t0 (bvuge var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 var57_deref_var42_self__size__t1))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var74_infix_expression__t0 () Bool)
(assert
  (=  var74_infix_expression__t0 (and var71_infix_expression__t0 var73_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var75_infix_expression__t0 () Bool)
(assert
  (=  var75_infix_expression__t0 (bvule var52_deref_var45_at___t0 var57_deref_var42_self__size__t1))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var76_infix_expression__t0 () Bool)
(assert
  (=  var76_infix_expression__t0 (and var74_infix_expression__t0 var75_infix_expression__t0))
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
(declare-fun var77_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var77_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var60_deref_var42_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (bvule var52_deref_var45_at___t0 var77_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var79_infix_expression__t0 () Bool)
(assert
  (=  var79_infix_expression__t0 (and var76_infix_expression__t0 var78_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var80_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(assert
  (= var80_interpretation_of_theory_len_over_mem__t0 (theory0_len var43_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var81_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(assert
  (= var81_interpretation_of_theory_len_over_deref_var42_self__mem__t0 (theory0_len var60_deref_var42_self__mem__t1) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var82_infix_expression__t0 () Bool)
(assert
  (=  var82_infix_expression__t0 (= var80_interpretation_of_theory_len_over_mem__t0 var81_interpretation_of_theory_len_over_deref_var42_self__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
(declare-fun var83_infix_expression__t0 () Bool)
(assert
  (=  var83_infix_expression__t0 (= var52_deref_var45_at___t0 var52_deref_var45_at___t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
(declare-fun var84_infix_expression__t0 () Bool)
(assert
  (=  var84_infix_expression__t0 (= var45_at__t0 var63_deref_var42_self__at__t1))
)

(push 1)

(assert
  (and true (or (not var79_infix_expression__t0 ) (not var82_infix_expression__t0 ) (not var83_infix_expression__t0 ) (not var84_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var69_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var70_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var77_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var80_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var81_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::make


(pop 1)

(declare-fun var45_at__t0 () (_ BitVec 64))
(declare-fun var46_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var43_mem__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var42_self__t0 () (_ BitVec 64))
(declare-fun var48_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var49_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var44_size__t0 () (_ BitVec 64))
(declare-fun var51_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var53_safe_at___t0 () Bool)
(declare-fun var52_deref_var45_at___t0 () (_ BitVec 64))
(declare-fun var56_safe_self___t0 () Bool)
(declare-fun var58_safe_size_____safe_deref_var42_self__size___t0 () Bool)
(declare-fun var57_deref_var42_self__size__t1 () (_ BitVec 64))
(declare-fun var59_nullterm_size_____nullterm_deref_var42_self__size___t0 () Bool)
(declare-fun var61_safe_mem_____safe_deref_var42_self__mem___t0 () Bool)
(declare-fun var60_deref_var42_self__mem__t1 () (_ BitVec 64))
(declare-fun var62_nullterm_mem_____nullterm_deref_var42_self__mem___t0 () Bool)
(declare-fun var64_safe_at_____safe_deref_var42_self__at___t0 () Bool)
(declare-fun var63_deref_var42_self__at__t1 () (_ BitVec 64))
(declare-fun var65_nullterm_at_____nullterm_deref_var42_self__at___t0 () Bool)
(declare-fun var66_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var68_literal_1__t0 () (_ BitVec 64))
(declare-fun var69_interpretation_of_theory_safe_over_deref_var42_self__at__t0 () Bool)
(declare-fun var70_interpretation_of_theory_safe_over_deref_var42_self__mem__t0 () Bool)
(declare-fun var72_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var77_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(declare-fun var80_interpretation_of_theory_len_over_mem__t0 () (_ BitVec 64))
(declare-fun var81_interpretation_of_theory_len_over_deref_var42_self__mem__t0 () (_ BitVec 64))
(check-sat)

