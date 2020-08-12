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
;function ::hpack::encoder::encode_integer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
(declare-fun var122_deref_S119_e__trace__t0 () (_ BitVec 64))
(declare-fun var123_len_deref_S119_e____t0 () (_ BitVec 64))
(assert
  (= var123_len_deref_S119_e____t0 (theory0_len var122_deref_S119_e__trace__t0) )
)

(declare-fun var120_et__t0 () (_ BitVec 64))
(assert (! (= var123_len_deref_S119_e____t0 var120_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var119_e__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var126_interpretation_of_theory_safe_over_e__t0 (theory1_safe var119_e__t0) )
)

(assert (! var126_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var121_deref_S119_e___t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var127_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t0) )
)

(assert (! var127_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var128_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var129_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var129_len_addressof_slice____t0 (theory0_len var128_addressof_slice___t0) )
)

(assert
  (= var129_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var128_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var128_addressof_slice___t0) )
)

(assert
  var130_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var131_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var132_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var132_len_addressof_slice____t0 (theory0_len var131_addressof_slice___t0) )
)

(assert
  (= var132_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var131_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var131_addressof_slice___t0) )
)

(assert
  var133_true__t0
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
(declare-fun var134_slice_at__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var134_slice_at__t0) )
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
(declare-fun var136_slice_mem__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (and var135_interpretation_of_theory_safe_over_slice_at__t0 var137_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var139_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var141_infix_expression__t0 () Bool)
(declare-fun var140_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var141_infix_expression__t0 (bvuge var139_interpretation_of_theory_len_over_slice_mem__t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (and var138_infix_expression__t0 var141_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var144_infix_expression__t0 () Bool)
(declare-fun var143_deref_var134_slice_at___t0 () (_ BitVec 64))
(assert
  (=  var144_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (and var142_infix_expression__t0 var144_infix_expression__t0))
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
(declare-fun var146_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var146_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var146_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (and var145_infix_expression__t0 var147_infix_expression__t0))
)

; end of theory_expression
(assert (! var148_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (bvuge var143_deref_var134_slice_at___t0 var140_slice_size__t0))
)

(check-sat)

(get-value (

  var149_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var149_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var150_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150_literal_string__eof___t0) )
)

(assert
  var151_true__t0
)

(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory2_nullterm var150_literal_string__eof___t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var153_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var153_cast_of_e__t0 var119_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var154_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory2_nullterm var154_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var157_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var158_true__t0
)

(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory2_nullterm var157_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var160_literal_65__t0 () (_ BitVec 64))
(assert
  (= var160_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var161_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161_literal_string__eof___t0) )
)

(assert
  var162_true__t0
)

(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory2_nullterm var161_literal_string__eof___t0) )
)

(assert
  var163_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_literal_string__eof___t0 (theory1_safe var161_literal_string__eof___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var153_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var166_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(assert
  (= var166_interpretation_of_theory_nullterm_over_literal_string__eof___t0 (theory2_nullterm var161_literal_string__eof___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var149_infix_expression__t0 (or (not var164_interpretation_of_theory_safe_over_literal_string__eof___t0 ) (not var165_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var166_interpretation_of_theory_nullterm_over_literal_string__eof___t0 ) (not var167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var164_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(declare-fun var165_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var166_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(declare-fun var167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t1 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t1  (ite var149_infix_expression__t0 var121_deref_S119_e___t1 var121_deref_S119_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
; callsite effects
(declare-fun var168_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var170_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var170_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var168_return_value_of___err__fail__t0) )
)

(declare-fun var169_return__t1 () (_ BitVec 64))
(assert
  (= var170_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var169_return__t1) )
)

(declare-fun var171_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var171_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var168_return_value_of___err__fail__t0) )
)

(assert
  (= var171_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var169_return__t1) )
)

(declare-fun var169_return__t0 () (_ BitVec 64))
(assert
  (= var169_return__t1  (ite var149_infix_expression__t0 var168_return_value_of___err__fail__t0 var169_return__t0)  )
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
(declare-fun var172_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var172_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t1) )
)

(assert (! var172_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var173_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var173_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var169_return__t1) )
)

(declare-fun var168_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var173_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var168_return_value_of___err__fail__t1) )
)

(declare-fun var174_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var174_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var169_return__t1) )
)

(assert
  (= var174_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var168_return_value_of___err__fail__t1) )
)

(assert
  (= var168_return_value_of___err__fail__t1  (ite var149_infix_expression__t0 var169_return__t1 var168_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var175_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var176_len_addressof_slice____t0 (theory0_len var175_addressof_slice___t0) )
)

(assert
  (= var176_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var175_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var175_addressof_slice___t0) )
)

(assert
  var177_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var178_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_slice____t0 (theory0_len var178_addressof_slice___t0) )
)

(assert
  (= var179_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_slice___t0) )
)

(assert
  var180_true__t0
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
(declare-fun var181_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var134_slice_at__t0) )
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
(declare-fun var182_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var181_interpretation_of_theory_safe_over_slice_at__t0 var182_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var184_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var184_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvuge var184_interpretation_of_theory_len_over_slice_mem__t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (and var183_infix_expression__t0 var185_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var186_infix_expression__t0 var187_infix_expression__t0))
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
(declare-fun var189_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var189_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var188_infix_expression__t0 var190_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var149_infix_expression__t0 (or (not var191_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var175_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var182_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var184_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var149_infix_expression__t0)
(assert
  (not var149_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:68
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:68
; literal expr
(declare-fun var193_literal_255__t0 () (_ BitVec 64))
(assert
  (= var193_literal_255__t0 (_ bv255 64))

)

(declare-fun var194_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var194_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var193_literal_255__t0 )) :named A6))(declare-fun var192_mask__t1 () (_ BitVec 8))
(declare-fun var192_mask__t0 () (_ BitVec 8))
(assert
  (= var192_mask__t1  (ite true var194_implicit_coercion_of_literal_255__t0 var192_mask__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; literal expr
(declare-fun var195_literal_8__t0 () (_ BitVec 64))
(assert
  (= var195_literal_8__t0 (_ bv8 64))

)

(declare-fun var196_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var196_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var195_literal_8__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
(declare-fun var197_infix_expression__t0 () Bool)
(declare-fun var125_prefix_size__t0 () (_ BitVec 8))
(assert
  (=  var197_infix_expression__t0 (bvult var125_prefix_size__t0 var196_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var197_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var197_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
; literal expr
(declare-fun var198_literal_1__t0 () (_ BitVec 64))
(assert
  (= var198_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
(declare-fun var199_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var199_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var198_literal_1__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
(declare-fun var200_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var200_infix_expression__t0 (bvshl var199_implicit_coercion_of_literal_1__t0 var125_prefix_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
; literal expr
(declare-fun var201_literal_1__t0 () (_ BitVec 64))
(assert
  (= var201_literal_1__t0 (_ bv1 64))

)

(declare-fun var202_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var202_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var201_literal_1__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:70
(declare-fun var203_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var203_infix_expression__t0 (bvsub var200_infix_expression__t0 var202_implicit_coercion_of_literal_1__t0))
)

(declare-fun var192_mask__t2 () (_ BitVec 8))
(assert
  (= var192_mask__t2  (ite var197_infix_expression__t0 var203_infix_expression__t0 var192_mask__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var204_cast_of_mask__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_mask__t0 ( (_ zero_extend 56) var192_mask__t2 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var205_infix_expression__t0 () Bool)
(declare-fun var124_value__t0 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (bvult var124_value__t0 var204_cast_of_mask__t0))
)

(check-sat)

(get-value (

  var205_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var205_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(check-sat)

(get-value (

  var143_deref_var134_slice_at___t0

) )

;  = "#xc3a049f08015622a"
(push 1)

(assert
  (not (= var143_deref_var134_slice_at___t0 #xc3a049f08015622a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var206_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var206_len_slice_mem___t0 (theory0_len var136_slice_mem__t0) )
)

(declare-fun var207_deref_var134_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var207_deref_var134_slice_at____len_slice_mem___t0 (bvult var143_deref_var134_slice_at___t0 var206_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var205_infix_expression__t0 (or (not var207_deref_var134_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(check-sat)

(get-value (

  var143_deref_var134_slice_at___t0

) )

;  = "#xd68544329ec50128"
(push 1)

(assert
  (not (= var143_deref_var134_slice_at___t0 #xd68544329ec50128))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var209_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var209_len_slice_mem___t0 (theory0_len var136_slice_mem__t0) )
)

(declare-fun var210_deref_var134_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var210_deref_var134_slice_at____len_slice_mem___t0 (bvult var143_deref_var134_slice_at___t0 var209_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var205_infix_expression__t0 (or (not var210_deref_var134_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var212_unary_expression__t0 () (_ BitVec 8))
(assert
  (= var212_unary_expression__t0 (bvxnor var192_mask__t2 #xff ) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var213_infix_expression__t0 () (_ BitVec 8))
(declare-fun var211_array_member_slice_mem_deref_var134_slice_at____t0 () (_ BitVec 8))
(assert
  (=  var213_infix_expression__t0 (bvand var211_array_member_slice_mem_deref_var134_slice_at____t0 var212_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var214_cast_of_value__t0 () (_ BitVec 8))
(assert (! (= var214_cast_of_value__t0 ( (_ extract 7 0) var124_value__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var215_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var215_infix_expression__t0 (bvor var213_infix_expression__t0 var214_cast_of_value__t0))
)

(declare-fun var208_array_member_slice_mem_deref_var134_slice_at____t1 () (_ BitVec 8))
(declare-fun var208_array_member_slice_mem_deref_var134_slice_at____t0 () (_ BitVec 8))
(assert
  (= var208_array_member_slice_mem_deref_var134_slice_at____t1  (ite var205_infix_expression__t0 var215_infix_expression__t0 var208_array_member_slice_mem_deref_var134_slice_at____t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var216_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_slice____t0 (theory0_len var216_addressof_slice___t0) )
)

(assert
  (= var217_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_slice___t0) )
)

(assert
  var218_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var219_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var220_len_addressof_slice____t0 (theory0_len var219_addressof_slice___t0) )
)

(assert
  (= var220_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var219_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var219_addressof_slice___t0) )
)

(assert
  var221_true__t0
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
(declare-fun var222_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var134_slice_at__t0) )
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
(declare-fun var223_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var222_interpretation_of_theory_safe_over_slice_at__t0 var223_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var225_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvuge var225_interpretation_of_theory_len_over_slice_mem__t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var224_infix_expression__t0 var226_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var227_infix_expression__t0 var228_infix_expression__t0))
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
(declare-fun var230_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var230_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var230_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var229_infix_expression__t0 var231_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var205_infix_expression__t0 (or (not var232_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var216_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var205_infix_expression__t0)
(assert
  (not var205_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var233_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var236_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_e__t0 var119_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var240_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var243_literal_78__t0 () (_ BitVec 64))
(assert
  (= var243_literal_78__t0 (_ bv78 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var244_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var246_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 (theory1_safe var244_literal_string__large_header_field_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var236_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var249_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(assert
  (= var249_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 (theory2_nullterm var244_literal_string__large_header_field_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var250_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var64___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and true (or (not var247_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 ) (not var248_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var249_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 ) (not var250_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var247_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var249_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var250_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 121 to temporal +1 because of function borrow
(declare-fun var121_deref_S119_e___t2 () (_ BitVec 64))
(assert
  (= var121_deref_S119_e___t2  (ite true var121_deref_S119_e___t2 var121_deref_S119_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
; callsite effects
(declare-fun var251_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var253_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var251_return_value_of___err__fail__t0) )
)

(declare-fun var252_return__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___err__fail__t0) )
)

(assert
  (= var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var252_return__t1) )
)

(declare-fun var252_return__t0 () (_ BitVec 64))
(assert
  (= var252_return__t1  (ite true var251_return_value_of___err__fail__t0 var252_return__t0)  )
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
(declare-fun var255_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(assert
  (= var255_interpretation_of_theory___err__checked_over_deref_S119_e___t0 (theory55___err__checked var121_deref_S119_e___t2) )
)

(assert (! var255_interpretation_of_theory___err__checked_over_deref_S119_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var256_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var256_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var251_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var251_return_value_of___err__fail__t1) )
)

(declare-fun var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var252_return__t1) )
)

(assert
  (= var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var251_return_value_of___err__fail__t1) )
)

(assert
  (= var251_return_value_of___err__fail__t1  (ite true var252_return__t1 var251_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var258_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var259_len_addressof_slice____t0 (theory0_len var258_addressof_slice___t0) )
)

(assert
  (= var259_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var258_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var258_addressof_slice___t0) )
)

(assert
  var260_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var261_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var262_len_addressof_slice____t0 (theory0_len var261_addressof_slice___t0) )
)

(assert
  (= var262_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var261_addressof_slice___t0 (_ bv118 64))

)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var261_addressof_slice___t0) )
)

(assert
  var263_true__t0
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
(declare-fun var264_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var134_slice_at__t0) )
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
(declare-fun var265_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var264_interpretation_of_theory_safe_over_slice_at__t0 var265_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var267_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var267_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (bvuge var267_interpretation_of_theory_len_over_slice_mem__t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var266_infix_expression__t0 var268_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var140_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var269_infix_expression__t0 var270_infix_expression__t0))
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
(declare-fun var272_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var136_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvule var143_deref_var134_slice_at___t0 var272_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (and var271_infix_expression__t0 var273_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var274_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var258_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var267_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
;end of function ::hpack::encoder::encode_integer


(pop 1)

(declare-fun var122_deref_S119_e__trace__t0 () (_ BitVec 64))
(declare-fun var123_len_deref_S119_e____t0 () (_ BitVec 64))
(declare-fun var119_e__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var121_deref_S119_e___t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var128_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var129_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(declare-fun var131_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var132_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_slice_at__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var136_slice_mem__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var139_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var140_slice_size__t0 () (_ BitVec 64))
(declare-fun var143_deref_var134_slice_at___t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var150_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(declare-fun var152_true__t0 () Bool)
(declare-fun var154_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_true__t0 () Bool)
(declare-fun var157_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(declare-fun var159_true__t0 () Bool)
(declare-fun var160_literal_65__t0 () (_ BitVec 64))
(declare-fun var161_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(declare-fun var165_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var166_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(declare-fun var167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var168_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var170_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var169_return__t1 () (_ BitVec 64))
(declare-fun var171_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var172_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var173_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var168_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var174_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var175_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var182_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var184_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var193_literal_255__t0 () (_ BitVec 64))
(declare-fun var195_literal_8__t0 () (_ BitVec 64))
(declare-fun var125_prefix_size__t0 () (_ BitVec 8))
(declare-fun var198_literal_1__t0 () (_ BitVec 64))
(declare-fun var201_literal_1__t0 () (_ BitVec 64))
(declare-fun var124_value__t0 () (_ BitVec 64))
(declare-fun var206_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var209_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var211_array_member_slice_mem_deref_var134_slice_at____t0 () (_ BitVec 8))
(declare-fun var216_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var225_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var233_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_78__t0 () (_ BitVec 64))
(declare-fun var244_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var249_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var250_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var251_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var252_return__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var255_interpretation_of_theory___err__checked_over_deref_S119_e___t0 () Bool)
(declare-fun var256_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var251_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var258_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var267_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(check-sat)

