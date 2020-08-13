; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:8
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:6
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:7
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:6
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var11___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__make__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var15___buffer__push__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__push__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var17___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__vformat__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var21___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__atoi__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var23___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__strlen__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:23
(declare-fun var25___mem__eq__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___mem__eq__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var27___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__ends_with_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var29___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var31___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__as_slice__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var33___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push16__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var35___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__eq__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var37___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__fgets__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var39___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__pop__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:17
(declare-fun var41___mem__set__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___mem__set__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var43___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__clear__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var45___buffer__format__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__format__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var47___buffer__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var49___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__copy_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var51___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__copy_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
(declare-fun var53___mem__copy__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___mem__copy__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var55___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__eq_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var57___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_bytes__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var59___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__substr__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var61___buffer__split__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__split__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var63___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var65___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__eq_bytes__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var67___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__slen__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var69___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push32__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var71___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__as_mut_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var73___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__make__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var75___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__as_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var77___buffer__available__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__available__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var79___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__slice__sub__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var81___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var83___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__starts_with_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var85___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var87___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var89___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__copy_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var91___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__cstr_eq__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var93___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__append_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var95___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__append_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var97___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push64__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var99___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__split__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var101___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__append_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var103___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__append_obj__t0) )
)

(assert
  var104_true__t0
)

;


;----------------------------------------------
;function ::buffer::copy_slice
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_deref_S105_self__mem__t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(assert
  (= var110_len_deref_S105_self____t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

(declare-fun var106_t__t0 () (_ BitVec 64))
(assert (! (= var110_len_deref_S105_self____t0 var106_t__t0) :named A0)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var112_interpretation_of_theory_safe_over_self__t0 (theory1_safe var105_self__t0) )
)

(assert (! var112_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:409
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:409
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:409
; literal expr
(declare-fun var113_literal_0__t0 () (_ BitVec 64))
(assert
  (= var113_literal_0__t0 (_ bv0 64))

)

(declare-fun var114_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_0__t0 var113_literal_0__t0) :named A2)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:409
(declare-fun var115_infix_expression__t0 () Bool)
(assert
  (=  var115_infix_expression__t0 (bvugt var106_t__t0 var114_implicit_coercion_of_literal_0__t0))
)

(assert (! var115_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:410
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:410
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:410
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:410
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:410
(declare-fun var116_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var117_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var117_len_addressof_slice____t0 (theory0_len var116_addressof_slice___t0) )
)

(assert
  (= var117_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var116_addressof_slice___t0 (_ bv111 64))

)

(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var116_addressof_slice___t0) )
)

(assert
  var118_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:410
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:410
(declare-fun var119_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var120_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var120_len_addressof_slice____t0 (theory0_len var119_addressof_slice___t0) )
)

(assert
  (= var120_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var119_addressof_slice___t0 (_ bv111 64))

)

(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var119_addressof_slice___t0) )
)

(assert
  var121_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var122_slice_mem__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var123_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var122_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var124_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var124_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var122_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var126_infix_expression__t0 () Bool)
(declare-fun var125_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var126_infix_expression__t0 (bvuge var124_interpretation_of_theory_len_over_slice_mem__t0 var125_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (and var123_interpretation_of_theory_safe_over_slice_mem__t0 var126_infix_expression__t0))
)

; end of theory_expression
(assert (! var127_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:413
; call of ::buffer::make
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:413
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:413
(declare-fun var128_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var128_cast_of_self__t0 var105_self__t0) :named A5)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var128_cast_of_self__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var130_literal_0__t0 () (_ BitVec 64))
(assert
  (= var130_literal_0__t0 (_ bv0 64))

)

(declare-fun var131_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var131_implicit_coercion_of_literal_0__t0 var130_literal_0__t0) :named A6)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (bvugt var106_t__t0 var131_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var129_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var132_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var130_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 107 to temporal +1 because of function borrow
(declare-fun var107_deref_S105_self___t1 () (_ BitVec 64))
(declare-fun var107_deref_S105_self___t0 () (_ BitVec 64))
(assert
  (= var107_deref_S105_self___t1  (ite true var107_deref_S105_self___t1 var107_deref_S105_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:413
; callsite effects
(declare-fun var133_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var135_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var135_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var133_return_value_of___buffer__make__t0) )
)

(declare-fun var134_return__t1 () (_ BitVec 64))
(assert
  (= var135_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var134_return__t1) )
)

(declare-fun var136_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var136_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var133_return_value_of___buffer__make__t0) )
)

(assert
  (= var136_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var134_return__t1) )
)

(declare-fun var134_return__t0 () (_ BitVec 64))
(assert
  (= var134_return__t1  (ite true var133_return_value_of___buffer__make__t0 var134_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var128_cast_of_self__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var138_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var138_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (bvuge var138_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (and var137_interpretation_of_theory_safe_over_cast_of_self__t0 var139_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var142_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var142_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var143_infix_expression__t0 () Bool)
(declare-fun var141_deref_S105_self__at__t0 () (_ BitVec 64))
(assert
  (=  var143_infix_expression__t0 (bvult var141_deref_S105_self__at__t0 var142_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (and var140_infix_expression__t0 var143_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var145_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var144_infix_expression__t0 var145_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var146_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:413
(declare-fun var147_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var147_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var134_return__t1) )
)

(declare-fun var133_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var147_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var133_return_value_of___buffer__make__t1) )
)

(declare-fun var148_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var148_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var134_return__t1) )
)

(assert
  (= var148_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var133_return_value_of___buffer__make__t1) )
)

(assert
  (= var133_return_value_of___buffer__make__t1  (ite true var134_return__t1 var133_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; call
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; call of ::buffer::append_slice
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
(declare-fun var150_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var150_cast_of_self__t0 var105_self__t0) :named A8)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var150_cast_of_self__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:162
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:162
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:162
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:162
(declare-fun var152_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var153_len_addressof_slice____t0 (theory0_len var152_addressof_slice___t0) )
)

(assert
  (= var153_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var152_addressof_slice___t0 (_ bv111 64))

)

(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var152_addressof_slice___t0) )
)

(assert
  var154_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:162
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:162
(declare-fun var155_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var156_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var156_len_addressof_slice____t0 (theory0_len var155_addressof_slice___t0) )
)

(assert
  (= var156_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var155_addressof_slice___t0 (_ bv111 64))

)

(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var155_addressof_slice___t0) )
)

(assert
  var157_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var158_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var122_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var159_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var159_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var122_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (bvuge var159_interpretation_of_theory_len_over_slice_mem__t0 var125_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (and var158_interpretation_of_theory_safe_over_slice_mem__t0 var160_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:163
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:163
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:163
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:163
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var162_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var150_cast_of_self__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var163_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var163_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (bvuge var163_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (and var162_interpretation_of_theory_safe_over_cast_of_self__t0 var164_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var166_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var166_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (bvult var141_deref_S105_self__at__t0 var166_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (and var165_infix_expression__t0 var167_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var169_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (and var168_infix_expression__t0 var169_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var151_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var161_infix_expression__t0 ) (not var170_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var151_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var152_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var156_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(declare-fun var158_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var159_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var163_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
; borrows after call
; 107 to temporal +1 because of function borrow
(declare-fun var107_deref_S105_self___t2 () (_ BitVec 64))
(assert
  (= var107_deref_S105_self___t2  (ite true var107_deref_S105_self___t2 var107_deref_S105_self___t1)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
; callsite effects
(declare-fun var171_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var173_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var173_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var171_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var172_return__t1 () (_ BitVec 64))
(assert
  (= var173_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var172_return__t1) )
)

(declare-fun var174_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var174_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var171_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var174_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var172_return__t1) )
)

(declare-fun var172_return__t0 () (_ BitVec 64))
(assert
  (= var172_return__t1  (ite true var171_return_value_of___buffer__append_slice__t0 var172_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:164
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:164
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:164
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:164
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var175_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var150_cast_of_self__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var176_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var175_interpretation_of_theory_safe_over_cast_of_self__t0 var177_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var179_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var179_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvult var141_deref_S105_self__at__t0 var179_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (and var178_infix_expression__t0 var180_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var182_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var181_infix_expression__t0 var182_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var183_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:414
(declare-fun var184_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var184_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var172_return__t1) )
)

(declare-fun var171_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var184_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var171_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var185_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var185_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var172_return__t1) )
)

(assert
  (= var185_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var171_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var171_return_value_of___buffer__append_slice__t1  (ite true var172_return__t1 var171_return_value_of___buffer__append_slice__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:411
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:411
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:411
(declare-fun var186_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_self__t0 var105_self__t0) :named A10)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:411
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:411
(declare-fun var187_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var187_cast_of_self__t0 var105_self__t0) :named A11)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:411
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var187_cast_of_self__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var189_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvuge var189_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_t__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var188_interpretation_of_theory_safe_over_cast_of_self__t0 var190_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var192_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var192_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvult var141_deref_S105_self__at__t0 var192_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var191_infix_expression__t0 var193_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var194_infix_expression__t0 var195_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var196_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var188_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var189_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
;end of function ::buffer::copy_slice


(pop 1)

(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var113_literal_0__t0 () (_ BitVec 64))
(declare-fun var116_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var117_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var120_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(declare-fun var122_slice_mem__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var124_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var125_slice_size__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var130_literal_0__t0 () (_ BitVec 64))
(declare-fun var133_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var135_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var134_return__t1 () (_ BitVec 64))
(declare-fun var136_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var138_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var142_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var141_deref_S105_self__at__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var147_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var133_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var151_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var152_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var156_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(declare-fun var158_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var159_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var163_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var171_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var173_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var172_return__t1 () (_ BitVec 64))
(declare-fun var174_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var175_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var176_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var184_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var171_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var189_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(check-sat)

