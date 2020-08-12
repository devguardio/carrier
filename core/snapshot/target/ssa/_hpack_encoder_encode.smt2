; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:2
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var9___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__pop__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var11___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__eprintf__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var15___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__push64__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var17___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__append_cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var20___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__ends_with_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var22___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__append_bytes__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var24___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__make__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var26___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__eq_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var29___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__as_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var31___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__as_mut_slice__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var33___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__eq__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var35___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__append_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var37___buffer__make__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__make__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var39___buffer__format__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__format__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var41___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__clear__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var43___err__to_str__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__to_str__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var45___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__slen__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var47___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push32__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var49___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__make__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var51___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var53___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__append_bytes__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory55___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var56___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__fail_with_errno__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var58___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__copy_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var60___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__eq_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var62___err__abort__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__abort__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var64___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory3_symbol var64___err__NotImplemented__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var66___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__mut_slice__push16__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var68___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__push__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var70___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__fail_with_system_error__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var72___err__make__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__make__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var74___buffer__available__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__available__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var76___err__elog__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__elog__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var78___buffer__split__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__split__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var80___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var82___buffer__push__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__push__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var84___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__as_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var86___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var88___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__fail_with_win32__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var90___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__starts_with_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var92___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__fgets__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var94___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__substr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var96___err__check__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__check__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var98___err__fail__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
(declare-fun var100___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___hpack__encoder__encode_integer__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var102___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___hpack__encoder__encode__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var104___err__ignore__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__ignore__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var106___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__backtrace__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var108___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__vformat__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var110___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__copy_bytes__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var112___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__append_slice__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var114___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__eq_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var116___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__copy_cstr__t0) )
)

(assert
  var117_true__t0
)

;


;----------------------------------------------
;function ::hpack::encoder::encode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var122_deref_S119_e__trace__t0 () (_ BitVec 64))
(declare-fun var123_len_deref_S119_e____t0 () (_ BitVec 64))
(assert
  (= var123_len_deref_S119_e____t0 (theory0_len var122_deref_S119_e__trace__t0) )
)

(declare-fun var120_et__t0 () (_ BitVec 64))
(assert (! (= var123_len_deref_S119_e____t0 var120_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var126_val__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_val__t0 (theory1_safe var126_val__t0) )
)

(assert (! var128_interpretation_of_theory_safe_over_val__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var124_key__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_key__t0 (theory1_safe var124_key__t0) )
)

(assert (! var129_interpretation_of_theory_safe_over_key__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var119_e__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var130_interpretation_of_theory_safe_over_e__t0 (theory1_safe var119_e__t0) )
)

(assert (! var130_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var131_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var131_interpretation_of_theory_len_over_key__t0 (theory0_len var124_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var132_infix_expression__t0 () Bool)
(declare-fun var125_keylen__t0 () (_ BitVec 64))
(assert
  (=  var132_infix_expression__t0 (bvuge var131_interpretation_of_theory_len_over_key__t0 var125_keylen__t0))
)

(assert (! var132_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var133_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var133_interpretation_of_theory_len_over_val__t0 (theory0_len var126_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var134_infix_expression__t0 () Bool)
(declare-fun var127_vallen__t0 () (_ BitVec 64))
(assert
  (=  var134_infix_expression__t0 (bvuge var133_interpretation_of_theory_len_over_val__t0 var127_vallen__t0))
)

(assert (! var134_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var121_deref_S119_e___t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var135_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t0) )
)

(assert (! var135_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var136_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var137_len_addressof_slice____t0 (theory0_len var136_addressof_slice___t0) )
)

(assert
  (= var137_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var136_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var136_addressof_slice___t0) )
)

(assert
  var138_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var139_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var140_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var140_len_addressof_slice____t0 (theory0_len var139_addressof_slice___t0) )
)

(assert
  (= var140_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var139_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var139_addressof_slice___t0) )
)

(assert
  var141_true__t0
)

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
(declare-fun var142_slice_at__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var144_slice_mem__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var143_interpretation_of_theory_safe_over_slice_at__t0 var145_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var147_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var147_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var149_infix_expression__t0 () Bool)
(declare-fun var148_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var149_infix_expression__t0 (bvuge var147_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (and var146_infix_expression__t0 var149_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var152_infix_expression__t0 () Bool)
(declare-fun var151_deref_var142_slice_at___t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (and var150_infix_expression__t0 var152_infix_expression__t0))
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
(declare-fun var154_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var154_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var154_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (and var153_infix_expression__t0 var155_infix_expression__t0))
)

; end of theory_expression
(assert (! var156_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (bvuge var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; literal expr
(declare-fun var158_literal_1__t0 () (_ BitVec 64))
(assert
  (= var158_literal_1__t0 (_ bv1 64))

)

(declare-fun var159_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_1__t0 var158_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var160_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var160_infix_expression__t0 (bvadd var151_deref_var142_slice_at___t0 var159_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (bvuge var160_infix_expression__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var162_infix_expression__t0 () Bool)
(assert
  (=  var162_infix_expression__t0 (or var157_infix_expression__t0 var161_infix_expression__t0))
)

(check-sat)

(get-value (

  var162_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var162_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var163_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163_literal_string__overflow___t0) )
)

(assert
  var164_true__t0
)

(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory2_nullterm var163_literal_string__overflow___t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var166_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var166_cast_of_e__t0 var119_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var167_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var168_true__t0
)

(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory2_nullterm var167_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var170_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory2_nullterm var170_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var173_literal_14__t0 () (_ BitVec 64))
(assert
  (= var173_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var174_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_string__overflow___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory2_nullterm var174_literal_string__overflow___t0) )
)

(assert
  var176_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var174_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var178_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var166_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var179_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var179_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var174_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var180_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var162_infix_expression__t0 (or (not var177_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var178_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var179_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var180_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var177_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var178_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var179_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var180_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t1 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t1  (ite var162_infix_expression__t0 var121_deref_S119_e___t1 var121_deref_S119_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; callsite effects
(declare-fun var181_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var183_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var183_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var181_return_value_of___err__fail__t0) )
)

(declare-fun var182_return__t1 () (_ BitVec 64))
(assert
  (= var183_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var182_return__t1) )
)

(declare-fun var184_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var184_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var181_return_value_of___err__fail__t0) )
)

(assert
  (= var184_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var182_return__t1) )
)

(declare-fun var182_return__t0 () (_ BitVec 64))
(assert
  (= var182_return__t1  (ite var162_infix_expression__t0 var181_return_value_of___err__fail__t0 var182_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t1) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var186_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var186_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var182_return__t1) )
)

(declare-fun var181_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var186_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var181_return_value_of___err__fail__t1) )
)

(declare-fun var187_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var187_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var182_return__t1) )
)

(assert
  (= var187_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var181_return_value_of___err__fail__t1) )
)

(assert
  (= var181_return_value_of___err__fail__t1  (ite var162_infix_expression__t0 var182_return__t1 var181_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var188_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var189_len_addressof_slice____t0 (theory0_len var188_addressof_slice___t0) )
)

(assert
  (= var189_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var188_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_addressof_slice___t0) )
)

(assert
  var190_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var191_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_slice____t0 (theory0_len var191_addressof_slice___t0) )
)

(assert
  (= var192_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_slice___t0) )
)

(assert
  var193_true__t0
)

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
(declare-fun var194_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var195_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var194_interpretation_of_theory_safe_over_slice_at__t0 var195_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var197_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var197_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvuge var197_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (and var196_infix_expression__t0 var198_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (and var199_infix_expression__t0 var200_infix_expression__t0))
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
(declare-fun var202_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var202_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var202_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var201_infix_expression__t0 var203_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var162_infix_expression__t0 (or (not var204_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var188_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var197_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var162_infix_expression__t0)
(assert
  (not var162_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
(check-sat)

(get-value (

  var151_deref_var142_slice_at___t0

) )

;  = "#x504240806015424b"
(push 1)

(assert
  (not (= var151_deref_var142_slice_at___t0 #x504240806015424b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
(declare-fun var205_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var205_len_slice_mem___t0 (theory0_len var144_slice_mem__t0) )
)

(declare-fun var206_deref_var142_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var206_deref_var142_slice_at____len_slice_mem___t0 (bvult var151_deref_var142_slice_at___t0 var205_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var206_deref_var142_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; literal expr
(declare-fun var208_literal_0__t0 () (_ BitVec 64))
(assert
  (= var208_literal_0__t0 (_ bv0 64))

)

(declare-fun var209_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var209_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var208_literal_0__t0 )) :named A11))(declare-fun var207_array_member_slice_mem_deref_var142_slice_at____t1 () (_ BitVec 8))
(declare-fun var207_array_member_slice_mem_deref_var142_slice_at____t0 () (_ BitVec 8))
(assert
  (= var207_array_member_slice_mem_deref_var142_slice_at____t1  (ite true var209_implicit_coercion_of_literal_0__t0 var207_array_member_slice_mem_deref_var142_slice_at____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; literal expr
(declare-fun var210_literal_1__t0 () (_ BitVec 64))
(assert
  (= var210_literal_1__t0 (_ bv1 64))

)

(declare-fun var211_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var211_implicit_coercion_of_literal_1__t0 var210_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
(declare-fun var212_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var212_assign_inter__t0 (bvadd var151_deref_var142_slice_at___t0 var211_implicit_coercion_of_literal_1__t0))
)

(declare-fun var213_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(assert
  (= var213_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var212_assign_inter__t0) )
)

(declare-fun var151_deref_var142_slice_at___t1 () (_ BitVec 64))
(assert
  (= var213_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var151_deref_var142_slice_at___t1) )
)

(declare-fun var214_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(assert
  (= var214_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var212_assign_inter__t0) )
)

(assert
  (= var214_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var151_deref_var142_slice_at___t1) )
)

(assert
  (= var151_deref_var142_slice_at___t1  (ite true var212_assign_inter__t0 var151_deref_var142_slice_at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; literal expr
(declare-fun var215_literal_1__t0 () (_ BitVec 64))
(assert
  (= var215_literal_1__t0 (_ bv1 64))

)

(declare-fun var216_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_1__t0 var215_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
(declare-fun var217_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var217_infix_expression__t0 (bvadd var151_deref_var142_slice_at___t1 var216_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvuge var217_infix_expression__t0 var148_slice_size__t0))
)

(check-sat)

(get-value (

  var218_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var218_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var219_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string__overflow___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string__overflow___t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var222_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var222_cast_of_e__t0 var119_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var223_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory2_nullterm var223_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var226_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var229_literal_22__t0 () (_ BitVec 64))
(assert
  (= var229_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var230_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230_literal_string__overflow___t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory2_nullterm var230_literal_string__overflow___t0) )
)

(assert
  var232_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var230_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var222_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var235_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var230_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var236_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var218_infix_expression__t0 (or (not var233_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var234_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var235_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var236_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var233_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var236_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t2 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t2  (ite var218_infix_expression__t0 var121_deref_S119_e___t2 var121_deref_S119_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; callsite effects
(declare-fun var237_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var239_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var239_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var237_return_value_of___err__fail__t0) )
)

(declare-fun var238_return__t1 () (_ BitVec 64))
(assert
  (= var239_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var238_return__t1) )
)

(declare-fun var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var237_return_value_of___err__fail__t0) )
)

(assert
  (= var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var238_return__t1) )
)

(declare-fun var238_return__t0 () (_ BitVec 64))
(assert
  (= var238_return__t1  (ite var218_infix_expression__t0 var237_return_value_of___err__fail__t0 var238_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var241_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var241_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t2) )
)

(assert (! var241_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var242_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var242_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var238_return__t1) )
)

(declare-fun var237_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var242_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var237_return_value_of___err__fail__t1) )
)

(declare-fun var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var238_return__t1) )
)

(assert
  (= var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var237_return_value_of___err__fail__t1) )
)

(assert
  (= var237_return_value_of___err__fail__t1  (ite var218_infix_expression__t0 var238_return__t1 var237_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var244_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_slice____t0 (theory0_len var244_addressof_slice___t0) )
)

(assert
  (= var245_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_slice___t0) )
)

(assert
  var246_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var247_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_slice____t0 (theory0_len var247_addressof_slice___t0) )
)

(assert
  (= var248_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_slice___t0) )
)

(assert
  var249_true__t0
)

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
(declare-fun var250_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var251_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var250_interpretation_of_theory_safe_over_slice_at__t0 var251_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var253_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var253_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvuge var253_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (and var252_infix_expression__t0 var254_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var255_infix_expression__t0 var256_infix_expression__t0))
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
(declare-fun var258_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var258_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var258_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var257_infix_expression__t0 var259_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var218_infix_expression__t0 (or (not var260_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var244_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var253_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var218_infix_expression__t0)
(assert
  (not var218_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
(check-sat)

(get-value (

  var151_deref_var142_slice_at___t1

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var151_deref_var142_slice_at___t1 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
(declare-fun var261_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var261_len_slice_mem___t0 (theory0_len var144_slice_mem__t0) )
)

(declare-fun var262_deref_var142_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var262_deref_var142_slice_at____len_slice_mem___t0 (bvult var151_deref_var142_slice_at___t1 var261_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var262_deref_var142_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; literal expr
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var264_literal_0__t0 (_ bv0 64))

)

(declare-fun var265_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var265_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var264_literal_0__t0 )) :named A16))(declare-fun var263_array_member_slice_mem_deref_var142_slice_at____t1 () (_ BitVec 8))
(declare-fun var263_array_member_slice_mem_deref_var142_slice_at____t0 () (_ BitVec 8))
(assert
  (= var263_array_member_slice_mem_deref_var142_slice_at____t1  (ite true var265_implicit_coercion_of_literal_0__t0 var263_array_member_slice_mem_deref_var142_slice_at____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; call of ::hpack::encoder::encode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; literal expr
(declare-fun var266_literal_7__t0 () (_ BitVec 64))
(assert
  (= var266_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
(declare-fun var267_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_e__t0 var119_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; literal expr
(declare-fun var268_literal_7__t0 () (_ BitVec 64))
(assert
  (= var268_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var267_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var271_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var272_len_addressof_slice____t0 (theory0_len var271_addressof_slice___t0) )
)

(assert
  (= var272_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var271_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var271_addressof_slice___t0) )
)

(assert
  var273_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var274_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_slice____t0 (theory0_len var274_addressof_slice___t0) )
)

(assert
  (= var275_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_slice___t0) )
)

(assert
  var276_true__t0
)

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
(declare-fun var277_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var278_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var277_interpretation_of_theory_safe_over_slice_at__t0 var278_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var280_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var280_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvuge var280_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var279_infix_expression__t0 var281_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var282_infix_expression__t0 var283_infix_expression__t0))
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
(declare-fun var285_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var285_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_infix_expression__t0 var286_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var270_interpretation_of_theory___err__checked_over_deref_S119_e___t0 ) (not var287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var271_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var280_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t3 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t3  (ite true var121_deref_S119_e___t3 var121_deref_S119_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; callsite effects
(declare-fun var288_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var290_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(assert
  (= var290_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var288_return_value_of___hpack__encoder__encode_integer__t0) )
)

(declare-fun var289_return__t1 () (_ BitVec 64))
(assert
  (= var290_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var289_return__t1) )
)

(declare-fun var291_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(assert
  (= var291_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var288_return_value_of___hpack__encoder__encode_integer__t0) )
)

(assert
  (= var291_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var289_return__t1) )
)

(declare-fun var289_return__t0 () (_ BitVec 64))
(assert
  (= var289_return__t1  (ite true var288_return_value_of___hpack__encoder__encode_integer__t0 var289_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var292_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_slice____t0 (theory0_len var292_addressof_slice___t0) )
)

(assert
  (= var293_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_slice___t0) )
)

(assert
  var294_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var295_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_slice____t0 (theory0_len var295_addressof_slice___t0) )
)

(assert
  (= var296_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_slice___t0) )
)

(assert
  var297_true__t0
)

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
(declare-fun var298_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var299_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var298_interpretation_of_theory_safe_over_slice_at__t0 var299_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var301_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvuge var301_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_infix_expression__t0 var302_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var303_infix_expression__t0 var304_infix_expression__t0))
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
(declare-fun var306_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var306_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_infix_expression__t0 var307_infix_expression__t0))
)

; end of theory_expression
(assert (! var308_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
(declare-fun var309_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var309_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var289_return__t1) )
)

(declare-fun var288_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(assert
  (= var309_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var288_return_value_of___hpack__encoder__encode_integer__t1) )
)

(declare-fun var310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var289_return__t1) )
)

(assert
  (= var310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var288_return_value_of___hpack__encoder__encode_integer__t1) )
)

(assert
  (= var288_return_value_of___hpack__encoder__encode_integer__t1  (ite true var289_return__t1 var288_return_value_of___hpack__encoder__encode_integer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
(declare-fun var311_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_e__t0 var119_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var312_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory2_nullterm var312_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var315_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var318_literal_28__t0 () (_ BitVec 64))
(assert
  (= var318_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var311_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var319_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t4 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t4  (ite true var121_deref_S119_e___t4 var121_deref_S119_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; callsite effects
(declare-fun var321_return__t1 () Bool)
(declare-fun var320_return_value_of___err__check__t0 () Bool)
(declare-fun var321_return__t0 () Bool)
(assert
  (= var321_return__t1  (ite true var320_return_value_of___err__check__t0 var321_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var322_literal_4294967295__t0 () Bool)
(assert
  var322_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (= var321_return__t1 var322_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var324_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (or var323_infix_expression__t0 var324_interpretation_of_theory___err__checked_over_deref_S119_e___t0))
)

(assert (! var325_infix_expression__t0 :named A20))(check-sat)

(declare-fun var320_return_value_of___err__check__t1 () Bool)
(assert
  (= var320_return_value_of___err__check__t1  (ite true var321_return__t1 var320_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var320_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var320_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var326_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_slice____t0 (theory0_len var326_addressof_slice___t0) )
)

(assert
  (= var327_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_slice___t0) )
)

(assert
  var328_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var329_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var330_len_addressof_slice____t0 (theory0_len var329_addressof_slice___t0) )
)

(assert
  (= var330_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var329_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var329_addressof_slice___t0) )
)

(assert
  var331_true__t0
)

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
(declare-fun var332_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var333_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var332_interpretation_of_theory_safe_over_slice_at__t0 var333_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var335_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var335_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (bvuge var335_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (and var334_infix_expression__t0 var336_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (and var337_infix_expression__t0 var338_infix_expression__t0))
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
(declare-fun var340_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var340_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvule var151_deref_var142_slice_at___t1 var340_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var339_infix_expression__t0 var341_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var320_return_value_of___err__check__t1 (or (not var342_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var326_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var335_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var320_return_value_of___err__check__t1)
(assert
  (not var320_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; literal expr
(declare-fun var343_literal_1__t0 () (_ BitVec 64))
(assert
  (= var343_literal_1__t0 (_ bv1 64))

)

(declare-fun var344_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var344_implicit_coercion_of_literal_1__t0 var343_literal_1__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
(declare-fun var345_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var345_assign_inter__t0 (bvadd var151_deref_var142_slice_at___t1 var344_implicit_coercion_of_literal_1__t0))
)

(declare-fun var346_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(assert
  (= var346_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var345_assign_inter__t0) )
)

(declare-fun var151_deref_var142_slice_at___t2 () (_ BitVec 64))
(assert
  (= var346_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var151_deref_var142_slice_at___t2) )
)

(declare-fun var347_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(assert
  (= var347_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var345_assign_inter__t0) )
)

(assert
  (= var347_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var151_deref_var142_slice_at___t2) )
)

(assert
  (= var151_deref_var142_slice_at___t2  (ite true var345_assign_inter__t0 var151_deref_var142_slice_at___t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
(declare-fun var348_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var348_infix_expression__t0 (bvadd var151_deref_var142_slice_at___t2 var125_keylen__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvuge var348_infix_expression__t0 var148_slice_size__t0))
)

(check-sat)

(get-value (

  var349_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var349_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var350_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string__overflow___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string__overflow___t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var353_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_e__t0 var119_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var354_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var357_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var360_literal_34__t0 () (_ BitVec 64))
(assert
  (= var360_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var361_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_string__overflow___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory2_nullterm var361_literal_string__overflow___t0) )
)

(assert
  var363_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var361_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var353_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var366_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var366_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var361_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var349_infix_expression__t0 (or (not var364_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var365_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var366_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var364_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var366_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t5 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t5  (ite var349_infix_expression__t0 var121_deref_S119_e___t5 var121_deref_S119_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; callsite effects
(declare-fun var368_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var370_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var368_return_value_of___err__fail__t0) )
)

(declare-fun var369_return__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var368_return_value_of___err__fail__t0) )
)

(assert
  (= var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var369_return__t1) )
)

(declare-fun var369_return__t0 () (_ BitVec 64))
(assert
  (= var369_return__t1  (ite var349_infix_expression__t0 var368_return_value_of___err__fail__t0 var369_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var372_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var372_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t5) )
)

(assert (! var372_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var373_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var373_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var368_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var373_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var368_return_value_of___err__fail__t1) )
)

(declare-fun var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var369_return__t1) )
)

(assert
  (= var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var368_return_value_of___err__fail__t1) )
)

(assert
  (= var368_return_value_of___err__fail__t1  (ite var349_infix_expression__t0 var369_return__t1 var368_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var375_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_slice____t0 (theory0_len var375_addressof_slice___t0) )
)

(assert
  (= var376_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_slice___t0) )
)

(assert
  var377_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var378_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_slice____t0 (theory0_len var378_addressof_slice___t0) )
)

(assert
  (= var379_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_slice___t0) )
)

(assert
  var380_true__t0
)

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
(declare-fun var381_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var382_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var381_interpretation_of_theory_safe_over_slice_at__t0 var382_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var384_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvuge var384_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_infix_expression__t0 var385_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvule var151_deref_var142_slice_at___t2 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var386_infix_expression__t0 var387_infix_expression__t0))
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
(declare-fun var389_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var389_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvule var151_deref_var142_slice_at___t2 var389_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var388_infix_expression__t0 var390_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var349_infix_expression__t0 (or (not var391_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var375_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var349_infix_expression__t0)
(assert
  (not var349_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
(declare-fun var392_implicit_cast_of_deref_var142_slice_at___t0 () (_ BitVec 64))
(assert (! (= var392_implicit_cast_of_deref_var142_slice_at___t0 var151_deref_var142_slice_at___t2) :named A24)); begin pointer arithmetic
(declare-fun var394_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var394_len_slice_mem___t0 (theory0_len var144_slice_mem__t0) )
)

(declare-fun var395_implicit_cast_of_deref_var142_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var395_implicit_cast_of_deref_var142_slice_at____len_slice_mem___t0 (bvult var392_implicit_cast_of_deref_var142_slice_at___t0 var394_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var395_implicit_cast_of_deref_var142_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var393_infix_expression__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var393_infix_expression__t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var397_len_slice_mem___t0 (theory0_len var393_infix_expression__t0) )
)

(assert
  (=  var397_len_slice_mem___t0 (bvsub var394_len_slice_mem___t0 var392_implicit_cast_of_deref_var142_slice_at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
(declare-fun var399_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var399_assign_inter__t0 (bvadd var151_deref_var142_slice_at___t2 var125_keylen__t0))
)

(declare-fun var400_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(assert
  (= var400_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var399_assign_inter__t0) )
)

(declare-fun var151_deref_var142_slice_at___t3 () (_ BitVec 64))
(assert
  (= var400_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var151_deref_var142_slice_at___t3) )
)

(declare-fun var401_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(assert
  (= var401_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var399_assign_inter__t0) )
)

(assert
  (= var401_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var151_deref_var142_slice_at___t3) )
)

(assert
  (= var151_deref_var142_slice_at___t3  (ite true var399_assign_inter__t0 var151_deref_var142_slice_at___t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
(check-sat)

(get-value (

  var151_deref_var142_slice_at___t3

) )

;  = "#x4118200000494440"
(push 1)

(assert
  (not (= var151_deref_var142_slice_at___t3 #x4118200000494440))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
(declare-fun var402_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var402_len_slice_mem___t0 (theory0_len var144_slice_mem__t0) )
)

(declare-fun var403_deref_var142_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var403_deref_var142_slice_at____len_slice_mem___t0 (bvult var151_deref_var142_slice_at___t3 var402_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var403_deref_var142_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; literal expr
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(assert
  (= var405_literal_0__t0 (_ bv0 64))

)

(declare-fun var406_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var406_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var405_literal_0__t0 )) :named A25))(declare-fun var404_array_member_slice_mem_deref_var142_slice_at____t1 () (_ BitVec 8))
(declare-fun var404_array_member_slice_mem_deref_var142_slice_at____t0 () (_ BitVec 8))
(assert
  (= var404_array_member_slice_mem_deref_var142_slice_at____t1  (ite true var406_implicit_coercion_of_literal_0__t0 var404_array_member_slice_mem_deref_var142_slice_at____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; call of ::hpack::encoder::encode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; literal expr
(declare-fun var407_literal_7__t0 () (_ BitVec 64))
(assert
  (= var407_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
(declare-fun var408_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var408_cast_of_e__t0 var119_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; literal expr
(declare-fun var409_literal_7__t0 () (_ BitVec 64))
(assert
  (= var409_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var408_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
(declare-fun var411_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var411_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var412_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_slice____t0 (theory0_len var412_addressof_slice___t0) )
)

(assert
  (= var413_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_slice___t0) )
)

(assert
  var414_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var415_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var416_len_addressof_slice____t0 (theory0_len var415_addressof_slice___t0) )
)

(assert
  (= var416_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var415_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var415_addressof_slice___t0) )
)

(assert
  var417_true__t0
)

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
(declare-fun var418_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var419_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (and var418_interpretation_of_theory_safe_over_slice_at__t0 var419_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var421_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var421_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvuge var421_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var420_infix_expression__t0 var422_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvule var151_deref_var142_slice_at___t3 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var423_infix_expression__t0 var424_infix_expression__t0))
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
(declare-fun var426_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var426_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (bvule var151_deref_var142_slice_at___t3 var426_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var425_infix_expression__t0 var427_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var410_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var411_interpretation_of_theory___err__checked_over_deref_S119_e___t0 ) (not var428_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var411_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var412_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var421_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t6 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t6  (ite true var121_deref_S119_e___t6 var121_deref_S119_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; callsite effects
(declare-fun var429_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(assert
  (= var431_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var429_return_value_of___hpack__encoder__encode_integer__t0) )
)

(declare-fun var430_return__t1 () (_ BitVec 64))
(assert
  (= var431_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var432_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(assert
  (= var432_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var429_return_value_of___hpack__encoder__encode_integer__t0) )
)

(assert
  (= var432_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var430_return__t1) )
)

(declare-fun var430_return__t0 () (_ BitVec 64))
(assert
  (= var430_return__t1  (ite true var429_return_value_of___hpack__encoder__encode_integer__t0 var430_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var433_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var434_len_addressof_slice____t0 (theory0_len var433_addressof_slice___t0) )
)

(assert
  (= var434_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var433_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var433_addressof_slice___t0) )
)

(assert
  var435_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var436_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_slice____t0 (theory0_len var436_addressof_slice___t0) )
)

(assert
  (= var437_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_slice___t0) )
)

(assert
  var438_true__t0
)

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
(declare-fun var439_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var439_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var440_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (and var439_interpretation_of_theory_safe_over_slice_at__t0 var440_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var442_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var442_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (bvuge var442_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var441_infix_expression__t0 var443_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (bvule var151_deref_var142_slice_at___t3 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (and var444_infix_expression__t0 var445_infix_expression__t0))
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
(declare-fun var447_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var447_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvule var151_deref_var142_slice_at___t3 var447_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var446_infix_expression__t0 var448_infix_expression__t0))
)

; end of theory_expression
(assert (! var449_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
(declare-fun var450_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var450_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var429_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(assert
  (= var450_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var429_return_value_of___hpack__encoder__encode_integer__t1) )
)

(declare-fun var451_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var451_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var430_return__t1) )
)

(assert
  (= var451_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var429_return_value_of___hpack__encoder__encode_integer__t1) )
)

(assert
  (= var429_return_value_of___hpack__encoder__encode_integer__t1  (ite true var430_return__t1 var429_return_value_of___hpack__encoder__encode_integer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
(declare-fun var452_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var452_cast_of_e__t0 var119_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var453_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory2_nullterm var453_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var456_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory2_nullterm var456_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var459_literal_42__t0 () (_ BitVec 64))
(assert
  (= var459_literal_42__t0 (_ bv42 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var452_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var460_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t7 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t7  (ite true var121_deref_S119_e___t7 var121_deref_S119_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; callsite effects
(declare-fun var462_return__t1 () Bool)
(declare-fun var461_return_value_of___err__check__t0 () Bool)
(declare-fun var462_return__t0 () Bool)
(assert
  (= var462_return__t1  (ite true var461_return_value_of___err__check__t0 var462_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var463_literal_4294967295__t0 () Bool)
(assert
  var463_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (= var462_return__t1 var463_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var465_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var465_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (or var464_infix_expression__t0 var465_interpretation_of_theory___err__checked_over_deref_S119_e___t0))
)

(assert (! var466_infix_expression__t0 :named A29))(check-sat)

(declare-fun var461_return_value_of___err__check__t1 () Bool)
(assert
  (= var461_return_value_of___err__check__t1  (ite true var462_return__t1 var461_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var461_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var461_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var467_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_slice____t0 (theory0_len var467_addressof_slice___t0) )
)

(assert
  (= var468_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_slice___t0) )
)

(assert
  var469_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var470_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var471_len_addressof_slice____t0 (theory0_len var470_addressof_slice___t0) )
)

(assert
  (= var471_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var470_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var470_addressof_slice___t0) )
)

(assert
  var472_true__t0
)

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
(declare-fun var473_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var474_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var473_interpretation_of_theory_safe_over_slice_at__t0 var474_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var476_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var476_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvuge var476_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (and var475_infix_expression__t0 var477_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvule var151_deref_var142_slice_at___t3 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (and var478_infix_expression__t0 var479_infix_expression__t0))
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
(declare-fun var481_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var481_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvule var151_deref_var142_slice_at___t3 var481_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var480_infix_expression__t0 var482_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var461_return_value_of___err__check__t1 (or (not var483_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var467_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var476_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var481_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var461_return_value_of___err__check__t1)
(assert
  (not var461_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; literal expr
(declare-fun var484_literal_1__t0 () (_ BitVec 64))
(assert
  (= var484_literal_1__t0 (_ bv1 64))

)

(declare-fun var485_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var485_implicit_coercion_of_literal_1__t0 var484_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
(declare-fun var486_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var486_assign_inter__t0 (bvadd var151_deref_var142_slice_at___t3 var485_implicit_coercion_of_literal_1__t0))
)

(declare-fun var487_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(assert
  (= var487_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var486_assign_inter__t0) )
)

(declare-fun var151_deref_var142_slice_at___t4 () (_ BitVec 64))
(assert
  (= var487_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var151_deref_var142_slice_at___t4) )
)

(declare-fun var488_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(assert
  (= var488_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var486_assign_inter__t0) )
)

(assert
  (= var488_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var151_deref_var142_slice_at___t4) )
)

(assert
  (= var151_deref_var142_slice_at___t4  (ite true var486_assign_inter__t0 var151_deref_var142_slice_at___t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvuge var151_deref_var142_slice_at___t4 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var490_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var490_infix_expression__t0 (bvsub var148_slice_size__t0 var127_vallen__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvuge var151_deref_var142_slice_at___t4 var490_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (or var489_infix_expression__t0 var491_infix_expression__t0))
)

(check-sat)

(get-value (

  var492_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var492_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var493_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493_literal_string__overflow___t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory2_nullterm var493_literal_string__overflow___t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var496_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var496_cast_of_e__t0 var119_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var497_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory2_nullterm var497_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var500_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory2_nullterm var500_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var503_literal_48__t0 () (_ BitVec 64))
(assert
  (= var503_literal_48__t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var504_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504_literal_string__overflow___t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory2_nullterm var504_literal_string__overflow___t0) )
)

(assert
  var506_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var507_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var507_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var504_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var496_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var509_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var509_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var504_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var510_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var510_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var492_infix_expression__t0 (or (not var507_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var508_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var509_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var510_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var507_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var509_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var510_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t8 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t8  (ite var492_infix_expression__t0 var121_deref_S119_e___t8 var121_deref_S119_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; callsite effects
(declare-fun var511_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var513_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var513_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var511_return_value_of___err__fail__t0) )
)

(declare-fun var512_return__t1 () (_ BitVec 64))
(assert
  (= var513_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var512_return__t1) )
)

(declare-fun var514_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var514_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var511_return_value_of___err__fail__t0) )
)

(assert
  (= var514_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var512_return__t1) )
)

(declare-fun var512_return__t0 () (_ BitVec 64))
(assert
  (= var512_return__t1  (ite var492_infix_expression__t0 var511_return_value_of___err__fail__t0 var512_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var515_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var515_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t8) )
)

(assert (! var515_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var516_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var516_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var512_return__t1) )
)

(declare-fun var511_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var516_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var511_return_value_of___err__fail__t1) )
)

(declare-fun var517_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var517_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var512_return__t1) )
)

(assert
  (= var517_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var511_return_value_of___err__fail__t1) )
)

(assert
  (= var511_return_value_of___err__fail__t1  (ite var492_infix_expression__t0 var512_return__t1 var511_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var518_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var519_len_addressof_slice____t0 (theory0_len var518_addressof_slice___t0) )
)

(assert
  (= var519_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var518_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var518_addressof_slice___t0) )
)

(assert
  var520_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var521_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_slice____t0 (theory0_len var521_addressof_slice___t0) )
)

(assert
  (= var522_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_slice___t0) )
)

(assert
  var523_true__t0
)

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
(declare-fun var524_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var524_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var525_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var525_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var524_interpretation_of_theory_safe_over_slice_at__t0 var525_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var527_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var527_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (bvuge var527_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (and var526_infix_expression__t0 var528_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (bvule var151_deref_var142_slice_at___t4 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (and var529_infix_expression__t0 var530_infix_expression__t0))
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
(declare-fun var532_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var532_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvule var151_deref_var142_slice_at___t4 var532_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (and var531_infix_expression__t0 var533_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var492_infix_expression__t0 (or (not var534_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var518_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var525_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var527_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var492_infix_expression__t0)
(assert
  (not var492_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
(declare-fun var535_implicit_cast_of_deref_var142_slice_at___t0 () (_ BitVec 64))
(assert (! (= var535_implicit_cast_of_deref_var142_slice_at___t0 var151_deref_var142_slice_at___t4) :named A33)); begin pointer arithmetic
(declare-fun var537_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var537_len_slice_mem___t0 (theory0_len var144_slice_mem__t0) )
)

(declare-fun var538_implicit_cast_of_deref_var142_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var538_implicit_cast_of_deref_var142_slice_at____len_slice_mem___t0 (bvult var535_implicit_cast_of_deref_var142_slice_at___t0 var537_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var538_implicit_cast_of_deref_var142_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var536_infix_expression__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var536_infix_expression__t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var540_len_slice_mem___t0 (theory0_len var536_infix_expression__t0) )
)

(assert
  (=  var540_len_slice_mem___t0 (bvsub var537_len_slice_mem___t0 var535_implicit_cast_of_deref_var142_slice_at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
(declare-fun var542_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var542_assign_inter__t0 (bvadd var151_deref_var142_slice_at___t4 var127_vallen__t0))
)

(declare-fun var543_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(assert
  (= var543_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var542_assign_inter__t0) )
)

(declare-fun var151_deref_var142_slice_at___t5 () (_ BitVec 64))
(assert
  (= var543_safe_assign_inter_____safe_deref_var142_slice_at____t0 (theory1_safe var151_deref_var142_slice_at___t5) )
)

(declare-fun var544_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(assert
  (= var544_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var542_assign_inter__t0) )
)

(assert
  (= var544_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 (theory2_nullterm var151_deref_var142_slice_at___t5) )
)

(assert
  (= var151_deref_var142_slice_at___t5  (ite true var542_assign_inter__t0 var151_deref_var142_slice_at___t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvule var151_deref_var142_slice_at___t5 var148_slice_size__t0))
)

(assert (! var545_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
(declare-fun var546_literal_1__t0 () (_ BitVec 64))
(assert
  (= var546_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var547_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_slice____t0 (theory0_len var547_addressof_slice___t0) )
)

(assert
  (= var548_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_slice___t0) )
)

(assert
  var549_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var550_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_slice____t0 (theory0_len var550_addressof_slice___t0) )
)

(assert
  (= var551_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_slice___t0) )
)

(assert
  var552_true__t0
)

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
(declare-fun var553_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var554_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_slice_at__t0 var554_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var556_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var556_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (bvuge var556_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (and var555_infix_expression__t0 var557_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvule var151_deref_var142_slice_at___t5 var148_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (and var558_infix_expression__t0 var559_infix_expression__t0))
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
(declare-fun var561_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var561_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (bvule var151_deref_var142_slice_at___t5 var561_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var560_infix_expression__t0 var562_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var563_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var547_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
;end of function ::hpack::encoder::encode


(pop 1)

(declare-fun var122_deref_S119_e__trace__t0 () (_ BitVec 64))
(declare-fun var123_len_deref_S119_e____t0 () (_ BitVec 64))
(declare-fun var126_val__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var124_key__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var119_e__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var131_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var125_keylen__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var127_vallen__t0 () (_ BitVec 64))
(declare-fun var121_deref_S119_e___t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var136_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(declare-fun var139_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var140_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(declare-fun var142_slice_at__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var144_slice_mem__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var147_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var148_slice_size__t0 () (_ BitVec 64))
(declare-fun var151_deref_var142_slice_at___t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var158_literal_1__t0 () (_ BitVec 64))
(declare-fun var163_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(declare-fun var165_true__t0 () Bool)
(declare-fun var167_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_literal_14__t0 () (_ BitVec 64))
(declare-fun var174_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var178_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var179_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var180_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var181_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var183_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var182_return__t1 () (_ BitVec 64))
(declare-fun var184_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var186_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var181_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var188_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var197_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var205_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var208_literal_0__t0 () (_ BitVec 64))
(declare-fun var210_literal_1__t0 () (_ BitVec 64))
(declare-fun var213_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(declare-fun var151_deref_var142_slice_at___t1 () (_ BitVec 64))
(declare-fun var214_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(declare-fun var215_literal_1__t0 () (_ BitVec 64))
(declare-fun var219_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_true__t0 () Bool)
(declare-fun var223_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_literal_22__t0 () (_ BitVec 64))
(declare-fun var230_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var236_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var237_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var239_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var238_return__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var241_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var242_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var237_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var244_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var253_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var261_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(declare-fun var266_literal_7__t0 () (_ BitVec 64))
(declare-fun var268_literal_7__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var271_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var272_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var280_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var288_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var290_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(declare-fun var289_return__t1 () (_ BitVec 64))
(declare-fun var291_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(declare-fun var292_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var301_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var309_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var288_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var312_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_28__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var322_literal_4294967295__t0 () Bool)
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var326_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var335_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var343_literal_1__t0 () (_ BitVec 64))
(declare-fun var346_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(declare-fun var151_deref_var142_slice_at___t2 () (_ BitVec 64))
(declare-fun var347_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(declare-fun var350_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_34__t0 () (_ BitVec 64))
(declare-fun var361_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var366_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var368_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var369_return__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var372_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var373_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var368_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var375_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var394_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var393_infix_expression__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var400_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(declare-fun var151_deref_var142_slice_at___t3 () (_ BitVec 64))
(declare-fun var401_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(declare-fun var402_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(declare-fun var407_literal_7__t0 () (_ BitVec 64))
(declare-fun var409_literal_7__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var411_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var412_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var421_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var429_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(declare-fun var430_return__t1 () (_ BitVec 64))
(declare-fun var432_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(declare-fun var433_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var442_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var447_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var450_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var429_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(declare-fun var451_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var453_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_literal_42__t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var463_literal_4294967295__t0 () Bool)
(declare-fun var465_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var467_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var476_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var481_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var484_literal_1__t0 () (_ BitVec 64))
(declare-fun var487_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(declare-fun var151_deref_var142_slice_at___t4 () (_ BitVec 64))
(declare-fun var488_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(declare-fun var493_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_true__t0 () Bool)
(declare-fun var497_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_literal_48__t0 () (_ BitVec 64))
(declare-fun var504_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_true__t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var509_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var510_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var511_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var513_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var512_return__t1 () (_ BitVec 64))
(declare-fun var514_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var515_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var516_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var511_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var517_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var518_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var525_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var527_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var537_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var536_infix_expression__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var543_safe_assign_inter_____safe_deref_var142_slice_at____t0 () Bool)
(declare-fun var151_deref_var142_slice_at___t5 () (_ BitVec 64))
(declare-fun var544_nullterm_assign_inter_____nullterm_deref_var142_slice_at____t0 () Bool)
(declare-fun var546_literal_1__t0 () (_ BitVec 64))
(declare-fun var547_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(check-sat)

