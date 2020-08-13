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
;function ::buffer::substr
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
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

(declare-fun var106_tail__t0 () (_ BitVec 64))
(assert (! (= var110_len_deref_S105_self____t0 var106_tail__t0) :named A0)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var116_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116_deref_S113_other__mem__t0) )
)

(assert
  var117_true__t0
)

(declare-fun var118_len_deref_S113_other____t0 () (_ BitVec 64))
(assert
  (= var118_len_deref_S113_other____t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

(declare-fun var114_tail2__t0 () (_ BitVec 64))
(assert (! (= var118_len_deref_S113_other____t0 var114_tail2__t0) :named A1)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var113_other__t0 () (_ BitVec 64))
(declare-fun var119_interpretation_of_theory_safe_over_other__t0 () Bool)
(assert
  (= var119_interpretation_of_theory_safe_over_other__t0 (theory1_safe var113_other__t0) )
)

(assert (! var119_interpretation_of_theory_safe_over_other__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var120_interpretation_of_theory_safe_over_self__t0 (theory1_safe var105_self__t0) )
)

(assert (! var120_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:321
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:321
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:321
(declare-fun var121_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var121_cast_of_self__t0 var105_self__t0) :named A4)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:321
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:321
(declare-fun var122_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var122_cast_of_self__t0 var105_self__t0) :named A5)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:321
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
(declare-fun var123_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var123_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var122_cast_of_self__t0) )
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
(declare-fun var124_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var124_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (bvuge var124_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (and var123_interpretation_of_theory_safe_over_cast_of_self__t0 var125_infix_expression__t0))
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
(declare-fun var128_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var128_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var129_infix_expression__t0 () Bool)
(declare-fun var127_deref_S105_self__at__t0 () (_ BitVec 64))
(assert
  (=  var129_infix_expression__t0 (bvult var127_deref_S105_self__at__t0 var128_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (and var126_infix_expression__t0 var129_infix_expression__t0))
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
(declare-fun var131_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var131_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (and var130_infix_expression__t0 var131_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var132_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:322
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:322
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:322
(declare-fun var133_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var133_cast_of_other__t0 var113_other__t0) :named A7)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:322
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:322
(declare-fun var134_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var134_cast_of_other__t0 var113_other__t0) :named A8)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:322
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
(declare-fun var135_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var134_cast_of_other__t0) )
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
(declare-fun var136_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var136_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (bvuge var136_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (and var135_interpretation_of_theory_safe_over_cast_of_other__t0 var137_infix_expression__t0))
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
(declare-fun var140_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var140_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var141_infix_expression__t0 () Bool)
(declare-fun var139_deref_S113_other__at__t0 () (_ BitVec 64))
(assert
  (=  var141_infix_expression__t0 (bvult var139_deref_S113_other__at__t0 var140_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (and var138_infix_expression__t0 var141_infix_expression__t0))
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
(declare-fun var143_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (and var142_infix_expression__t0 var143_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(assert (! var144_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:326
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:326
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:326
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:326
; literal expr
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var145_literal_0__t0 (_ bv0 64))

)

(declare-fun var146_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_0__t0 var145_literal_0__t0) :named A10)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:326
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (= var127_deref_S105_self__at__t0 var146_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var147_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var147_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:326
;model check
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var148_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var148_cast_of_self__t0 var105_self__t0) :named A11)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var149_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var149_cast_of_self__t0 var105_self__t0) :named A12)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
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
(declare-fun var150_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var150_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var149_cast_of_self__t0) )
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
(declare-fun var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (bvuge var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (and var150_interpretation_of_theory_safe_over_cast_of_self__t0 var152_infix_expression__t0))
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
(declare-fun var154_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var154_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (bvult var127_deref_S105_self__at__t0 var154_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (and var153_infix_expression__t0 var155_infix_expression__t0))
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
(declare-fun var157_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (and var156_infix_expression__t0 var157_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var159_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var159_cast_of_other__t0 var113_other__t0) :named A13)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var160_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var160_cast_of_other__t0 var113_other__t0) :named A14)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
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
(declare-fun var161_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var160_cast_of_other__t0) )
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
(declare-fun var162_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var162_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (bvuge var162_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (and var161_interpretation_of_theory_safe_over_cast_of_other__t0 var163_infix_expression__t0))
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
(declare-fun var165_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var165_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (bvult var139_deref_S113_other__at__t0 var165_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (and var164_infix_expression__t0 var166_infix_expression__t0))
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
(declare-fun var168_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (and var167_infix_expression__t0 var168_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var147_infix_expression__t0 (or (not var158_infix_expression__t0 ) (not var169_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var150_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var161_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var162_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var147_infix_expression__t0)
(assert
  (not var147_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:329
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:329
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:329
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:329
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:329
(declare-fun var170_infix_expression__t0 () Bool)
(declare-fun var111_from__t0 () (_ BitVec 64))
(assert
  (=  var170_infix_expression__t0 (bvuge var111_from__t0 var127_deref_S105_self__at__t0))
)

(check-sat)

(get-value (

  var170_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var170_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:329
;model check
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var171_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var171_cast_of_self__t0 var105_self__t0) :named A15)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var172_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var172_cast_of_self__t0 var105_self__t0) :named A16)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
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
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var172_cast_of_self__t0) )
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
(declare-fun var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (and var173_interpretation_of_theory_safe_over_cast_of_self__t0 var175_infix_expression__t0))
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
(declare-fun var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (bvult var127_deref_S105_self__at__t0 var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (and var176_infix_expression__t0 var178_infix_expression__t0))
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
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (and var179_infix_expression__t0 var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var182_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var182_cast_of_other__t0 var113_other__t0) :named A17)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var183_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var183_cast_of_other__t0 var113_other__t0) :named A18)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
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
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var183_cast_of_other__t0) )
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
(declare-fun var185_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var185_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (bvuge var185_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (and var184_interpretation_of_theory_safe_over_cast_of_other__t0 var186_infix_expression__t0))
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
(declare-fun var188_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var188_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvult var139_deref_S113_other__at__t0 var188_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (and var187_infix_expression__t0 var189_infix_expression__t0))
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
(declare-fun var191_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var190_infix_expression__t0 var191_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var181_infix_expression__t0 ) (not var192_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var173_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var185_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var170_infix_expression__t0)
(assert
  (not var170_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:332
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:332
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:332
; literal expr
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(assert
  (= var193_literal_0__t0 (_ bv0 64))

)

(declare-fun var194_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_0__t0 var193_literal_0__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:332
(declare-fun var195_infix_expression__t0 () Bool)
(declare-fun var112_size__t0 () (_ BitVec 64))
(assert
  (=  var195_infix_expression__t0 (= var112_size__t0 var194_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var195_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var195_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:332
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:333
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:333
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:333
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:333
(declare-fun var196_safe_deref_S105_self__at_____safe_size___t0 () Bool)
(assert
  (= var196_safe_deref_S105_self__at_____safe_size___t0 (theory1_safe var127_deref_S105_self__at__t0) )
)

(declare-fun var112_size__t1 () (_ BitVec 64))
(assert
  (= var196_safe_deref_S105_self__at_____safe_size___t0 (theory1_safe var112_size__t1) )
)

(declare-fun var197_nullterm_deref_S105_self__at_____nullterm_size___t0 () Bool)
(assert
  (= var197_nullterm_deref_S105_self__at_____nullterm_size___t0 (theory2_nullterm var127_deref_S105_self__at__t0) )
)

(assert
  (= var197_nullterm_deref_S105_self__at_____nullterm_size___t0 (theory2_nullterm var112_size__t1) )
)

(assert
  (= var112_size__t1  (ite var195_infix_expression__t0 var127_deref_S105_self__at__t0 var112_size__t0)  )
)

; end branch
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
(declare-fun var198_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var198_infix_expression__t0 (bvadd var111_from__t0 var112_size__t1))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvuge var198_infix_expression__t0 var127_deref_S105_self__at__t0))
)

(check-sat)

(get-value (

  var199_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var199_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:335
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:336
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:336
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:336
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:336
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:336
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:336
(declare-fun var200_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var200_infix_expression__t0 (bvsub var127_deref_S105_self__at__t0 var111_from__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:336
(declare-fun var201_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var201_safe_infix_expression_____safe_size___t0 (theory1_safe var200_infix_expression__t0) )
)

(declare-fun var112_size__t2 () (_ BitVec 64))
(assert
  (= var201_safe_infix_expression_____safe_size___t0 (theory1_safe var112_size__t2) )
)

(declare-fun var202_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var202_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var200_infix_expression__t0) )
)

(assert
  (= var202_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var112_size__t2) )
)

(assert
  (= var112_size__t2  (ite var199_infix_expression__t0 var200_infix_expression__t0 var112_size__t1)  )
)

; end branch
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
(declare-fun var203_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var203_infix_expression__t0 (bvadd var139_deref_S113_other__at__t0 var112_size__t2))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; literal expr
(declare-fun var204_literal_1__t0 () (_ BitVec 64))
(assert
  (= var204_literal_1__t0 (_ bv1 64))

)

(declare-fun var205_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_1__t0 var204_literal_1__t0) :named A20)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
(declare-fun var206_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var206_infix_expression__t0 (bvadd var203_infix_expression__t0 var205_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (bvuge var206_infix_expression__t0 var114_tail2__t0))
)

(check-sat)

(get-value (

  var207_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var207_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:342
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
; literal expr
(declare-fun var208_literal_1__t0 () (_ BitVec 64))
(assert
  (= var208_literal_1__t0 (_ bv1 64))

)

(declare-fun var209_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_1__t0 var208_literal_1__t0) :named A21)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
(declare-fun var210_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var210_infix_expression__t0 (bvadd var139_deref_S113_other__at__t0 var209_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvuge var210_infix_expression__t0 var114_tail2__t0))
)

(check-sat)

(get-value (

  var211_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var211_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:343
;model check
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var212_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var212_cast_of_self__t0 var105_self__t0) :named A22)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var213_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var213_cast_of_self__t0 var105_self__t0) :named A23)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
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
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var213_cast_of_self__t0) )
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
(declare-fun var215_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var215_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (bvuge var215_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var214_interpretation_of_theory_safe_over_cast_of_self__t0 var216_infix_expression__t0))
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
(declare-fun var218_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var218_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (bvult var127_deref_S105_self__at__t0 var218_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (and var217_infix_expression__t0 var219_infix_expression__t0))
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
(declare-fun var221_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var221_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var220_infix_expression__t0 var221_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var223_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var223_cast_of_other__t0 var113_other__t0) :named A24)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var224_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var224_cast_of_other__t0 var113_other__t0) :named A25)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
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
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var224_cast_of_other__t0) )
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
(declare-fun var226_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var226_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvuge var226_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var225_interpretation_of_theory_safe_over_cast_of_other__t0 var227_infix_expression__t0))
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
(declare-fun var229_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var229_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvult var139_deref_S113_other__at__t0 var229_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var228_infix_expression__t0 var230_infix_expression__t0))
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
(declare-fun var232_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var231_infix_expression__t0 var232_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var207_infix_expression__t0 var211_infix_expression__t0 ) (or (not var222_infix_expression__t0 ) (not var233_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var214_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var215_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var207_infix_expression__t0 var211_infix_expression__t0 ))
(assert
  (not ( and var207_infix_expression__t0 var211_infix_expression__t0 ))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
; literal expr
(declare-fun var234_literal_1__t0 () (_ BitVec 64))
(assert
  (= var234_literal_1__t0 (_ bv1 64))

)

(declare-fun var235_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_1__t0 var234_literal_1__t0) :named A26)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
(declare-fun var236_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var236_infix_expression__t0 (bvsub var114_tail2__t0 var235_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
(declare-fun var237_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var237_infix_expression__t0 (bvsub var236_infix_expression__t0 var139_deref_S113_other__at__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:346
(declare-fun var238_safe_infix_expression_____safe_size___t0 () Bool)
(assert
  (= var238_safe_infix_expression_____safe_size___t0 (theory1_safe var237_infix_expression__t0) )
)

(declare-fun var112_size__t3 () (_ BitVec 64))
(assert
  (= var238_safe_infix_expression_____safe_size___t0 (theory1_safe var112_size__t3) )
)

(declare-fun var239_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(assert
  (= var239_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var237_infix_expression__t0) )
)

(assert
  (= var239_nullterm_infix_expression_____nullterm_size___t0 (theory2_nullterm var112_size__t3) )
)

(assert
  (= var112_size__t3  (ite var207_infix_expression__t0 var237_infix_expression__t0 var112_size__t2)  )
)

; end branch
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var240_infix_expression__t0 (bvadd var112_size__t3 var139_deref_S113_other__at__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvult var240_infix_expression__t0 var114_tail2__t0))
)

(assert (! var241_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:358
(declare-fun var242_literal_1__t0 () (_ BitVec 64))
(assert
  (= var242_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
(declare-fun var243_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var243_infix_expression__t0 (bvadd var112_size__t3 var139_deref_S113_other__at__t0))
)

(check-sat)

(get-value (

  var243_infix_expression__t0

) )

;  = "#b0000000000000100000100000011111110000000000010000000000000000000"
(push 1)

(assert
  (not (= var243_infix_expression__t0 #b0000000000000100000100000011111110000000000010000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
(declare-fun var244_len_deref_S113_other__mem___t0 () (_ BitVec 64))
(assert
  (= var244_len_deref_S113_other__mem___t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

(declare-fun var245_infix_expression___len_deref_S113_other__mem___t0 () Bool)
(assert
  (=  var245_infix_expression___len_deref_S113_other__mem___t0 (bvult var243_infix_expression__t0 var244_len_deref_S113_other__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var245_infix_expression___len_deref_S113_other__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
; literal expr
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(declare-fun var248_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_0__t0 var247_literal_0__t0) :named A28)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:362
(declare-fun var249_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S113_other__mem_infix_expression____t0 () Bool)
(assert
  (= var249_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S113_other__mem_infix_expression____t0 (theory1_safe var248_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var246_array_member_deref_S113_other__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var249_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S113_other__mem_infix_expression____t0 (theory1_safe var246_array_member_deref_S113_other__mem_infix_expression___t1) )
)

(declare-fun var250_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S113_other__mem_infix_expression____t0 () Bool)
(assert
  (= var250_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S113_other__mem_infix_expression____t0 (theory2_nullterm var248_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var250_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S113_other__mem_infix_expression____t0 (theory2_nullterm var246_array_member_deref_S113_other__mem_infix_expression___t1) )
)

(declare-fun var246_array_member_deref_S113_other__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var246_array_member_deref_S113_other__mem_infix_expression___t1  (ite true var248_implicit_coercion_of_literal_0__t0 var246_array_member_deref_S113_other__mem_infix_expression___t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:363
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:363
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:363
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:363
(declare-fun var251_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var251_assign_inter__t0 (bvadd var139_deref_S113_other__at__t0 var112_size__t3))
)

(declare-fun var252_safe_assign_inter_____safe_deref_S113_other__at___t0 () Bool)
(assert
  (= var252_safe_assign_inter_____safe_deref_S113_other__at___t0 (theory1_safe var251_assign_inter__t0) )
)

(declare-fun var139_deref_S113_other__at__t1 () (_ BitVec 64))
(assert
  (= var252_safe_assign_inter_____safe_deref_S113_other__at___t0 (theory1_safe var139_deref_S113_other__at__t1) )
)

(declare-fun var253_nullterm_assign_inter_____nullterm_deref_S113_other__at___t0 () Bool)
(assert
  (= var253_nullterm_assign_inter_____nullterm_deref_S113_other__at___t0 (theory2_nullterm var251_assign_inter__t0) )
)

(assert
  (= var253_nullterm_assign_inter_____nullterm_deref_S113_other__at___t0 (theory2_nullterm var139_deref_S113_other__at__t1) )
)

(assert
  (= var139_deref_S113_other__at__t1  (ite true var251_assign_inter__t0 var139_deref_S113_other__at__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var254_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_self__t0 var105_self__t0) :named A29)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
(declare-fun var255_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_self__t0 var105_self__t0) :named A30)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:323
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
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var255_cast_of_self__t0) )
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
(declare-fun var257_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var257_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (bvuge var257_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (and var256_interpretation_of_theory_safe_over_cast_of_self__t0 var258_infix_expression__t0))
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
(declare-fun var260_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvult var127_deref_S105_self__at__t0 var260_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var259_infix_expression__t0 var261_infix_expression__t0))
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
(declare-fun var263_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var262_infix_expression__t0 var263_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var265_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var265_cast_of_other__t0 var113_other__t0) :named A31)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
(declare-fun var266_cast_of_other__t0 () (_ BitVec 64))
(assert (! (= var266_cast_of_other__t0 var113_other__t0) :named A32)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:324
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
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_other__t0 (theory1_safe var266_cast_of_other__t0) )
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
(declare-fun var268_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var268_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvuge var268_interpretation_of_theory_len_over_deref_S113_other__mem__t0 var114_tail2__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (and var267_interpretation_of_theory_safe_over_cast_of_other__t0 var269_infix_expression__t0))
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
(declare-fun var271_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(assert
  (= var271_interpretation_of_theory_len_over_deref_S113_other__mem__t0 (theory0_len var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvult var139_deref_S113_other__at__t1 var271_interpretation_of_theory_len_over_deref_S113_other__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var270_infix_expression__t0 var272_infix_expression__t0))
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
(declare-fun var274_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 (theory2_nullterm var116_deref_S113_other__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var273_infix_expression__t0 var274_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var264_infix_expression__t0 ) (not var275_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var268_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
;end of function ::buffer::substr


(pop 1)

(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(declare-fun var116_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(declare-fun var118_len_deref_S113_other____t0 () (_ BitVec 64))
(declare-fun var113_other__t0 () (_ BitVec 64))
(declare-fun var119_interpretation_of_theory_safe_over_other__t0 () Bool)
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var123_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var124_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var127_deref_S105_self__at__t0 () (_ BitVec 64))
(declare-fun var131_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var135_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var136_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var139_deref_S113_other__at__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var161_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var162_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var111_from__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var185_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(declare-fun var112_size__t0 () (_ BitVec 64))
(declare-fun var196_safe_deref_S105_self__at_____safe_size___t0 () Bool)
(declare-fun var112_size__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_deref_S105_self__at_____nullterm_size___t0 () Bool)
(declare-fun var201_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var112_size__t2 () (_ BitVec 64))
(declare-fun var202_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var204_literal_1__t0 () (_ BitVec 64))
(declare-fun var208_literal_1__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var215_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(declare-fun var234_literal_1__t0 () (_ BitVec 64))
(declare-fun var238_safe_infix_expression_____safe_size___t0 () Bool)
(declare-fun var112_size__t3 () (_ BitVec 64))
(declare-fun var239_nullterm_infix_expression_____nullterm_size___t0 () Bool)
(declare-fun var242_literal_1__t0 () (_ BitVec 64))
(declare-fun var244_len_deref_S113_other__mem___t0 () (_ BitVec 64))
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var249_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S113_other__mem_infix_expression____t0 () Bool)
(declare-fun var246_array_member_deref_S113_other__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var250_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S113_other__mem_infix_expression____t0 () Bool)
(declare-fun var252_safe_assign_inter_____safe_deref_S113_other__at___t0 () Bool)
(declare-fun var139_deref_S113_other__at__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_assign_inter_____nullterm_deref_S113_other__at___t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_other__t0 () Bool)
(declare-fun var268_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_len_over_deref_S113_other__mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_nullterm_over_deref_S113_other__mem__t0 () Bool)
(check-sat)

