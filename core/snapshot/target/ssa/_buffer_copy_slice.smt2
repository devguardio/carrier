; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var11___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__eq_cstr__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var15___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__append_bytes__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var17___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push32__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var21___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__pop__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var23___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var25___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__strlen__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var27___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__fgets__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var29___buffer__make__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__make__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var31___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var33___mem__copy__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___mem__copy__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var35___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__make__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var37___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__as_mut_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var39___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push64__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var41___mem__eq__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___mem__eq__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var43___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__eq_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var45___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__starts_with_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var47___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__vformat__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var49___buffer__format__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__format__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var51___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__substr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var53___buffer__split__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__split__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var55___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var57___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var59___mem__set__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___mem__set__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var61___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var63___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var65___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__append_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var67___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var69___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var71___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push16__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var73___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var75___buffer__available__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__available__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var77___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var79___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__ends_with_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var81___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__cstr_eq__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var83___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__as_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var85___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__slen__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var87___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__clear__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var89___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var91___buffer__push__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__push__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var93___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var95___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__eq_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
;


;----------------------------------------------
;function ::buffer::copy_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var100_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_deref_S97_self__mem__t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_len_deref_S97_self____t0 () (_ BitVec 64))
(assert
  (= var102_len_deref_S97_self____t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

(declare-fun var98_t__t0 () (_ BitVec 64))
(assert (! (= var102_len_deref_S97_self____t0 var98_t__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var104_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var104_interpretation_of_theory_safe_over_self__t0 (theory1_safe var97_self__t0) )
)

(assert (! var104_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:409
; literal expr
(declare-fun var105_literal_0__t0 () (_ BitVec 64))
(assert
  (= var105_literal_0__t0 (_ bv0 64))

)

(declare-fun var106_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var106_implicit_coercion_of_literal_0__t0 var105_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:409
(declare-fun var107_infix_expression__t0 () Bool)
(assert
  (=  var107_infix_expression__t0 (bvugt var98_t__t0 var106_implicit_coercion_of_literal_0__t0))
)

(assert (! var107_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:410
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:410
(declare-fun var108_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var109_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var109_len_addressof_slice____t0 (theory0_len var108_addressof_slice___t0) )
)

(assert
  (= var109_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var108_addressof_slice___t0 (_ bv103 64))

)

(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var108_addressof_slice___t0) )
)

(assert
  var110_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:410
(declare-fun var111_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var112_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var112_len_addressof_slice____t0 (theory0_len var111_addressof_slice___t0) )
)

(assert
  (= var112_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var111_addressof_slice___t0 (_ bv103 64))

)

(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var111_addressof_slice___t0) )
)

(assert
  var113_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var114_slice_mem__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var115_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var114_slice_mem__t0) )
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
(declare-fun var116_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var116_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var114_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var118_infix_expression__t0 () Bool)
(declare-fun var117_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var118_infix_expression__t0 (bvuge var116_interpretation_of_theory_len_over_slice_mem__t0 var117_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var119_infix_expression__t0 () Bool)
(assert
  (=  var119_infix_expression__t0 (and var115_interpretation_of_theory_safe_over_slice_mem__t0 var118_infix_expression__t0))
)

; end of theory_expression
(assert (! var119_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:413
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:413
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:413
(declare-fun var120_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var120_cast_of_self__t0 var97_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var120_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(assert
  (= var122_literal_0__t0 (_ bv0 64))

)

(declare-fun var123_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of_literal_0__t0 var122_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (bvugt var98_t__t0 var123_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var121_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var124_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 99 to temporal +1 because of function borrow
(declare-fun var99_deref_S97_self___t1 () (_ BitVec 64))
(declare-fun var99_deref_S97_self___t0 () (_ BitVec 64))
(assert
  (= var99_deref_S97_self___t1  (ite true var99_deref_S97_self___t1 var99_deref_S97_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:413
; callsite effects
(declare-fun var125_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var127_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var127_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var125_return_value_of___buffer__make__t0) )
)

(declare-fun var126_return__t1 () (_ BitVec 64))
(assert
  (= var127_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var126_return__t1) )
)

(declare-fun var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var125_return_value_of___buffer__make__t0) )
)

(assert
  (= var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var126_return__t1) )
)

(declare-fun var126_return__t0 () (_ BitVec 64))
(assert
  (= var126_return__t1  (ite true var125_return_value_of___buffer__make__t0 var126_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var120_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var130_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var130_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (bvuge var130_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (and var129_interpretation_of_theory_safe_over_cast_of_self__t0 var131_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var134_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var134_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var135_infix_expression__t0 () Bool)
(declare-fun var133_deref_S97_self__at__t0 () (_ BitVec 64))
(assert
  (=  var135_infix_expression__t0 (bvult var133_deref_S97_self__at__t0 var134_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (and var132_infix_expression__t0 var135_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var137_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (and var136_infix_expression__t0 var137_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(assert (! var138_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:413
(declare-fun var139_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var139_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var126_return__t1) )
)

(declare-fun var125_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var139_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var125_return_value_of___buffer__make__t1) )
)

(declare-fun var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var126_return__t1) )
)

(assert
  (= var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var125_return_value_of___buffer__make__t1) )
)

(assert
  (= var125_return_value_of___buffer__make__t1  (ite true var126_return__t1 var125_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; call of ::buffer::append_slice
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
(declare-fun var142_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var142_cast_of_self__t0 var97_self__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var142_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var144_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var145_len_addressof_slice____t0 (theory0_len var144_addressof_slice___t0) )
)

(assert
  (= var145_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var144_addressof_slice___t0 (_ bv103 64))

)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var144_addressof_slice___t0) )
)

(assert
  var146_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var147_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var148_len_addressof_slice____t0 (theory0_len var147_addressof_slice___t0) )
)

(assert
  (= var148_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var147_addressof_slice___t0 (_ bv103 64))

)

(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var147_addressof_slice___t0) )
)

(assert
  var149_true__t0
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
(declare-fun var150_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var150_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var114_slice_mem__t0) )
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
(declare-fun var151_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var114_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (bvuge var151_interpretation_of_theory_len_over_slice_mem__t0 var117_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (and var150_interpretation_of_theory_safe_over_slice_mem__t0 var152_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var154_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var154_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var142_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var155_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var155_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (bvuge var155_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (and var154_interpretation_of_theory_safe_over_cast_of_self__t0 var156_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var158_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var158_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var159_infix_expression__t0 () Bool)
(assert
  (=  var159_infix_expression__t0 (bvult var133_deref_S97_self__at__t0 var158_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (and var157_infix_expression__t0 var159_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var161_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var162_infix_expression__t0 () Bool)
(assert
  (=  var162_infix_expression__t0 (and var160_infix_expression__t0 var161_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var143_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var153_infix_expression__t0 ) (not var162_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var143_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var144_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(declare-fun var150_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var155_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
; borrows after call
; 99 to temporal +1 because of function borrow
(declare-fun var99_deref_S97_self___t2 () (_ BitVec 64))
(assert
  (= var99_deref_S97_self___t2  (ite true var99_deref_S97_self___t2 var99_deref_S97_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
; callsite effects
(declare-fun var163_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var165_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var165_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var163_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var164_return__t1 () (_ BitVec 64))
(assert
  (= var165_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var164_return__t1) )
)

(declare-fun var166_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var166_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var163_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var166_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var164_return__t1) )
)

(declare-fun var164_return__t0 () (_ BitVec 64))
(assert
  (= var164_return__t1  (ite true var163_return_value_of___buffer__append_slice__t0 var164_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var167_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var142_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var168_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (bvuge var168_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (and var167_interpretation_of_theory_safe_over_cast_of_self__t0 var169_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var171_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var171_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvult var133_deref_S97_self__at__t0 var171_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (and var170_infix_expression__t0 var172_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var174_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (and var173_infix_expression__t0 var174_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(assert (! var175_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:414
(declare-fun var176_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var176_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var164_return__t1) )
)

(declare-fun var163_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var176_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var163_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var177_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var177_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var164_return__t1) )
)

(assert
  (= var177_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var163_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var163_return_value_of___buffer__append_slice__t1  (ite true var164_return__t1 var163_return_value_of___buffer__append_slice__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:411
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:411
(declare-fun var178_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var178_cast_of_self__t0 var97_self__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:411
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:411
(declare-fun var179_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var179_cast_of_self__t0 var97_self__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:411
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var180_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var179_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var181_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvuge var181_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var180_interpretation_of_theory_safe_over_cast_of_self__t0 var182_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var184_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var184_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvult var133_deref_S97_self__at__t0 var184_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (and var183_infix_expression__t0 var185_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var187_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var186_infix_expression__t0 var187_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var188_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var180_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var181_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
;end of function ::buffer::copy_slice


(pop 1)

(declare-fun var100_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(declare-fun var102_len_deref_S97_self____t0 () (_ BitVec 64))
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var104_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var105_literal_0__t0 () (_ BitVec 64))
(declare-fun var108_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var109_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(declare-fun var111_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var112_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_slice_mem__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var116_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var117_slice_size__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(declare-fun var125_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var127_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var126_return__t1 () (_ BitVec 64))
(declare-fun var128_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var130_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var133_deref_S97_self__at__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var139_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var125_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var140_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var143_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var144_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(declare-fun var150_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var155_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var163_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var165_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var164_return__t1 () (_ BitVec 64))
(declare-fun var166_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var167_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var168_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var176_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var163_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var177_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var180_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var181_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(check-sat)

