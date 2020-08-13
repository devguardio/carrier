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
;function ::buffer::as_mut_slice
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
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
(assert (! (= var110_len_deref_S105_self____t0 var106_tail__t0) :named A0)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var111_interpretation_of_theory_safe_over_self__t0 (theory1_safe var105_self__t0) )
)

(assert (! var111_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
(declare-fun var112_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var112_cast_of_self__t0 var105_self__t0) :named A2)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
(declare-fun var113_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var113_cast_of_self__t0 var105_self__t0) :named A3)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
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
(declare-fun var114_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var114_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var113_cast_of_self__t0) )
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
(declare-fun var115_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var115_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (bvuge var115_interpretation_of_theory_len_over_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (and var114_interpretation_of_theory_safe_over_cast_of_self__t0 var116_infix_expression__t0))
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
(declare-fun var119_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var119_interpretation_of_theory_len_over_deref_S105_self__mem__t0 (theory0_len var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var120_infix_expression__t0 () Bool)
(declare-fun var118_deref_S105_self__at__t0 () (_ BitVec 64))
(assert
  (=  var120_infix_expression__t0 (bvult var118_deref_S105_self__at__t0 var119_interpretation_of_theory_len_over_deref_S105_self__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (and var117_infix_expression__t0 var120_infix_expression__t0))
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
(declare-fun var122_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 (theory2_nullterm var108_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var123_infix_expression__t0 () Bool)
(assert
  (=  var123_infix_expression__t0 (and var121_infix_expression__t0 var122_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0))
)

; end of theory_expression
(assert (! var123_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; literal expr
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(assert
  (= var126_literal_0__t0 (_ bv0 64))

)

(declare-fun var127_literal_array_127__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127_literal_array_127__t0) )
)

(assert
  var128_true__t0
)

(declare-fun var129_safe_literal_array_127_____safe_sl___t0 () Bool)
(assert
  (= var129_safe_literal_array_127_____safe_sl___t0 (theory1_safe var127_literal_array_127__t0) )
)

(declare-fun var125_sl__t1 () (_ BitVec 64))
(assert
  (= var129_safe_literal_array_127_____safe_sl___t0 (theory1_safe var125_sl__t1) )
)

(declare-fun var130_nullterm_literal_array_127_____nullterm_sl___t0 () Bool)
(assert
  (= var130_nullterm_literal_array_127_____nullterm_sl___t0 (theory2_nullterm var127_literal_array_127__t0) )
)

(assert
  (= var130_nullterm_literal_array_127_____nullterm_sl___t0 (theory2_nullterm var125_sl__t1) )
)

(declare-fun var131_len_sl___t0 () (_ BitVec 64))
(assert
  (= var131_len_sl___t0 (theory0_len var125_sl__t1) )
)

(assert
  (= var131_len_sl___t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; call of ::slice::mut_slice::make
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var132_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var133_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var133_len_addressof_sl____t0 (theory0_len var132_addressof_sl___t0) )
)

(assert
  (= var133_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var132_addressof_sl___t0 (_ bv125 64))

)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var132_addressof_sl___t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var135_cast_of_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert (! (= var135_cast_of_deref_S105_self__mem__t0 var108_deref_S105_self__mem__t0) :named A5)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var136_addressof_deref_S105_self__at___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_deref_S105_self__at____t0 () (_ BitVec 64))
(assert
  (= var137_len_addressof_deref_S105_self__at____t0 (theory0_len var136_addressof_deref_S105_self__at___t0) )
)

(assert
  (= var137_len_addressof_deref_S105_self__at____t0 (_ bv1 64))

)

(assert
  (= var136_addressof_deref_S105_self__at___t0 (_ bv118 64))

)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var136_addressof_deref_S105_self__at___t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var139_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var140_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var140_len_addressof_sl____t0 (theory0_len var139_addressof_sl___t0) )
)

(assert
  (= var140_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var139_addressof_sl___t0 (_ bv125 64))

)

(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var139_addressof_sl___t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var142_cast_of_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert (! (= var142_cast_of_deref_S105_self__mem__t0 var108_deref_S105_self__mem__t0) :named A6)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var143_addressof_deref_S105_self__at___t0 () (_ BitVec 64))
(declare-fun var144_len_addressof_deref_S105_self__at____t0 () (_ BitVec 64))
(assert
  (= var144_len_addressof_deref_S105_self__at____t0 (theory0_len var143_addressof_deref_S105_self__at___t0) )
)

(assert
  (= var144_len_addressof_deref_S105_self__at____t0 (_ bv1 64))

)

(assert
  (= var143_addressof_deref_S105_self__at___t0 (_ bv118 64))

)

(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var143_addressof_deref_S105_self__at___t0) )
)

(assert
  var145_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var146_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 () Bool)
(assert
  (= var146_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 (theory1_safe var143_addressof_deref_S105_self__at___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_deref_S105_self__mem__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_cast_of_deref_S105_self__mem__t0 (theory1_safe var142_cast_of_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_addressof_sl___t0 (theory1_safe var139_addressof_sl___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var149_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 (theory0_len var142_cast_of_deref_S105_self__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (bvuge var149_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 var106_tail__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
(declare-fun var151_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 (theory1_safe var143_addressof_deref_S105_self__at___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (bvult var118_deref_S105_self__at__t0 var106_tail__t0))
)

(push 1)

(assert
  (and true (or (not var146_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 ) (not var147_interpretation_of_theory_safe_over_cast_of_deref_S105_self__mem__t0 ) (not var148_interpretation_of_theory_safe_over_addressof_sl___t0 ) (not var150_infix_expression__t0 ) (not var151_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 ) (not var152_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var146_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 () Bool)
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_deref_S105_self__mem__t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(declare-fun var149_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 () Bool)
; borrows after call
; 125 to temporal +1 because of function borrow
(declare-fun var125_sl__t2 () (_ BitVec 64))
(assert
  (= var125_sl__t2  (ite true var125_sl__t2 var125_sl__t1)  )
)

; 118 to temporal +1 because of function borrow
(declare-fun var118_deref_S105_self__at__t1 () (_ BitVec 64))
(assert
  (= var118_deref_S105_self__at__t1  (ite true var118_deref_S105_self__at__t1 var118_deref_S105_self__at__t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
; callsite effects
(declare-fun var153_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var155_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var155_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var154_return__t1 () (_ BitVec 64))
(assert
  (= var155_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var154_return__t1) )
)

(declare-fun var156_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var156_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var156_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var154_return__t1) )
)

(declare-fun var154_return__t0 () (_ BitVec 64))
(assert
  (= var154_return__t1  (ite true var153_return_value_of___slice__mut_slice__make__t0 var154_return__t0)  )
)

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
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var157_sl_at__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var157_sl_at__t0) )
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
(declare-fun var159_sl_mem__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (and var158_interpretation_of_theory_safe_over_sl_at__t0 var160_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var162_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var162_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var164_infix_expression__t0 () Bool)
(declare-fun var163_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var164_infix_expression__t0 (bvuge var162_interpretation_of_theory_len_over_sl_mem__t0 var163_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (and var161_infix_expression__t0 var164_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var167_infix_expression__t0 () Bool)
(declare-fun var166_deref_var157_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var167_infix_expression__t0 (bvule var166_deref_var157_sl_at___t0 var163_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (and var165_infix_expression__t0 var167_infix_expression__t0))
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
(declare-fun var169_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var169_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (bvule var166_deref_var157_sl_at___t0 var169_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (and var168_infix_expression__t0 var170_infix_expression__t0))
)

; end of theory_expression
(assert (! var171_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var172_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var172_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var154_return__t1) )
)

(declare-fun var153_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var172_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var173_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var173_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var154_return__t1) )
)

(assert
  (= var173_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var153_return_value_of___slice__mut_slice__make__t1  (ite true var154_return__t1 var153_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var175_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var175_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var174_return__t1 () (_ BitVec 64))
(assert
  (= var175_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var174_return__t1) )
)

(declare-fun var176_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var176_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var176_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var174_return__t1) )
)

(declare-fun var174_return__t0 () (_ BitVec 64))
(assert
  (= var174_return__t1  (ite true var153_return_value_of___slice__mut_slice__make__t1 var174_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var177_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 (theory0_len var142_cast_of_deref_S105_self__mem__t0) )
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
(declare-fun var178_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (= var177_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 var178_interpretation_of_theory_len_over_sl_mem__t0))
)

(assert (! var179_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var180_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var180_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var174_return__t1) )
)

(declare-fun var153_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var180_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var181_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var181_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var174_return__t1) )
)

(assert
  (= var181_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var153_return_value_of___slice__mut_slice__make__t2  (ite true var174_return__t1 var153_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var183_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var183_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var182_return__t1 () (_ BitVec 64))
(assert
  (= var183_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var182_return__t1) )
)

(declare-fun var184_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var184_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var184_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var182_return__t1) )
)

(declare-fun var182_return__t0 () (_ BitVec 64))
(assert
  (= var182_return__t1  (ite true var153_return_value_of___slice__mut_slice__make__t2 var182_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (= var118_deref_S105_self__at__t1 var166_deref_var157_sl_at___t0))
)

(assert (! var185_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var182_return__t1) )
)

(declare-fun var153_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var182_return__t1) )
)

(assert
  (= var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var153_return_value_of___slice__mut_slice__make__t3  (ite true var182_return__t1 var153_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var188_return__t1 () (_ BitVec 64))
(assert
  (= var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var188_return__t1) )
)

(declare-fun var188_return__t0 () (_ BitVec 64))
(assert
  (= var188_return__t1  (ite true var153_return_value_of___slice__mut_slice__make__t3 var188_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (= var143_addressof_deref_S105_self__at___t0 var157_sl_at__t0))
)

(assert (! var191_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:79
(declare-fun var192_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var192_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var153_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var192_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var153_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var193_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var193_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var188_return__t1) )
)

(assert
  (= var193_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var153_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var153_return_value_of___slice__mut_slice__make__t4  (ite true var188_return__t1 var153_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:80
(declare-fun var194_safe_sl_____safe_return___t0 () Bool)
(assert
  (= var194_safe_sl_____safe_return___t0 (theory1_safe var125_sl__t2) )
)

(declare-fun var124_return__t1 () (_ BitVec 64))
(assert
  (= var194_safe_sl_____safe_return___t0 (theory1_safe var124_return__t1) )
)

(declare-fun var195_nullterm_sl_____nullterm_return___t0 () Bool)
(assert
  (= var195_nullterm_sl_____nullterm_return___t0 (theory2_nullterm var125_sl__t2) )
)

(assert
  (= var195_nullterm_sl_____nullterm_return___t0 (theory2_nullterm var124_return__t1) )
)

(declare-fun var124_return__t0 () (_ BitVec 64))
(assert
  (= var124_return__t1  (ite true var125_sl__t2 var124_return__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var196_addressof_return___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var197_len_addressof_return____t0 (theory0_len var196_addressof_return___t0) )
)

(assert
  (= var197_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var196_addressof_return___t0 (_ bv124 64))

)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var196_addressof_return___t0) )
)

(assert
  var198_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var199_addressof_return___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var200_len_addressof_return____t0 (theory0_len var199_addressof_return___t0) )
)

(assert
  (= var200_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var199_addressof_return___t0 (_ bv124 64))

)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var199_addressof_return___t0) )
)

(assert
  var201_true__t0
)

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
(declare-fun var202_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var157_sl_at__t0) )
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
(declare-fun var203_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var203_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var202_interpretation_of_theory_safe_over_sl_at__t0 var203_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var205_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvuge var205_interpretation_of_theory_len_over_sl_mem__t0 var163_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var204_infix_expression__t0 var206_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvule var166_deref_var157_sl_at___t0 var163_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var207_infix_expression__t0 var208_infix_expression__t0))
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
(declare-fun var210_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvule var166_deref_var157_sl_at___t0 var210_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (and var209_infix_expression__t0 var211_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var212_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var196_addressof_return___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_addressof_return___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var205_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var213_addressof_return___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_return____t0 (theory0_len var213_addressof_return___t0) )
)

(assert
  (= var214_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_return___t0 (_ bv124 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_return___t0) )
)

(assert
  var215_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var216_addressof_return___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_return____t0 (theory0_len var216_addressof_return___t0) )
)

(assert
  (= var217_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_return___t0 (_ bv124 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_return___t0) )
)

(assert
  var218_true__t0
)

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
(declare-fun var219_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var157_sl_at__t0) )
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
(declare-fun var220_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var219_interpretation_of_theory_safe_over_sl_at__t0 var220_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var222_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var222_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvuge var222_interpretation_of_theory_len_over_sl_mem__t0 var163_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var221_infix_expression__t0 var223_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (bvule var166_deref_var157_sl_at___t0 var163_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var224_infix_expression__t0 var225_infix_expression__t0))
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
(declare-fun var227_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var159_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvule var166_deref_var157_sl_at___t0 var227_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var226_infix_expression__t0 var228_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var229_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var213_addressof_return___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_return___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var222_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
;end of function ::buffer::as_mut_slice


(pop 1)

(declare-fun var108_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_len_deref_S105_self____t0 () (_ BitVec 64))
(declare-fun var105_self__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var114_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var115_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var119_interpretation_of_theory_len_over_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var118_deref_S105_self__at__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_nullterm_over_deref_S105_self__mem__t0 () Bool)
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(declare-fun var127_literal_array_127__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(declare-fun var129_safe_literal_array_127_____safe_sl___t0 () Bool)
(declare-fun var125_sl__t1 () (_ BitVec 64))
(declare-fun var130_nullterm_literal_array_127_____nullterm_sl___t0 () Bool)
(declare-fun var131_len_sl___t0 () (_ BitVec 64))
(declare-fun var132_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var133_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(declare-fun var136_addressof_deref_S105_self__at___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_deref_S105_self__at____t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(declare-fun var139_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var140_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(declare-fun var143_addressof_deref_S105_self__at___t0 () (_ BitVec 64))
(declare-fun var144_len_addressof_deref_S105_self__at____t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var146_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 () Bool)
(declare-fun var147_interpretation_of_theory_safe_over_cast_of_deref_S105_self__mem__t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_addressof_sl___t0 () Bool)
(declare-fun var149_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_safe_over_addressof_deref_S105_self__at___t0 () Bool)
(declare-fun var153_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var155_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var154_return__t1 () (_ BitVec 64))
(declare-fun var156_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var157_sl_at__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var159_sl_mem__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var162_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var163_sl_size__t0 () (_ BitVec 64))
(declare-fun var166_deref_var157_sl_at___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var172_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var153_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var175_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var174_return__t1 () (_ BitVec 64))
(declare-fun var176_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var177_interpretation_of_theory_len_over_cast_of_deref_S105_self__mem__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var180_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var153_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var181_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var183_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var182_return__t1 () (_ BitVec 64))
(declare-fun var184_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var153_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var188_return__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var192_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var153_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var193_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var194_safe_sl_____safe_return___t0 () Bool)
(declare-fun var124_return__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_sl_____nullterm_return___t0 () Bool)
(declare-fun var196_addressof_return___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_addressof_return___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var205_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var213_addressof_return___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_return___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var222_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(check-sat)

