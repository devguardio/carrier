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
;function ::buffer::vformat
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
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

(declare-fun var98_tail__t0 () (_ BitVec 64))
(assert (! (= var102_len_deref_S97_self____t0 var98_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var103_fmt__t0 () (_ BitVec 64))
(declare-fun var105_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var105_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var103_fmt__t0) )
)

(assert (! var105_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var106_interpretation_of_theory_safe_over_self__t0 (theory1_safe var97_self__t0) )
)

(assert (! var106_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var107_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var103_fmt__t0) )
)

(assert (! var107_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
(declare-fun var108_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var108_cast_of_self__t0 var97_self__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
(declare-fun var109_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var109_cast_of_self__t0 var97_self__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
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
(declare-fun var110_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var110_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var109_cast_of_self__t0) )
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
(declare-fun var111_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var111_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var112_infix_expression__t0 () Bool)
(assert
  (=  var112_infix_expression__t0 (bvuge var111_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var113_infix_expression__t0 () Bool)
(assert
  (=  var113_infix_expression__t0 (and var110_interpretation_of_theory_safe_over_cast_of_self__t0 var112_infix_expression__t0))
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
(declare-fun var115_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var115_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var116_infix_expression__t0 () Bool)
(declare-fun var114_deref_S97_self__at__t0 () (_ BitVec 64))
(assert
  (=  var116_infix_expression__t0 (bvult var114_deref_S97_self__at__t0 var115_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (and var113_infix_expression__t0 var116_infix_expression__t0))
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
(declare-fun var118_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var119_infix_expression__t0 () Bool)
(assert
  (=  var119_infix_expression__t0 (and var117_infix_expression__t0 var118_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(assert (! var119_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; call of ::buffer::available
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var123_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var123_cast_of_self__t0 var97_self__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var124_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var123_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
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
(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var125_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var123_cast_of_self__t0) )
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
(declare-fun var126_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var126_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var127_infix_expression__t0 () Bool)
(assert
  (=  var127_infix_expression__t0 (bvuge var126_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (and var125_interpretation_of_theory_safe_over_cast_of_self__t0 var127_infix_expression__t0))
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
(declare-fun var129_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var129_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (bvult var114_deref_S97_self__at__t0 var129_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (and var128_infix_expression__t0 var130_infix_expression__t0))
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
(declare-fun var132_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var132_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (and var131_infix_expression__t0 var132_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var124_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var133_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var124_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var126_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
; callsite effects
(declare-fun var134_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var136_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var136_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var134_return_value_of___buffer__available__t0) )
)

(declare-fun var135_return__t1 () (_ BitVec 64))
(assert
  (= var136_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var135_return__t1) )
)

(declare-fun var137_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var137_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var134_return_value_of___buffer__available__t0) )
)

(assert
  (= var137_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var135_return__t1) )
)

(declare-fun var135_return__t0 () (_ BitVec 64))
(assert
  (= var135_return__t1  (ite true var134_return_value_of___buffer__available__t0 var135_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var138_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var138_infix_expression__t0 (bvsub var98_tail__t0 var114_deref_S97_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var139_literal_1__t0 () (_ BitVec 64))
(assert
  (= var139_literal_1__t0 (_ bv1 64))

)

(declare-fun var140_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var140_implicit_coercion_of_literal_1__t0 var139_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var141_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var141_infix_expression__t0 (bvsub var138_infix_expression__t0 var140_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (= var135_return__t1 var141_infix_expression__t0))
)

(assert (! var142_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var143_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var143_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var135_return__t1) )
)

(declare-fun var134_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var143_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var134_return_value_of___buffer__available__t1) )
)

(declare-fun var144_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var144_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var135_return__t1) )
)

(assert
  (= var144_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var134_return_value_of___buffer__available__t1) )
)

(assert
  (= var134_return_value_of___buffer__available__t1  (ite true var135_return__t1 var134_return_value_of___buffer__available__t0)  )
)

(declare-fun var146_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var146_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var134_return_value_of___buffer__available__t1) )
)

(declare-fun var145_return__t1 () (_ BitVec 64))
(assert
  (= var146_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var145_return__t1) )
)

(declare-fun var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var134_return_value_of___buffer__available__t1) )
)

(assert
  (= var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var145_return__t1) )
)

(declare-fun var145_return__t0 () (_ BitVec 64))
(assert
  (= var145_return__t1  (ite true var134_return_value_of___buffer__available__t1 var145_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (bvult var145_return__t1 var98_tail__t0))
)

(assert (! var148_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var149_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var149_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var145_return__t1) )
)

(declare-fun var134_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var149_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var134_return_value_of___buffer__available__t2) )
)

(declare-fun var150_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var150_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var145_return__t1) )
)

(assert
  (= var150_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var134_return_value_of___buffer__available__t2) )
)

(assert
  (= var134_return_value_of___buffer__available__t2  (ite true var145_return__t1 var134_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:212
(declare-fun var151_safe_return_value_of___buffer__available_____safe_isfree___t0 () Bool)
(assert
  (= var151_safe_return_value_of___buffer__available_____safe_isfree___t0 (theory1_safe var134_return_value_of___buffer__available__t2) )
)

(declare-fun var121_isfree__t1 () (_ BitVec 64))
(assert
  (= var151_safe_return_value_of___buffer__available_____safe_isfree___t0 (theory1_safe var121_isfree__t1) )
)

(declare-fun var152_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 () Bool)
(assert
  (= var152_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 (theory2_nullterm var134_return_value_of___buffer__available__t2) )
)

(assert
  (= var152_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 (theory2_nullterm var121_isfree__t1) )
)

(declare-fun var121_isfree__t0 () (_ BitVec 64))
(assert
  (= var121_isfree__t1  (ite true var134_return_value_of___buffer__available__t2 var121_isfree__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; call of ::ext::"/home/runner/work/carrier/carrier/modules/buffer/src/native.h"::xN_vsnprintf
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
(declare-fun var155_implicit_cast_of_deref_S97_self__at__t0 () (_ BitVec 64))
(assert (! (= var155_implicit_cast_of_deref_S97_self__at__t0 var114_deref_S97_self__at__t0) :named A11)); begin pointer arithmetic
(declare-fun var157_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S97_self__mem___t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

(declare-fun var158_implicit_cast_of_deref_S97_self__at___len_deref_S97_self__mem___t0 () Bool)
(assert
  (=  var158_implicit_cast_of_deref_S97_self__at___len_deref_S97_self__mem___t0 (bvult var155_implicit_cast_of_deref_S97_self__at__t0 var157_len_deref_S97_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var158_implicit_cast_of_deref_S97_self__at___len_deref_S97_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var156_infix_expression__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var156_infix_expression__t0) )
)

(assert
  var159_true__t0
)

(declare-fun var160_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(assert
  (= var160_len_deref_S97_self__mem___t0 (theory0_len var156_infix_expression__t0) )
)

(assert
  (=  var160_len_deref_S97_self__mem___t0 (bvsub var157_len_deref_S97_self__mem___t0 var155_implicit_cast_of_deref_S97_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
; literal expr
(declare-fun var161_literal_1__t0 () (_ BitVec 64))
(assert
  (= var161_literal_1__t0 (_ bv1 64))

)

(declare-fun var162_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_1__t0 var161_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:216
(declare-fun var163_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var163_infix_expression__t0 (bvadd var121_isfree__t1 var162_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:214
(declare-fun var165_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 () (_ BitVec 64))
(declare-fun var164_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 () (_ BitVec 64))
(assert (! (= var165_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 var164_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0) :named A13))(declare-fun var153_r__t1 () (_ BitVec 64))
(declare-fun var153_r__t0 () (_ BitVec 64))
(assert
  (= var153_r__t1  (ite true var165_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_buffer_src_native_h___xN_vsnprintf__t0 var153_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; literal expr
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(assert
  (= var166_literal_0__t0 (_ bv0 64))

)

(declare-fun var167_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_0__t0 var166_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvsgt var153_r__t1 var167_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var168_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var168_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
(declare-fun var169_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var169_cast_of_r__t0 var153_r__t1) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (bvuge var169_cast_of_r__t0 var121_isfree__t1))
)

(check-sat)

(get-value (

  var170_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var170_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:223
(declare-fun var171_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var171_assign_inter__t0 (bvadd var114_deref_S97_self__at__t0 var121_isfree__t1))
)

(declare-fun var172_safe_assign_inter_____safe_deref_S97_self__at___t0 () Bool)
(assert
  (= var172_safe_assign_inter_____safe_deref_S97_self__at___t0 (theory1_safe var171_assign_inter__t0) )
)

(declare-fun var114_deref_S97_self__at__t1 () (_ BitVec 64))
(assert
  (= var172_safe_assign_inter_____safe_deref_S97_self__at___t0 (theory1_safe var114_deref_S97_self__at__t1) )
)

(declare-fun var173_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 () Bool)
(assert
  (= var173_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 (theory2_nullterm var171_assign_inter__t0) )
)

(assert
  (= var173_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 (theory2_nullterm var114_deref_S97_self__at__t1) )
)

(assert
  (= var114_deref_S97_self__at__t1  (ite ( and var168_infix_expression__t0 var170_infix_expression__t0 ) var171_assign_inter__t0 var114_deref_S97_self__at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
(declare-fun var174_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_r__t0 var153_r__t1) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:225
(declare-fun var175_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var175_assign_inter__t0 (bvadd var114_deref_S97_self__at__t1 var174_cast_of_r__t0))
)

(declare-fun var176_safe_assign_inter_____safe_deref_S97_self__at___t0 () Bool)
(assert
  (= var176_safe_assign_inter_____safe_deref_S97_self__at___t0 (theory1_safe var175_assign_inter__t0) )
)

(declare-fun var114_deref_S97_self__at__t2 () (_ BitVec 64))
(assert
  (= var176_safe_assign_inter_____safe_deref_S97_self__at___t0 (theory1_safe var114_deref_S97_self__at__t2) )
)

(declare-fun var177_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 () Bool)
(assert
  (= var177_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 (theory2_nullterm var175_assign_inter__t0) )
)

(assert
  (= var177_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 (theory2_nullterm var114_deref_S97_self__at__t2) )
)

(assert
  (= var114_deref_S97_self__at__t2  (ite ( and var168_infix_expression__t0 (not var170_infix_expression__t0) ) var175_assign_inter__t0 var114_deref_S97_self__at__t1)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
(declare-fun var178_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvult var114_deref_S97_self__at__t2 var178_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

(assert (! var179_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:229
(declare-fun var180_literal_1__t0 () (_ BitVec 64))
(assert
  (= var180_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
(check-sat)

(get-value (

  var114_deref_S97_self__at__t2

) )

;  = "#x0801000001200c02"
(push 1)

(assert
  (not (= var114_deref_S97_self__at__t2 #x0801000001200c02))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
(declare-fun var181_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S97_self__mem___t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

(declare-fun var182_deref_S97_self__at___len_deref_S97_self__mem___t0 () Bool)
(assert
  (=  var182_deref_S97_self__at___len_deref_S97_self__mem___t0 (bvult var114_deref_S97_self__at__t2 var181_len_deref_S97_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var182_deref_S97_self__at___len_deref_S97_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
; literal expr
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(assert
  (= var184_literal_0__t0 (_ bv0 64))

)

(declare-fun var185_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_0__t0 var184_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:230
(declare-fun var186_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S97_self__mem_deref_S97_self__at____t0 () Bool)
(assert
  (= var186_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S97_self__mem_deref_S97_self__at____t0 (theory1_safe var185_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var183_array_member_deref_S97_self__mem_deref_S97_self__at___t1 () (_ BitVec 64))
(assert
  (= var186_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S97_self__mem_deref_S97_self__at____t0 (theory1_safe var183_array_member_deref_S97_self__mem_deref_S97_self__at___t1) )
)

(declare-fun var187_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S97_self__mem_deref_S97_self__at____t0 () Bool)
(assert
  (= var187_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S97_self__mem_deref_S97_self__at____t0 (theory2_nullterm var185_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var187_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S97_self__mem_deref_S97_self__at____t0 (theory2_nullterm var183_array_member_deref_S97_self__mem_deref_S97_self__at___t1) )
)

(declare-fun var183_array_member_deref_S97_self__mem_deref_S97_self__at___t0 () (_ BitVec 64))
(assert
  (= var183_array_member_deref_S97_self__mem_deref_S97_self__at___t1  (ite true var185_implicit_coercion_of_literal_0__t0 var183_array_member_deref_S97_self__mem_deref_S97_self__at___t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:232
(declare-fun var120_return__t1 () (_ BitVec 64))
(declare-fun var120_return__t0 () (_ BitVec 64))
(assert
  (= var120_return__t1  (ite true var153_r__t1 var120_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var188_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var188_cast_of_self__t0 var97_self__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var189_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var189_cast_of_self__t0 var97_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
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
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var189_cast_of_self__t0) )
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
(declare-fun var191_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvuge var191_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (and var190_interpretation_of_theory_safe_over_cast_of_self__t0 var192_infix_expression__t0))
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
(declare-fun var194_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var194_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (bvult var114_deref_S97_self__at__t2 var194_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var193_infix_expression__t0 var195_infix_expression__t0))
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
(declare-fun var197_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (and var196_infix_expression__t0 var197_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var198_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var190_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var199_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var199_cast_of_self__t0 var97_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
(declare-fun var200_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var200_cast_of_self__t0 var97_self__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
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
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var200_cast_of_self__t0) )
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
(declare-fun var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvuge var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var201_interpretation_of_theory_safe_over_cast_of_self__t0 var203_infix_expression__t0))
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
(declare-fun var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvult var114_deref_S97_self__at__t2 var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var204_infix_expression__t0 var206_infix_expression__t0))
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
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var207_infix_expression__t0 var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var209_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var201_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
;end of function ::buffer::vformat


(pop 1)

(declare-fun var100_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(declare-fun var102_len_deref_S97_self____t0 () (_ BitVec 64))
(declare-fun var103_fmt__t0 () (_ BitVec 64))
(declare-fun var105_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var107_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var110_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var111_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var114_deref_S97_self__at__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var124_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var125_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var126_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var134_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var136_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var135_return__t1 () (_ BitVec 64))
(declare-fun var137_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var139_literal_1__t0 () (_ BitVec 64))
(declare-fun var143_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var134_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var144_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var146_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var145_return__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var149_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var134_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var150_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var151_safe_return_value_of___buffer__available_____safe_isfree___t0 () Bool)
(declare-fun var121_isfree__t1 () (_ BitVec 64))
(declare-fun var152_nullterm_return_value_of___buffer__available_____nullterm_isfree___t0 () Bool)
(declare-fun var157_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(declare-fun var156_infix_expression__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(declare-fun var160_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(declare-fun var161_literal_1__t0 () (_ BitVec 64))
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(declare-fun var172_safe_assign_inter_____safe_deref_S97_self__at___t0 () Bool)
(declare-fun var114_deref_S97_self__at__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 () Bool)
(declare-fun var176_safe_assign_inter_____safe_deref_S97_self__at___t0 () Bool)
(declare-fun var114_deref_S97_self__at__t2 () (_ BitVec 64))
(declare-fun var177_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var180_literal_1__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(declare-fun var186_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S97_self__mem_deref_S97_self__at____t0 () Bool)
(declare-fun var183_array_member_deref_S97_self__mem_deref_S97_self__at___t1 () (_ BitVec 64))
(declare-fun var187_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S97_self__mem_deref_S97_self__at____t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(check-sat)

