; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:2
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory7___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var8___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__sub__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var12___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__append_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var16___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__eq__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var18___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__split__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var20___err__to_str__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___err__to_str__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var24___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__as_mut_slice__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var26___buffer__format__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__format__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var28___err__elog__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__elog__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var30___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_bytes__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var32___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq_bytes__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var34___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__copy_bytes__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var36___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__fail_with_win32__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var38___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__append_bytes__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var40___buffer__split__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__split__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var42___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var44___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__fail_with_errno__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var46___err__check__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__check__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var48___buffer__push__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__push__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var50___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__push16__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var52___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__backtrace__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var54___err__fail__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var56___err__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var58___buffer__make__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__make__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var60___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__eq_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var62___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__append_cstr__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var64___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__mut_slice__append_obj__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var66___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var68___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__append_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var70___err__ignore__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__ignore__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var72___err__abort__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__abort__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var74___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__make__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var76___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__starts_with_cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var78___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__slice__make__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var80___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__as_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var82___buffer__available__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__available__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var84___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__slice__atoi__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var86___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__push64__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var88___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__slen__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var90___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__copy_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var92___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var94___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__append_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var96___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__pop__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var98___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push32__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var100___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__fail_with_system_error__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
(declare-fun var102___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___hpack__encoder__encode_integer__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var104___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___hpack__encoder__encode__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var106___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__ends_with_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var108___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__push__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:16
(declare-fun var110___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory3_symbol var110___err__NotImplemented__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var112___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__vformat__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var114___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__substr__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var116___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__eq_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var118___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__fgets__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var120___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__clear__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var122___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__as_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var124___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__eprintf__t0) )
)

(assert
  var125_true__t0
)

;


;----------------------------------------------
;function ::hpack::encoder::encode
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var130_deref_S127_e__trace__t0 () (_ BitVec 64))
(declare-fun var131_len_deref_S127_e____t0 () (_ BitVec 64))
(assert
  (= var131_len_deref_S127_e____t0 (theory0_len var130_deref_S127_e__trace__t0) )
)

(declare-fun var128_et__t0 () (_ BitVec 64))
(assert (! (= var131_len_deref_S127_e____t0 var128_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var134_val__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_val__t0 (theory1_safe var134_val__t0) )
)

(assert (! var136_interpretation_of_theory_safe_over_val__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var132_key__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_key__t0 (theory1_safe var132_key__t0) )
)

(assert (! var137_interpretation_of_theory_safe_over_key__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var127_e__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var138_interpretation_of_theory_safe_over_e__t0 (theory1_safe var127_e__t0) )
)

(assert (! var138_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var139_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_key__t0 (theory0_len var132_key__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var140_infix_expression__t0 () Bool)
(declare-fun var133_keylen__t0 () (_ BitVec 64))
(assert
  (=  var140_infix_expression__t0 (bvuge var139_interpretation_of_theory_len_over_key__t0 var133_keylen__t0))
)

(assert (! var140_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var141_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var141_interpretation_of_theory_len_over_val__t0 (theory0_len var134_val__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var142_infix_expression__t0 () Bool)
(declare-fun var135_vallen__t0 () (_ BitVec 64))
(assert
  (=  var142_infix_expression__t0 (bvuge var141_interpretation_of_theory_len_over_val__t0 var135_vallen__t0))
)

(assert (! var142_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var129_deref_S127_e___t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var143_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t0) )
)

(assert (! var143_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var144_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var145_len_addressof_slice____t0 (theory0_len var144_addressof_slice___t0) )
)

(assert
  (= var145_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var144_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var144_addressof_slice___t0) )
)

(assert
  var146_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var147_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var148_len_addressof_slice____t0 (theory0_len var147_addressof_slice___t0) )
)

(assert
  (= var148_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var147_addressof_slice___t0 (_ bv126 64))

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
(declare-fun var150_slice_at__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var151_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var152_slice_mem__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var153_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (and var151_interpretation_of_theory_safe_over_slice_at__t0 var153_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var155_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var155_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var157_infix_expression__t0 () Bool)
(declare-fun var156_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var157_infix_expression__t0 (bvuge var155_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (and var154_infix_expression__t0 var157_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var160_infix_expression__t0 () Bool)
(declare-fun var159_deref_var150_slice_at___t0 () (_ BitVec 64))
(assert
  (=  var160_infix_expression__t0 (bvule var159_deref_var150_slice_at___t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (and var158_infix_expression__t0 var160_infix_expression__t0))
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
(declare-fun var162_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var162_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (bvule var159_deref_var150_slice_at___t0 var162_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (and var161_infix_expression__t0 var163_infix_expression__t0))
)

; end of theory_expression
(assert (! var164_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (bvuge var159_deref_var150_slice_at___t0 var156_slice_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; literal expr
(declare-fun var166_literal_1__t0 () (_ BitVec 64))
(assert
  (= var166_literal_1__t0 (_ bv1 64))

)

(declare-fun var167_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_1__t0 var166_literal_1__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var168_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var168_infix_expression__t0 (bvadd var159_deref_var150_slice_at___t0 var167_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (bvuge var168_infix_expression__t0 var156_slice_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (or var165_infix_expression__t0 var169_infix_expression__t0))
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var171_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_literal_string__overflow___t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory2_nullterm var171_literal_string__overflow___t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var174_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_e__t0 var127_e__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var175_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var178_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory2_nullterm var178_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var181_literal_14__t0 () (_ BitVec 64))
(assert
  (= var181_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var182_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_string__overflow___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory2_nullterm var182_literal_string__overflow___t0) )
)

(assert
  var184_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var182_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var174_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var187_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var187_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var182_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var188_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var185_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var186_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var187_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var188_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var185_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var187_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var188_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t1 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t1  (ite var170_infix_expression__t0 var129_deref_S127_e___t1 var129_deref_S127_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
; callsite effects
(declare-fun var189_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var191_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var189_return_value_of___err__fail__t0) )
)

(declare-fun var190_return__t1 () (_ BitVec 64))
(assert
  (= var191_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var192_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var192_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var189_return_value_of___err__fail__t0) )
)

(assert
  (= var192_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var190_return__t1) )
)

(declare-fun var190_return__t0 () (_ BitVec 64))
(assert
  (= var190_return__t1  (ite var170_infix_expression__t0 var189_return_value_of___err__fail__t0 var190_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var193_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var193_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t1) )
)

(assert (! var193_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var194_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var194_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var189_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var194_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var189_return_value_of___err__fail__t1) )
)

(declare-fun var195_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var195_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var190_return__t1) )
)

(assert
  (= var195_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var189_return_value_of___err__fail__t1) )
)

(assert
  (= var189_return_value_of___err__fail__t1  (ite var170_infix_expression__t0 var190_return__t1 var189_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var196_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var197_len_addressof_slice____t0 (theory0_len var196_addressof_slice___t0) )
)

(assert
  (= var197_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var196_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var196_addressof_slice___t0) )
)

(assert
  var198_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var199_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var200_len_addressof_slice____t0 (theory0_len var199_addressof_slice___t0) )
)

(assert
  (= var200_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var199_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var199_addressof_slice___t0) )
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
(declare-fun var202_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var203_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var203_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var202_interpretation_of_theory_safe_over_slice_at__t0 var203_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var205_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvuge var205_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
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
  (=  var208_infix_expression__t0 (bvule var159_deref_var150_slice_at___t0 var156_slice_size__t0))
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
(declare-fun var210_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvule var159_deref_var150_slice_at___t0 var210_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (and var209_infix_expression__t0 var211_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var212_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var196_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var205_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var170_infix_expression__t0)
(assert
  (not var170_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
(check-sat)

(get-value (

  var159_deref_var150_slice_at___t0

) )

;  = "#b1110010001000000000000001111111011111111111111111101111111110111"
(push 1)

(assert
  (not (= var159_deref_var150_slice_at___t0 #b1110010001000000000000001111111011111111111111111101111111110111))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
(declare-fun var213_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var213_len_slice_mem___t0 (theory0_len var152_slice_mem__t0) )
)

(declare-fun var214_deref_var150_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var214_deref_var150_slice_at____len_slice_mem___t0 (bvult var159_deref_var150_slice_at___t0 var213_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var214_deref_var150_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:18
; literal expr
(declare-fun var216_literal_0__t0 () (_ BitVec 64))
(assert
  (= var216_literal_0__t0 (_ bv0 64))

)

(declare-fun var217_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var217_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var216_literal_0__t0 )) :named A11))(declare-fun var215_array_member_slice_mem_deref_var150_slice_at____t1 () (_ BitVec 8))
(declare-fun var215_array_member_slice_mem_deref_var150_slice_at____t0 () (_ BitVec 8))
(assert
  (= var215_array_member_slice_mem_deref_var150_slice_at____t1  (ite true var217_implicit_coercion_of_literal_0__t0 var215_array_member_slice_mem_deref_var150_slice_at____t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:19
; literal expr
(declare-fun var218_literal_1__t0 () (_ BitVec 64))
(assert
  (= var218_literal_1__t0 (_ bv1 64))

)

(declare-fun var219_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_1__t0 var218_literal_1__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:19
(declare-fun var220_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var220_assign_inter__t0 (bvadd var159_deref_var150_slice_at___t0 var219_implicit_coercion_of_literal_1__t0))
)

(declare-fun var221_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(assert
  (= var221_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var220_assign_inter__t0) )
)

(declare-fun var159_deref_var150_slice_at___t1 () (_ BitVec 64))
(assert
  (= var221_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var159_deref_var150_slice_at___t1) )
)

(declare-fun var222_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(assert
  (= var222_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var220_assign_inter__t0) )
)

(assert
  (= var222_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var159_deref_var150_slice_at___t1) )
)

(assert
  (= var159_deref_var150_slice_at___t1  (ite true var220_assign_inter__t0 var159_deref_var150_slice_at___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; literal expr
(declare-fun var223_literal_1__t0 () (_ BitVec 64))
(assert
  (= var223_literal_1__t0 (_ bv1 64))

)

(declare-fun var224_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_1__t0 var223_literal_1__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
(declare-fun var225_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var225_infix_expression__t0 (bvadd var159_deref_var150_slice_at___t1 var224_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvuge var225_infix_expression__t0 var156_slice_size__t0))
)

(check-sat)

(get-value (

  var226_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var226_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var227_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227_literal_string__overflow___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory2_nullterm var227_literal_string__overflow___t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var230_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var230_cast_of_e__t0 var127_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var231_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var234_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var237_literal_22__t0 () (_ BitVec 64))
(assert
  (= var237_literal_22__t0 (_ bv22 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var238_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_string__overflow___t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory2_nullterm var238_literal_string__overflow___t0) )
)

(assert
  var240_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var238_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var230_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var238_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var244_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var226_infix_expression__t0 (or (not var241_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var242_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var243_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var244_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var241_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var244_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t2 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t2  (ite var226_infix_expression__t0 var129_deref_S127_e___t2 var129_deref_S127_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
; callsite effects
(declare-fun var245_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var247_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var247_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var245_return_value_of___err__fail__t0) )
)

(declare-fun var246_return__t1 () (_ BitVec 64))
(assert
  (= var247_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var246_return__t1) )
)

(declare-fun var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var245_return_value_of___err__fail__t0) )
)

(assert
  (= var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var246_return__t1) )
)

(declare-fun var246_return__t0 () (_ BitVec 64))
(assert
  (= var246_return__t1  (ite var226_infix_expression__t0 var245_return_value_of___err__fail__t0 var246_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var249_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t2) )
)

(assert (! var249_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var250_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var250_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var246_return__t1) )
)

(declare-fun var245_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var250_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var245_return_value_of___err__fail__t1) )
)

(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var246_return__t1) )
)

(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var245_return_value_of___err__fail__t1) )
)

(assert
  (= var245_return_value_of___err__fail__t1  (ite var226_infix_expression__t0 var246_return__t1 var245_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var252_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_slice____t0 (theory0_len var252_addressof_slice___t0) )
)

(assert
  (= var253_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_slice___t0) )
)

(assert
  var254_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var255_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_slice____t0 (theory0_len var255_addressof_slice___t0) )
)

(assert
  (= var256_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_slice___t0) )
)

(assert
  var257_true__t0
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
(declare-fun var258_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var259_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var258_interpretation_of_theory_safe_over_slice_at__t0 var259_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var261_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvuge var261_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var260_infix_expression__t0 var262_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var263_infix_expression__t0 var264_infix_expression__t0))
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
(declare-fun var266_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var266_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var266_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (and var265_infix_expression__t0 var267_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var226_infix_expression__t0 (or (not var268_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var252_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var226_infix_expression__t0)
(assert
  (not var226_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
(check-sat)

(get-value (

  var159_deref_var150_slice_at___t1

) )

;  = "#b1001010010000101100111010101000010110111110111111111111111111111"
(push 1)

(assert
  (not (= var159_deref_var150_slice_at___t1 #b1001010010000101100111010101000010110111110111111111111111111111))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
(declare-fun var269_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var269_len_slice_mem___t0 (theory0_len var152_slice_mem__t0) )
)

(declare-fun var270_deref_var150_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var270_deref_var150_slice_at____len_slice_mem___t0 (bvult var159_deref_var150_slice_at___t1 var269_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var270_deref_var150_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:26
; literal expr
(declare-fun var272_literal_0__t0 () (_ BitVec 64))
(assert
  (= var272_literal_0__t0 (_ bv0 64))

)

(declare-fun var273_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var273_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var272_literal_0__t0 )) :named A16))(declare-fun var271_array_member_slice_mem_deref_var150_slice_at____t1 () (_ BitVec 8))
(declare-fun var271_array_member_slice_mem_deref_var150_slice_at____t0 () (_ BitVec 8))
(assert
  (= var271_array_member_slice_mem_deref_var150_slice_at____t1  (ite true var273_implicit_coercion_of_literal_0__t0 var271_array_member_slice_mem_deref_var150_slice_at____t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; call of ::hpack::encoder::encode_integer
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; literal expr
(declare-fun var274_literal_7__t0 () (_ BitVec 64))
(assert
  (= var274_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
(declare-fun var275_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var275_cast_of_e__t0 var127_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; literal expr
(declare-fun var276_literal_7__t0 () (_ BitVec 64))
(assert
  (= var276_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var275_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var278_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var279_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_slice____t0 (theory0_len var279_addressof_slice___t0) )
)

(assert
  (= var280_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_slice___t0) )
)

(assert
  var281_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var282_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_slice____t0 (theory0_len var282_addressof_slice___t0) )
)

(assert
  (= var283_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_slice___t0) )
)

(assert
  var284_true__t0
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
(declare-fun var285_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var286_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var285_interpretation_of_theory_safe_over_slice_at__t0 var286_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var288_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvuge var288_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_infix_expression__t0 var289_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var290_infix_expression__t0 var291_infix_expression__t0))
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
(declare-fun var293_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var293_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var293_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var292_infix_expression__t0 var294_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var277_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var278_interpretation_of_theory___err__checked_over_deref_S127_e___t0 ) (not var295_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var277_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var279_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t3 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t3  (ite true var129_deref_S127_e___t3 var129_deref_S127_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
; callsite effects
(declare-fun var296_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var298_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(assert
  (= var298_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var296_return_value_of___hpack__encoder__encode_integer__t0) )
)

(declare-fun var297_return__t1 () (_ BitVec 64))
(assert
  (= var298_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var297_return__t1) )
)

(declare-fun var299_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(assert
  (= var299_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var296_return_value_of___hpack__encoder__encode_integer__t0) )
)

(assert
  (= var299_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var297_return__t1) )
)

(declare-fun var297_return__t0 () (_ BitVec 64))
(assert
  (= var297_return__t1  (ite true var296_return_value_of___hpack__encoder__encode_integer__t0 var297_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var300_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_slice____t0 (theory0_len var300_addressof_slice___t0) )
)

(assert
  (= var301_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_slice___t0) )
)

(assert
  var302_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var303_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_slice____t0 (theory0_len var303_addressof_slice___t0) )
)

(assert
  (= var304_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_slice___t0) )
)

(assert
  var305_true__t0
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
(declare-fun var306_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var307_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var306_interpretation_of_theory_safe_over_slice_at__t0 var307_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvuge var309_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_infix_expression__t0 var310_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var311_infix_expression__t0 var312_infix_expression__t0))
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
(declare-fun var314_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var314_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var314_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var313_infix_expression__t0 var315_infix_expression__t0))
)

; end of theory_expression
(assert (! var316_infix_expression__t0 :named A18))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:27
(declare-fun var317_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var317_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var297_return__t1) )
)

(declare-fun var296_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(assert
  (= var317_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var296_return_value_of___hpack__encoder__encode_integer__t1) )
)

(declare-fun var318_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var318_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var297_return__t1) )
)

(assert
  (= var318_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var296_return_value_of___hpack__encoder__encode_integer__t1) )
)

(assert
  (= var296_return_value_of___hpack__encoder__encode_integer__t1  (ite true var297_return__t1 var296_return_value_of___hpack__encoder__encode_integer__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:28
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:28
(declare-fun var319_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var319_cast_of_e__t0 var127_e__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var320_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory2_nullterm var320_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var323_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var326_literal_28__t0 () (_ BitVec 64))
(assert
  (= var326_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var319_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var327_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t4 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t4  (ite true var129_deref_S127_e___t4 var129_deref_S127_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:28
; callsite effects
(declare-fun var329_return__t1 () Bool)
(declare-fun var328_return_value_of___err__check__t0 () Bool)
(declare-fun var329_return__t0 () Bool)
(assert
  (= var329_return__t1  (ite true var328_return_value_of___err__check__t0 var329_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var330_literal_4294967295__t0 () Bool)
(assert
  var330_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (= var329_return__t1 var330_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var332_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (or var331_infix_expression__t0 var332_interpretation_of_theory___err__checked_over_deref_S127_e___t0))
)

(assert (! var333_infix_expression__t0 :named A20))(check-sat)

(declare-fun var328_return_value_of___err__check__t1 () Bool)
(assert
  (= var328_return_value_of___err__check__t1  (ite true var329_return__t1 var328_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var328_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var328_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:28
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var334_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_slice____t0 (theory0_len var334_addressof_slice___t0) )
)

(assert
  (= var335_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_slice___t0) )
)

(assert
  var336_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var337_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var338_len_addressof_slice____t0 (theory0_len var337_addressof_slice___t0) )
)

(assert
  (= var338_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var337_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var337_addressof_slice___t0) )
)

(assert
  var339_true__t0
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
(declare-fun var340_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var341_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var340_interpretation_of_theory_safe_over_slice_at__t0 var341_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var343_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var343_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvuge var343_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_infix_expression__t0 var344_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var345_infix_expression__t0 var346_infix_expression__t0))
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
(declare-fun var348_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvule var159_deref_var150_slice_at___t1 var348_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_infix_expression__t0 var349_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var328_return_value_of___err__check__t1 (or (not var350_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var334_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var328_return_value_of___err__check__t1)
(assert
  (not var328_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:31
; literal expr
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(assert
  (= var351_literal_1__t0 (_ bv1 64))

)

(declare-fun var352_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of_literal_1__t0 var351_literal_1__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:31
(declare-fun var353_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var353_assign_inter__t0 (bvadd var159_deref_var150_slice_at___t1 var352_implicit_coercion_of_literal_1__t0))
)

(declare-fun var354_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(assert
  (= var354_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var353_assign_inter__t0) )
)

(declare-fun var159_deref_var150_slice_at___t2 () (_ BitVec 64))
(assert
  (= var354_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var159_deref_var150_slice_at___t2) )
)

(declare-fun var355_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(assert
  (= var355_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var353_assign_inter__t0) )
)

(assert
  (= var355_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var159_deref_var150_slice_at___t2) )
)

(assert
  (= var159_deref_var150_slice_at___t2  (ite true var353_assign_inter__t0 var159_deref_var150_slice_at___t1)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
(declare-fun var356_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var356_infix_expression__t0 (bvadd var159_deref_var150_slice_at___t2 var133_keylen__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvuge var356_infix_expression__t0 var156_slice_size__t0))
)

(check-sat)

(get-value (

  var357_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var357_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var358_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string__overflow___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string__overflow___t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var361_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var361_cast_of_e__t0 var127_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var362_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory2_nullterm var362_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var365_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var368_literal_34__t0 () (_ BitVec 64))
(assert
  (= var368_literal_34__t0 (_ bv34 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var369_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string__overflow___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string__overflow___t0) )
)

(assert
  var371_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var369_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var361_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var374_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var369_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var375_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var357_infix_expression__t0 (or (not var372_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var373_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var374_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var375_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var372_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var374_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var375_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t5 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t5  (ite var357_infix_expression__t0 var129_deref_S127_e___t5 var129_deref_S127_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
; callsite effects
(declare-fun var376_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var378_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var378_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var376_return_value_of___err__fail__t0) )
)

(declare-fun var377_return__t1 () (_ BitVec 64))
(assert
  (= var378_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var377_return__t1) )
)

(declare-fun var379_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var379_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var376_return_value_of___err__fail__t0) )
)

(assert
  (= var379_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var377_return__t1) )
)

(declare-fun var377_return__t0 () (_ BitVec 64))
(assert
  (= var377_return__t1  (ite var357_infix_expression__t0 var376_return_value_of___err__fail__t0 var377_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var380_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t5) )
)

(assert (! var380_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var381_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var381_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var377_return__t1) )
)

(declare-fun var376_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var381_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var376_return_value_of___err__fail__t1) )
)

(declare-fun var382_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var382_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var377_return__t1) )
)

(assert
  (= var382_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var376_return_value_of___err__fail__t1) )
)

(assert
  (= var376_return_value_of___err__fail__t1  (ite var357_infix_expression__t0 var377_return__t1 var376_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var383_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var384_len_addressof_slice____t0 (theory0_len var383_addressof_slice___t0) )
)

(assert
  (= var384_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var383_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var383_addressof_slice___t0) )
)

(assert
  var385_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var386_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_slice____t0 (theory0_len var386_addressof_slice___t0) )
)

(assert
  (= var387_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_slice___t0) )
)

(assert
  var388_true__t0
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
(declare-fun var389_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var390_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var389_interpretation_of_theory_safe_over_slice_at__t0 var390_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var392_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var392_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvuge var392_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var391_infix_expression__t0 var393_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvule var159_deref_var150_slice_at___t2 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var394_infix_expression__t0 var395_infix_expression__t0))
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
(declare-fun var397_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvule var159_deref_var150_slice_at___t2 var397_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_infix_expression__t0 var398_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var357_infix_expression__t0 (or (not var399_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var383_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var390_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var392_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var357_infix_expression__t0)
(assert
  (not var357_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
(declare-fun var400_implicit_cast_of_deref_var150_slice_at___t0 () (_ BitVec 64))
(assert (! (= var400_implicit_cast_of_deref_var150_slice_at___t0 var159_deref_var150_slice_at___t2) :named A24)); begin pointer arithmetic
(declare-fun var402_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var402_len_slice_mem___t0 (theory0_len var152_slice_mem__t0) )
)

(declare-fun var403_implicit_cast_of_deref_var150_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var403_implicit_cast_of_deref_var150_slice_at____len_slice_mem___t0 (bvult var400_implicit_cast_of_deref_var150_slice_at___t0 var402_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var403_implicit_cast_of_deref_var150_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var401_infix_expression__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var401_infix_expression__t0) )
)

(assert
  var404_true__t0
)

(declare-fun var405_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var405_len_slice_mem___t0 (theory0_len var401_infix_expression__t0) )
)

(assert
  (=  var405_len_slice_mem___t0 (bvsub var402_len_slice_mem___t0 var400_implicit_cast_of_deref_var150_slice_at___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:38
(declare-fun var407_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var407_assign_inter__t0 (bvadd var159_deref_var150_slice_at___t2 var133_keylen__t0))
)

(declare-fun var408_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(assert
  (= var408_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var407_assign_inter__t0) )
)

(declare-fun var159_deref_var150_slice_at___t3 () (_ BitVec 64))
(assert
  (= var408_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var159_deref_var150_slice_at___t3) )
)

(declare-fun var409_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(assert
  (= var409_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var407_assign_inter__t0) )
)

(assert
  (= var409_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var159_deref_var150_slice_at___t3) )
)

(assert
  (= var159_deref_var150_slice_at___t3  (ite true var407_assign_inter__t0 var159_deref_var150_slice_at___t2)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
(check-sat)

(get-value (

  var159_deref_var150_slice_at___t3

) )

;  = "#b0000110110100111000110000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var159_deref_var150_slice_at___t3 #b0000110110100111000110000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
(declare-fun var410_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var410_len_slice_mem___t0 (theory0_len var152_slice_mem__t0) )
)

(declare-fun var411_deref_var150_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var411_deref_var150_slice_at____len_slice_mem___t0 (bvult var159_deref_var150_slice_at___t3 var410_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var411_deref_var150_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:40
; literal expr
(declare-fun var413_literal_0__t0 () (_ BitVec 64))
(assert
  (= var413_literal_0__t0 (_ bv0 64))

)

(declare-fun var414_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var414_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var413_literal_0__t0 )) :named A25))(declare-fun var412_array_member_slice_mem_deref_var150_slice_at____t1 () (_ BitVec 8))
(declare-fun var412_array_member_slice_mem_deref_var150_slice_at____t0 () (_ BitVec 8))
(assert
  (= var412_array_member_slice_mem_deref_var150_slice_at____t1  (ite true var414_implicit_coercion_of_literal_0__t0 var412_array_member_slice_mem_deref_var150_slice_at____t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; call of ::hpack::encoder::encode_integer
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; literal expr
(declare-fun var415_literal_7__t0 () (_ BitVec 64))
(assert
  (= var415_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
(declare-fun var416_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var416_cast_of_e__t0 var127_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; literal expr
(declare-fun var417_literal_7__t0 () (_ BitVec 64))
(assert
  (= var417_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var416_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:60
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var419_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var420_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var421_len_addressof_slice____t0 (theory0_len var420_addressof_slice___t0) )
)

(assert
  (= var421_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var420_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var420_addressof_slice___t0) )
)

(assert
  var422_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var423_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var424_len_addressof_slice____t0 (theory0_len var423_addressof_slice___t0) )
)

(assert
  (= var424_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var423_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var423_addressof_slice___t0) )
)

(assert
  var425_true__t0
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
(declare-fun var426_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var427_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var426_interpretation_of_theory_safe_over_slice_at__t0 var427_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var429_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var429_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (bvuge var429_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (and var428_infix_expression__t0 var430_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvule var159_deref_var150_slice_at___t3 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var431_infix_expression__t0 var432_infix_expression__t0))
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
(declare-fun var434_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var434_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (bvule var159_deref_var150_slice_at___t3 var434_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var433_infix_expression__t0 var435_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var418_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var419_interpretation_of_theory___err__checked_over_deref_S127_e___t0 ) (not var436_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var420_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var427_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var429_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var434_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t6 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t6  (ite true var129_deref_S127_e___t6 var129_deref_S127_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
; callsite effects
(declare-fun var437_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var439_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(assert
  (= var439_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var437_return_value_of___hpack__encoder__encode_integer__t0) )
)

(declare-fun var438_return__t1 () (_ BitVec 64))
(assert
  (= var439_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var438_return__t1) )
)

(declare-fun var440_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(assert
  (= var440_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var437_return_value_of___hpack__encoder__encode_integer__t0) )
)

(assert
  (= var440_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var438_return__t1) )
)

(declare-fun var438_return__t0 () (_ BitVec 64))
(assert
  (= var438_return__t1  (ite true var437_return_value_of___hpack__encoder__encode_integer__t0 var438_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var441_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_slice____t0 (theory0_len var441_addressof_slice___t0) )
)

(assert
  (= var442_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_slice___t0) )
)

(assert
  var443_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var444_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var445_len_addressof_slice____t0 (theory0_len var444_addressof_slice___t0) )
)

(assert
  (= var445_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var444_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var444_addressof_slice___t0) )
)

(assert
  var446_true__t0
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
(declare-fun var447_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var447_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var448_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var448_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var447_interpretation_of_theory_safe_over_slice_at__t0 var448_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var450_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var450_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (bvuge var450_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (and var449_infix_expression__t0 var451_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (bvule var159_deref_var150_slice_at___t3 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var452_infix_expression__t0 var453_infix_expression__t0))
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
(declare-fun var455_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var455_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvule var159_deref_var150_slice_at___t3 var455_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var454_infix_expression__t0 var456_infix_expression__t0))
)

; end of theory_expression
(assert (! var457_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:41
(declare-fun var458_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var458_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var438_return__t1) )
)

(declare-fun var437_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(assert
  (= var458_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var437_return_value_of___hpack__encoder__encode_integer__t1) )
)

(declare-fun var459_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var459_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var438_return__t1) )
)

(assert
  (= var459_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var437_return_value_of___hpack__encoder__encode_integer__t1) )
)

(assert
  (= var437_return_value_of___hpack__encoder__encode_integer__t1  (ite true var438_return__t1 var437_return_value_of___hpack__encoder__encode_integer__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:42
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:42
(declare-fun var460_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var460_cast_of_e__t0 var127_e__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var461_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var462_true__t0
)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory2_nullterm var461_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var464_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var465_true__t0
)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory2_nullterm var464_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var467_literal_42__t0 () (_ BitVec 64))
(assert
  (= var467_literal_42__t0 (_ bv42 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var460_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var468_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var468_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t7 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t7  (ite true var129_deref_S127_e___t7 var129_deref_S127_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:42
; callsite effects
(declare-fun var470_return__t1 () Bool)
(declare-fun var469_return_value_of___err__check__t0 () Bool)
(declare-fun var470_return__t0 () Bool)
(assert
  (= var470_return__t1  (ite true var469_return_value_of___err__check__t0 var470_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var471_literal_4294967295__t0 () Bool)
(assert
  var471_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (= var470_return__t1 var471_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var473_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var473_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (or var472_infix_expression__t0 var473_interpretation_of_theory___err__checked_over_deref_S127_e___t0))
)

(assert (! var474_infix_expression__t0 :named A29))(check-sat)

(declare-fun var469_return_value_of___err__check__t1 () Bool)
(assert
  (= var469_return_value_of___err__check__t1  (ite true var470_return__t1 var469_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var469_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var469_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:42
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var475_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_slice____t0 (theory0_len var475_addressof_slice___t0) )
)

(assert
  (= var476_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_slice___t0) )
)

(assert
  var477_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var478_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_slice____t0 (theory0_len var478_addressof_slice___t0) )
)

(assert
  (= var479_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_slice___t0) )
)

(assert
  var480_true__t0
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
(declare-fun var481_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var482_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_interpretation_of_theory_safe_over_slice_at__t0 var482_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var484_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var484_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (bvuge var484_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (and var483_infix_expression__t0 var485_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvule var159_deref_var150_slice_at___t3 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var486_infix_expression__t0 var487_infix_expression__t0))
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
(declare-fun var489_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var489_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (bvule var159_deref_var150_slice_at___t3 var489_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (and var488_infix_expression__t0 var490_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var469_return_value_of___err__check__t1 (or (not var491_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var475_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var484_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var489_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var469_return_value_of___err__check__t1)
(assert
  (not var469_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:45
; literal expr
(declare-fun var492_literal_1__t0 () (_ BitVec 64))
(assert
  (= var492_literal_1__t0 (_ bv1 64))

)

(declare-fun var493_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var493_implicit_coercion_of_literal_1__t0 var492_literal_1__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:45
(declare-fun var494_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var494_assign_inter__t0 (bvadd var159_deref_var150_slice_at___t3 var493_implicit_coercion_of_literal_1__t0))
)

(declare-fun var495_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(assert
  (= var495_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var494_assign_inter__t0) )
)

(declare-fun var159_deref_var150_slice_at___t4 () (_ BitVec 64))
(assert
  (= var495_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var159_deref_var150_slice_at___t4) )
)

(declare-fun var496_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(assert
  (= var496_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var494_assign_inter__t0) )
)

(assert
  (= var496_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var159_deref_var150_slice_at___t4) )
)

(assert
  (= var159_deref_var150_slice_at___t4  (ite true var494_assign_inter__t0 var159_deref_var150_slice_at___t3)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (bvuge var159_deref_var150_slice_at___t4 var156_slice_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var498_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var498_infix_expression__t0 (bvsub var156_slice_size__t0 var135_vallen__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvuge var159_deref_var150_slice_at___t4 var498_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (or var497_infix_expression__t0 var499_infix_expression__t0))
)

(check-sat)

(get-value (

  var500_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var500_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var501_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_string__overflow___t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory2_nullterm var501_literal_string__overflow___t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var504_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var504_cast_of_e__t0 var127_e__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var505_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var506_true__t0
)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory2_nullterm var505_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var508_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory2_nullterm var508_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var511_literal_48__t0 () (_ BitVec 64))
(assert
  (= var511_literal_48__t0 (_ bv48 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var512_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512_literal_string__overflow___t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory2_nullterm var512_literal_string__overflow___t0) )
)

(assert
  var514_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var515_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var512_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var516_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var504_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var517_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var517_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var512_literal_string__overflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var518_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var500_infix_expression__t0 (or (not var515_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var516_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var517_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var518_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var515_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var517_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var518_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t8 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t8  (ite var500_infix_expression__t0 var129_deref_S127_e___t8 var129_deref_S127_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
; callsite effects
(declare-fun var519_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var521_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var521_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var519_return_value_of___err__fail__t0) )
)

(declare-fun var520_return__t1 () (_ BitVec 64))
(assert
  (= var521_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var520_return__t1) )
)

(declare-fun var522_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var522_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var519_return_value_of___err__fail__t0) )
)

(assert
  (= var522_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var520_return__t1) )
)

(declare-fun var520_return__t0 () (_ BitVec 64))
(assert
  (= var520_return__t1  (ite var500_infix_expression__t0 var519_return_value_of___err__fail__t0 var520_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var523_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var523_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t8) )
)

(assert (! var523_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A32))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var524_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var524_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var520_return__t1) )
)

(declare-fun var519_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var524_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var519_return_value_of___err__fail__t1) )
)

(declare-fun var525_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var525_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var520_return__t1) )
)

(assert
  (= var525_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var519_return_value_of___err__fail__t1) )
)

(assert
  (= var519_return_value_of___err__fail__t1  (ite var500_infix_expression__t0 var520_return__t1 var519_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var526_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_slice____t0 (theory0_len var526_addressof_slice___t0) )
)

(assert
  (= var527_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_slice___t0) )
)

(assert
  var528_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var529_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var530_len_addressof_slice____t0 (theory0_len var529_addressof_slice___t0) )
)

(assert
  (= var530_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var529_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var529_addressof_slice___t0) )
)

(assert
  var531_true__t0
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
(declare-fun var532_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var533_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var533_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_slice_at__t0 var533_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var535_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var535_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvuge var535_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var534_infix_expression__t0 var536_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (bvule var159_deref_var150_slice_at___t4 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var537_infix_expression__t0 var538_infix_expression__t0))
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
(declare-fun var540_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var540_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (bvule var159_deref_var150_slice_at___t4 var540_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (and var539_infix_expression__t0 var541_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var500_infix_expression__t0 (or (not var542_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var526_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var535_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var500_infix_expression__t0)
(assert
  (not var500_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
(declare-fun var543_implicit_cast_of_deref_var150_slice_at___t0 () (_ BitVec 64))
(assert (! (= var543_implicit_cast_of_deref_var150_slice_at___t0 var159_deref_var150_slice_at___t4) :named A33)); begin pointer arithmetic
(declare-fun var545_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var545_len_slice_mem___t0 (theory0_len var152_slice_mem__t0) )
)

(declare-fun var546_implicit_cast_of_deref_var150_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var546_implicit_cast_of_deref_var150_slice_at____len_slice_mem___t0 (bvult var543_implicit_cast_of_deref_var150_slice_at___t0 var545_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var546_implicit_cast_of_deref_var150_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var544_infix_expression__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var544_infix_expression__t0) )
)

(assert
  var547_true__t0
)

(declare-fun var548_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var548_len_slice_mem___t0 (theory0_len var544_infix_expression__t0) )
)

(assert
  (=  var548_len_slice_mem___t0 (bvsub var545_len_slice_mem___t0 var543_implicit_cast_of_deref_var150_slice_at___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:53
(declare-fun var550_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var550_assign_inter__t0 (bvadd var159_deref_var150_slice_at___t4 var135_vallen__t0))
)

(declare-fun var551_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(assert
  (= var551_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var550_assign_inter__t0) )
)

(declare-fun var159_deref_var150_slice_at___t5 () (_ BitVec 64))
(assert
  (= var551_safe_assign_inter_____safe_deref_var150_slice_at____t0 (theory1_safe var159_deref_var150_slice_at___t5) )
)

(declare-fun var552_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(assert
  (= var552_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var550_assign_inter__t0) )
)

(assert
  (= var552_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 (theory2_nullterm var159_deref_var150_slice_at___t5) )
)

(assert
  (= var159_deref_var150_slice_at___t5  (ite true var550_assign_inter__t0 var159_deref_var150_slice_at___t4)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvule var159_deref_var150_slice_at___t5 var156_slice_size__t0))
)

(assert (! var553_infix_expression__t0 :named A34))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:54
(declare-fun var554_literal_1__t0 () (_ BitVec 64))
(assert
  (= var554_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var555_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_slice____t0 (theory0_len var555_addressof_slice___t0) )
)

(assert
  (= var556_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_slice___t0) )
)

(assert
  var557_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var558_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_slice____t0 (theory0_len var558_addressof_slice___t0) )
)

(assert
  (= var559_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_slice___t0) )
)

(assert
  var560_true__t0
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
(declare-fun var561_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var561_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var150_slice_at__t0) )
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
(declare-fun var562_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var561_interpretation_of_theory_safe_over_slice_at__t0 var562_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var564_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var564_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (bvuge var564_interpretation_of_theory_len_over_slice_mem__t0 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (and var563_infix_expression__t0 var565_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (bvule var159_deref_var150_slice_at___t5 var156_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (and var566_infix_expression__t0 var567_infix_expression__t0))
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
(declare-fun var569_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var569_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var152_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (bvule var159_deref_var150_slice_at___t5 var569_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var568_infix_expression__t0 var570_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var571_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var555_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var564_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var569_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
;end of function ::hpack::encoder::encode


(pop 1)

(declare-fun var130_deref_S127_e__trace__t0 () (_ BitVec 64))
(declare-fun var131_len_deref_S127_e____t0 () (_ BitVec 64))
(declare-fun var134_val__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var132_key__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var127_e__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var139_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var133_keylen__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var135_vallen__t0 () (_ BitVec 64))
(declare-fun var129_deref_S127_e___t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var144_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(declare-fun var150_slice_at__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var152_slice_mem__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var155_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var156_slice_size__t0 () (_ BitVec 64))
(declare-fun var159_deref_var150_slice_at___t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var166_literal_1__t0 () (_ BitVec 64))
(declare-fun var171_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_true__t0 () Bool)
(declare-fun var175_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_literal_14__t0 () (_ BitVec 64))
(declare-fun var182_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var187_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var188_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var189_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var190_return__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var193_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var194_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var189_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var196_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var205_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var213_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var216_literal_0__t0 () (_ BitVec 64))
(declare-fun var218_literal_1__t0 () (_ BitVec 64))
(declare-fun var221_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(declare-fun var159_deref_var150_slice_at___t1 () (_ BitVec 64))
(declare-fun var222_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(declare-fun var223_literal_1__t0 () (_ BitVec 64))
(declare-fun var227_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_true__t0 () Bool)
(declare-fun var231_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_literal_22__t0 () (_ BitVec 64))
(declare-fun var238_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var244_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var245_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var247_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var246_return__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var250_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var245_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var252_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var269_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var272_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_literal_7__t0 () (_ BitVec 64))
(declare-fun var276_literal_7__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var279_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var296_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var298_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(declare-fun var297_return__t1 () (_ BitVec 64))
(declare-fun var299_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(declare-fun var300_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var296_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var320_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_28__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var330_literal_4294967295__t0 () Bool)
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var334_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var351_literal_1__t0 () (_ BitVec 64))
(declare-fun var354_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(declare-fun var159_deref_var150_slice_at___t2 () (_ BitVec 64))
(declare-fun var355_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(declare-fun var358_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var362_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_literal_34__t0 () (_ BitVec 64))
(declare-fun var369_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var374_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var375_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var376_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var378_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var377_return__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var381_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var376_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var382_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var383_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var390_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var392_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var402_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var401_infix_expression__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var408_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(declare-fun var159_deref_var150_slice_at___t3 () (_ BitVec 64))
(declare-fun var409_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(declare-fun var410_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var413_literal_0__t0 () (_ BitVec 64))
(declare-fun var415_literal_7__t0 () (_ BitVec 64))
(declare-fun var417_literal_7__t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var420_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var424_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var427_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var429_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var434_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var437_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var439_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(declare-fun var438_return__t1 () (_ BitVec 64))
(declare-fun var440_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(declare-fun var441_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var448_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var450_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var437_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var461_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_literal_42__t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var471_literal_4294967295__t0 () Bool)
(declare-fun var473_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var475_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var484_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var489_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var492_literal_1__t0 () (_ BitVec 64))
(declare-fun var495_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(declare-fun var159_deref_var150_slice_at___t4 () (_ BitVec 64))
(declare-fun var496_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(declare-fun var501_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_true__t0 () Bool)
(declare-fun var505_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_literal_48__t0 () (_ BitVec 64))
(declare-fun var512_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var517_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var518_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var519_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var521_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var520_return__t1 () (_ BitVec 64))
(declare-fun var522_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var523_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var524_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var519_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var525_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var526_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var535_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var545_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var544_infix_expression__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var551_safe_assign_inter_____safe_deref_var150_slice_at____t0 () Bool)
(declare-fun var159_deref_var150_slice_at___t5 () (_ BitVec 64))
(declare-fun var552_nullterm_assign_inter_____nullterm_deref_var150_slice_at____t0 () Bool)
(declare-fun var554_literal_1__t0 () (_ BitVec 64))
(declare-fun var555_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var564_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var569_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(check-sat)

