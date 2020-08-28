; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var7___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__backtrace__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var11___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__append_obj__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var15___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__starts_with_cstr__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var17___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__fgets__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var19___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__append_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var23___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__slice__empty__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var25___buffer__split__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__split__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var27___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__space__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var29___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push64__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var32___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__fail_with_errno__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var34___err__abort__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__abort__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var36___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__eq_cstr__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var38___err__ignore__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__ignore__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var40___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__ends_with_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var42___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__push32__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var44___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_bytes__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var46___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__copy_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var48___buffer__format__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__format__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var50___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__substr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var52___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var54___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__vformat__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var56___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__sub__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var58___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__mut_slice__append_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var62___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__copy_slice__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var64___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__as_slice__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var66___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__eprintf__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var68___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__eq__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var70___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__as_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var72___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__make__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var74___buffer__make__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__make__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var76___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__copy_bytes__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var78___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__make__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var80___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__push16__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var82___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__pop__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var84___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__slice__split__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var86___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var88___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__clear__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var90___buffer__available__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__available__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var92___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var94___err__fail__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__fail__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var96___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__eq_bytes__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var98___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__atoi__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var100___err__to_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__to_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var102___err__elog__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__elog__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
(declare-fun var104___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___hpack__encoder__encode_integer__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var106___err__check__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__check__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var108___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___hpack__encoder__encode__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var110___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var112___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__fail_with_system_error__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var114___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__slen__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var116___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail_with_win32__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var118___buffer__push__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__push__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var120___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__append_slice__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var122___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_bytes__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var124___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__as_mut_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var126___err__make__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__make__t0) )
)

(assert
  var127_true__t0
)

;


;----------------------------------------------
;function ::hpack::encoder::encode_integer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
(declare-fun var132_deref_S129_e__trace__t0 () (_ BitVec 64))
(declare-fun var133_len_deref_S129_e____t0 () (_ BitVec 64))
(assert
  (= var133_len_deref_S129_e____t0 (theory0_len var132_deref_S129_e__trace__t0) )
)

(declare-fun var130_et__t0 () (_ BitVec 64))
(assert (! (= var133_len_deref_S129_e____t0 var130_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var129_e__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_e__t0 (theory1_safe var129_e__t0) )
)

(assert (! var136_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var131_deref_S129_e___t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var137_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory31___err__checked var131_deref_S129_e___t0) )
)

(assert (! var137_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var138_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var139_len_addressof_slice____t0 (theory0_len var138_addressof_slice___t0) )
)

(assert
  (= var139_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var138_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var138_addressof_slice___t0) )
)

(assert
  var140_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var141_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var142_len_addressof_slice____t0 (theory0_len var141_addressof_slice___t0) )
)

(assert
  (= var142_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var141_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var141_addressof_slice___t0) )
)

(assert
  var143_true__t0
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
(declare-fun var144_slice_at__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var144_slice_at__t0) )
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
(declare-fun var146_slice_mem__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var146_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (and var145_interpretation_of_theory_safe_over_slice_at__t0 var147_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var149_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var146_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var151_infix_expression__t0 () Bool)
(declare-fun var150_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var151_infix_expression__t0 (bvuge var149_interpretation_of_theory_len_over_slice_mem__t0 var150_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (and var148_infix_expression__t0 var151_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var154_infix_expression__t0 () Bool)
(declare-fun var153_deref_var144_slice_at___t0 () (_ BitVec 64))
(assert
  (=  var154_infix_expression__t0 (bvule var153_deref_var144_slice_at___t0 var150_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (and var152_infix_expression__t0 var154_infix_expression__t0))
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
(declare-fun var156_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var156_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var146_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (bvule var153_deref_var144_slice_at___t0 var156_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (and var155_infix_expression__t0 var157_infix_expression__t0))
)

; end of theory_expression
(assert (! var158_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
(declare-fun var159_infix_expression__t0 () Bool)
(assert
  (=  var159_infix_expression__t0 (bvuge var153_deref_var144_slice_at___t0 var150_slice_size__t0))
)

(check-sat)

(get-value (

  var159_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var159_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:63
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
(declare-fun var160_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160_literal_string__eof___t0) )
)

(assert
  var161_true__t0
)

(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory2_nullterm var160_literal_string__eof___t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
(declare-fun var163_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var163_cast_of_e__t0 var129_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var164_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var165_true__t0
)

(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory2_nullterm var164_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var167_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var168_true__t0
)

(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory2_nullterm var167_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var170_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var170_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
(declare-fun var171_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_literal_string__eof___t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory2_nullterm var171_literal_string__eof___t0) )
)

(assert
  var173_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_literal_string__eof___t0 (theory1_safe var171_literal_string__eof___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var163_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var176_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(assert
  (= var176_interpretation_of_theory_nullterm_over_literal_string__eof___t0 (theory2_nullterm var171_literal_string__eof___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var177_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var159_infix_expression__t0 (or (not var174_interpretation_of_theory_safe_over_literal_string__eof___t0 ) (not var175_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var176_interpretation_of_theory_nullterm_over_literal_string__eof___t0 ) (not var177_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var174_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(declare-fun var175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var176_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(declare-fun var177_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t1 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t1  (ite var159_infix_expression__t0 var131_deref_S129_e___t1 var131_deref_S129_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
; callsite effects
(declare-fun var178_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var180_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var180_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var178_return_value_of___err__fail__t0) )
)

(declare-fun var179_return__t1 () (_ BitVec 64))
(assert
  (= var180_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var179_return__t1) )
)

(declare-fun var181_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var181_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var178_return_value_of___err__fail__t0) )
)

(assert
  (= var181_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var179_return__t1) )
)

(declare-fun var179_return__t0 () (_ BitVec 64))
(assert
  (= var179_return__t1  (ite var159_infix_expression__t0 var178_return_value_of___err__fail__t0 var179_return__t0)  )
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
(declare-fun var182_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var182_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory31___err__checked var131_deref_S129_e___t1) )
)

(assert (! var182_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:64
(declare-fun var183_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var183_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var179_return__t1) )
)

(declare-fun var178_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var183_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var178_return_value_of___err__fail__t1) )
)

(declare-fun var184_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var184_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var179_return__t1) )
)

(assert
  (= var184_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var178_return_value_of___err__fail__t1) )
)

(assert
  (= var178_return_value_of___err__fail__t1  (ite var159_infix_expression__t0 var179_return__t1 var178_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var159_infix_expression__t0)
(assert
  (not var159_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:67
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:67
; literal expr
(declare-fun var186_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var186_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var187_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 8))
(assert (! (= var187_implicit_coercion_of_literal_Unsigned_255___t0 ( (_ extract 7 0) var186_literal_Unsigned_255___t0 )) :named A6))(declare-fun var185_mask__t1 () (_ BitVec 8))
(declare-fun var185_mask__t0 () (_ BitVec 8))
(assert
  (= var185_mask__t1  (ite true var187_implicit_coercion_of_literal_Unsigned_255___t0 var185_mask__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:68
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:68
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:68
; literal expr
(declare-fun var188_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var188_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var189_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 8))
(assert (! (= var189_implicit_coercion_of_literal_Unsigned_8___t0 ( (_ extract 7 0) var188_literal_Unsigned_8___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:68
(declare-fun var190_infix_expression__t0 () Bool)
(declare-fun var135_prefix_size__t0 () (_ BitVec 8))
(assert
  (=  var190_infix_expression__t0 (bvult var135_prefix_size__t0 var189_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var190_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var190_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:68
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; literal expr
(declare-fun var191_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var191_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
(declare-fun var192_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var192_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var191_literal_Unsigned_1___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
(declare-fun var193_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var193_infix_expression__t0 (bvshl var192_implicit_coercion_of_literal_Unsigned_1___t0 var135_prefix_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
; literal expr
(declare-fun var194_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var195_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var195_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var194_literal_Unsigned_1___t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:69
(declare-fun var196_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var196_infix_expression__t0 (bvsub var193_infix_expression__t0 var195_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var185_mask__t2 () (_ BitVec 8))
(assert
  (= var185_mask__t2  (ite var190_infix_expression__t0 var196_infix_expression__t0 var185_mask__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:72
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:72
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:72
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:72
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:72
(declare-fun var197_cast_of_mask__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_mask__t0 ( (_ zero_extend 56) var185_mask__t2 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:72
(declare-fun var198_infix_expression__t0 () Bool)
(declare-fun var134_value__t0 () (_ BitVec 64))
(assert
  (=  var198_infix_expression__t0 (bvult var134_value__t0 var197_cast_of_mask__t0))
)

(check-sat)

(get-value (

  var198_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var198_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:72
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(check-sat)

(get-value (

  var153_deref_var144_slice_at___t0

) )

;  = "#x000007ffffffc683"
(push 1)

(assert
  (not (= var153_deref_var144_slice_at___t0 #x000007ffffffc683))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var199_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var199_len_slice_mem___t0 (theory0_len var146_slice_mem__t0) )
)

(declare-fun var200_deref_var144_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var200_deref_var144_slice_at____len_slice_mem___t0 (bvult var153_deref_var144_slice_at___t0 var199_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var198_infix_expression__t0 (or (not var200_deref_var144_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(check-sat)

(get-value (

  var153_deref_var144_slice_at___t0

) )

;  = "#x0022301100008139"
(push 1)

(assert
  (not (= var153_deref_var144_slice_at___t0 #x0022301100008139))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var202_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var202_len_slice_mem___t0 (theory0_len var146_slice_mem__t0) )
)

(declare-fun var203_deref_var144_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var203_deref_var144_slice_at____len_slice_mem___t0 (bvult var153_deref_var144_slice_at___t0 var202_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var198_infix_expression__t0 (or (not var203_deref_var144_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var205_unary_expression__t0 () (_ BitVec 8))
(assert
  (= var205_unary_expression__t0 (bvxnor var185_mask__t2 #xff ) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var206_infix_expression__t0 () (_ BitVec 8))
(declare-fun var204_array_member_slice_mem_deref_var144_slice_at____t0 () (_ BitVec 8))
(assert
  (=  var206_infix_expression__t0 (bvand var204_array_member_slice_mem_deref_var144_slice_at____t0 var205_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var207_cast_of_value__t0 () (_ BitVec 8))
(assert (! (= var207_cast_of_value__t0 ( (_ extract 7 0) var134_value__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var208_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var208_infix_expression__t0 (bvor var206_infix_expression__t0 var207_cast_of_value__t0))
)

(declare-fun var201_array_member_slice_mem_deref_var144_slice_at____t1 () (_ BitVec 8))
(declare-fun var201_array_member_slice_mem_deref_var144_slice_at____t0 () (_ BitVec 8))
(assert
  (= var201_array_member_slice_mem_deref_var144_slice_at____t1  (ite var198_infix_expression__t0 var208_infix_expression__t0 var201_array_member_slice_mem_deref_var144_slice_at____t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var198_infix_expression__t0)
(assert
  (not var198_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
(check-sat)

(get-value (

  var153_deref_var144_slice_at___t0

) )

;  = "#x6ec1021088e00448"
(push 1)

(assert
  (not (= var153_deref_var144_slice_at___t0 #x6ec1021088e00448))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
(declare-fun var209_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var209_len_slice_mem___t0 (theory0_len var146_slice_mem__t0) )
)

(declare-fun var210_deref_var144_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var210_deref_var144_slice_at____len_slice_mem___t0 (bvult var153_deref_var144_slice_at___t0 var209_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var210_deref_var144_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
(check-sat)

(get-value (

  var153_deref_var144_slice_at___t0

) )

;  = "#x2a30000002890100"
(push 1)

(assert
  (not (= var153_deref_var144_slice_at___t0 #x2a30000002890100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
(declare-fun var212_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var212_len_slice_mem___t0 (theory0_len var146_slice_mem__t0) )
)

(declare-fun var213_deref_var144_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var213_deref_var144_slice_at____len_slice_mem___t0 (bvult var153_deref_var144_slice_at___t0 var212_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var213_deref_var144_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:79
(declare-fun var215_infix_expression__t0 () (_ BitVec 8))
(declare-fun var214_array_member_slice_mem_deref_var144_slice_at____t0 () (_ BitVec 8))
(assert
  (=  var215_infix_expression__t0 (bvor var214_array_member_slice_mem_deref_var144_slice_at____t0 var185_mask__t2))
)

(declare-fun var211_array_member_slice_mem_deref_var144_slice_at____t1 () (_ BitVec 8))
(declare-fun var211_array_member_slice_mem_deref_var144_slice_at____t0 () (_ BitVec 8))
(assert
  (= var211_array_member_slice_mem_deref_var144_slice_at____t1  (ite true var215_infix_expression__t0 var211_array_member_slice_mem_deref_var144_slice_at____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:80
(declare-fun var216_cast_of_mask__t0 () (_ BitVec 64))
(assert (! (= var216_cast_of_mask__t0 ( (_ zero_extend 56) var185_mask__t2 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:80
(declare-fun var217_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var217_assign_inter__t0 (bvsub var134_value__t0 var216_cast_of_mask__t0))
)

(declare-fun var218_safe_assign_inter_____safe_value___t0 () Bool)
(assert
  (= var218_safe_assign_inter_____safe_value___t0 (theory1_safe var217_assign_inter__t0) )
)

(declare-fun var134_value__t1 () (_ BitVec 64))
(assert
  (= var218_safe_assign_inter_____safe_value___t0 (theory1_safe var134_value__t1) )
)

(declare-fun var219_nullterm_assign_inter_____nullterm_value___t0 () Bool)
(assert
  (= var219_nullterm_assign_inter_____nullterm_value___t0 (theory2_nullterm var217_assign_inter__t0) )
)

(assert
  (= var219_nullterm_assign_inter_____nullterm_value___t0 (theory2_nullterm var134_value__t1) )
)

(assert
  (= var134_value__t1  (ite true var217_assign_inter__t0 var134_value__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:81
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:81
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:81
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:81
; literal expr
(declare-fun var220_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var221_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_Unsigned_1___t0 var220_literal_Unsigned_1___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:81
(declare-fun var222_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var222_assign_inter__t0 (bvadd var153_deref_var144_slice_at___t0 var221_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var223_safe_assign_inter_____safe_deref_var144_slice_at____t0 () Bool)
(assert
  (= var223_safe_assign_inter_____safe_deref_var144_slice_at____t0 (theory1_safe var222_assign_inter__t0) )
)

(declare-fun var153_deref_var144_slice_at___t1 () (_ BitVec 64))
(assert
  (= var223_safe_assign_inter_____safe_deref_var144_slice_at____t0 (theory1_safe var153_deref_var144_slice_at___t1) )
)

(declare-fun var224_nullterm_assign_inter_____nullterm_deref_var144_slice_at____t0 () Bool)
(assert
  (= var224_nullterm_assign_inter_____nullterm_deref_var144_slice_at____t0 (theory2_nullterm var222_assign_inter__t0) )
)

(assert
  (= var224_nullterm_assign_inter_____nullterm_deref_var144_slice_at____t0 (theory2_nullterm var153_deref_var144_slice_at___t1) )
)

(assert
  (= var153_deref_var144_slice_at___t1  (ite true var222_assign_inter__t0 var153_deref_var144_slice_at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:83
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:83
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:83
; literal expr
(declare-fun var225_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var226_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_Unsigned_128___t0 var225_literal_Unsigned_128___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:83
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (bvuge var134_value__t1 var226_implicit_coercion_of_literal_Unsigned_128___t0))
)

(assert (! var227_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvuge var153_deref_var144_slice_at___t1 var150_slice_size__t0))
)

(check-sat)

(get-value (

  var228_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var228_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:84
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
(declare-fun var229_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string__overflow___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string__overflow___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
(declare-fun var232_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_e__t0 var129_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var236_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var239_literal_Unsigned_85___t0 () (_ BitVec 64))
(assert
  (= var239_literal_Unsigned_85___t0 (_ bv85 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
(declare-fun var240_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string__overflow___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string__overflow___t0) )
)

(assert
  var242_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var240_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var232_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var240_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var228_infix_expression__t0 (or (not var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var244_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t2 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t2  (ite var228_infix_expression__t0 var131_deref_S129_e___t2 var131_deref_S129_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
; callsite effects
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var247_return_value_of___err__fail__t0) )
)

(declare-fun var248_return__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var247_return_value_of___err__fail__t0) )
)

(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var248_return__t1) )
)

(declare-fun var248_return__t0 () (_ BitVec 64))
(assert
  (= var248_return__t1  (ite var228_infix_expression__t0 var247_return_value_of___err__fail__t0 var248_return__t0)  )
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
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory31___err__checked var131_deref_S129_e___t2) )
)

(assert (! var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:85
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var247_return_value_of___err__fail__t1) )
)

(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var248_return__t1) )
)

(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var247_return_value_of___err__fail__t1) )
)

(assert
  (= var247_return_value_of___err__fail__t1  (ite var228_infix_expression__t0 var248_return__t1 var247_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var228_infix_expression__t0)
(assert
  (not var228_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
(check-sat)

(get-value (

  var153_deref_var144_slice_at___t1

) )

;  = "#x45f10df646000001"
(push 1)

(assert
  (not (= var153_deref_var144_slice_at___t1 #x45f10df646000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
(declare-fun var254_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var254_len_slice_mem___t0 (theory0_len var146_slice_mem__t0) )
)

(declare-fun var255_deref_var144_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var255_deref_var144_slice_at____len_slice_mem___t0 (bvult var153_deref_var144_slice_at___t1 var254_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var255_deref_var144_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; literal expr
(declare-fun var257_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var258_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_Unsigned_128___t0 var257_literal_Unsigned_128___t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
(declare-fun var259_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var259_infix_expression__t0 (bvsmod var134_value__t1 var258_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
; literal expr
(declare-fun var260_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var261_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_Unsigned_128___t0 var260_literal_Unsigned_128___t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
(declare-fun var262_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var262_infix_expression__t0 (bvadd var259_infix_expression__t0 var261_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:88
(declare-fun var263_cast_of_infix_expression__t0 () (_ BitVec 8))
(assert (! (= var263_cast_of_infix_expression__t0 ( (_ extract 7 0) var262_infix_expression__t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:89
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:89
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:89
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:89
; literal expr
(declare-fun var264_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var265_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var265_implicit_coercion_of_literal_Unsigned_128___t0 var264_literal_Unsigned_128___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:89
(declare-fun var266_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var266_infix_expression__t0 (bvudiv var134_value__t1 var265_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:90
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:90
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:90
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:90
; literal expr
(declare-fun var267_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var267_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var268_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of_literal_Unsigned_1___t0 var267_literal_Unsigned_1___t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:90
(declare-fun var269_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var269_assign_inter__t0 (bvadd var153_deref_var144_slice_at___t1 var268_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
(declare-fun var270_infix_expression__t0 () Bool)
(declare-fun var153_deref_var144_slice_at___t2 () (_ BitVec 64))
(assert
  (=  var270_infix_expression__t0 (bvuge var153_deref_var144_slice_at___t2 var150_slice_size__t0))
)

(check-sat)

(get-value (

  var270_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var270_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:93
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
(declare-fun var271_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string__overflow___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string__overflow___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
(declare-fun var274_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_e__t0 var129_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var278_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var281_literal_Unsigned_94___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_94___t0 (_ bv94 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
(declare-fun var282_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282_literal_string__overflow___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory2_nullterm var282_literal_string__overflow___t0) )
)

(assert
  var284_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var282_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var274_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var287_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var282_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var288_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var270_infix_expression__t0 (or (not var285_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var286_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var287_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var288_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var285_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var287_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var288_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t3 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t3  (ite var270_infix_expression__t0 var131_deref_S129_e___t3 var131_deref_S129_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
; callsite effects
(declare-fun var289_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var291_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var289_return_value_of___err__fail__t0) )
)

(declare-fun var290_return__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var292_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var289_return_value_of___err__fail__t0) )
)

(assert
  (= var292_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var290_return__t1) )
)

(declare-fun var290_return__t0 () (_ BitVec 64))
(assert
  (= var290_return__t1  (ite var270_infix_expression__t0 var289_return_value_of___err__fail__t0 var290_return__t0)  )
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
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var293_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory31___err__checked var131_deref_S129_e___t3) )
)

(assert (! var293_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:94
(declare-fun var294_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var294_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var289_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var294_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var289_return_value_of___err__fail__t1) )
)

(declare-fun var295_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var295_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var290_return__t1) )
)

(assert
  (= var295_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var289_return_value_of___err__fail__t1) )
)

(assert
  (= var289_return_value_of___err__fail__t1  (ite var270_infix_expression__t0 var290_return__t1 var289_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var270_infix_expression__t0)
(assert
  (not var270_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
(check-sat)

(get-value (

  var153_deref_var144_slice_at___t2

) )

;  = "#x4000000000000000"
(push 1)

(assert
  (not (= var153_deref_var144_slice_at___t2 #x4000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
(declare-fun var296_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var296_len_slice_mem___t0 (theory0_len var146_slice_mem__t0) )
)

(declare-fun var297_deref_var144_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var297_deref_var144_slice_at____len_slice_mem___t0 (bvult var153_deref_var144_slice_at___t2 var296_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var297_deref_var144_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:97
(declare-fun var299_cast_of_value__t0 () (_ BitVec 8))
(declare-fun var134_value__t2 () (_ BitVec 64))
(assert (! (= var299_cast_of_value__t0 ( (_ extract 7 0) var134_value__t2 )) :named A25))(declare-fun var298_array_member_slice_mem_deref_var144_slice_at____t1 () (_ BitVec 8))
(declare-fun var298_array_member_slice_mem_deref_var144_slice_at____t0 () (_ BitVec 8))
(assert
  (= var298_array_member_slice_mem_deref_var144_slice_at____t1  (ite true var299_cast_of_value__t0 var298_array_member_slice_mem_deref_var144_slice_at____t0)  )
)

;end of function ::hpack::encoder::encode_integer


(pop 1)

(declare-fun var132_deref_S129_e__trace__t0 () (_ BitVec 64))
(declare-fun var133_len_deref_S129_e____t0 () (_ BitVec 64))
(declare-fun var129_e__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var131_deref_S129_e___t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var138_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(declare-fun var141_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var142_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(declare-fun var144_slice_at__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var146_slice_mem__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var149_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var150_slice_size__t0 () (_ BitVec 64))
(declare-fun var153_deref_var144_slice_at___t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var160_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(declare-fun var162_true__t0 () Bool)
(declare-fun var164_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(declare-fun var166_true__t0 () Bool)
(declare-fun var167_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var171_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(declare-fun var175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var176_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(declare-fun var177_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var178_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var180_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var179_return__t1 () (_ BitVec 64))
(declare-fun var181_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var182_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var183_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var178_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var184_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var186_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var188_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var135_prefix_size__t0 () (_ BitVec 8))
(declare-fun var191_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var194_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var134_value__t0 () (_ BitVec 64))
(declare-fun var199_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var202_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var204_array_member_slice_mem_deref_var144_slice_at____t0 () (_ BitVec 8))
(declare-fun var209_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var212_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var214_array_member_slice_mem_deref_var144_slice_at____t0 () (_ BitVec 8))
(declare-fun var218_safe_assign_inter_____safe_value___t0 () Bool)
(declare-fun var134_value__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_assign_inter_____nullterm_value___t0 () Bool)
(declare-fun var220_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var223_safe_assign_inter_____safe_deref_var144_slice_at____t0 () Bool)
(declare-fun var153_deref_var144_slice_at___t1 () (_ BitVec 64))
(declare-fun var224_nullterm_assign_inter_____nullterm_deref_var144_slice_at____t0 () Bool)
(declare-fun var225_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var229_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_true__t0 () Bool)
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_Unsigned_85___t0 () (_ BitVec 64))
(declare-fun var240_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var248_return__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var254_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var257_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var260_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var264_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var267_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var153_deref_var144_slice_at___t2 () (_ BitVec 64))
(declare-fun var271_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_Unsigned_94___t0 () (_ BitVec 64))
(declare-fun var282_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var287_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var288_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var289_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var290_return__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var294_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var289_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var295_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var296_len_slice_mem___t0 () (_ BitVec 64))
(check-sat)

