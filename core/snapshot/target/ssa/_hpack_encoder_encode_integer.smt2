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
;function ::hpack::encoder::encode_integer
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
(declare-fun var130_deref_S127_e__trace__t0 () (_ BitVec 64))
(declare-fun var131_len_deref_S127_e____t0 () (_ BitVec 64))
(assert
  (= var131_len_deref_S127_e____t0 (theory0_len var130_deref_S127_e__trace__t0) )
)

(declare-fun var128_et__t0 () (_ BitVec 64))
(assert (! (= var131_len_deref_S127_e____t0 var128_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var127_e__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_safe_over_e__t0 (theory1_safe var127_e__t0) )
)

(assert (! var134_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

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
(declare-fun var129_deref_S127_e___t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var135_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t0) )
)

(assert (! var135_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var136_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var137_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var137_len_addressof_slice____t0 (theory0_len var136_addressof_slice___t0) )
)

(assert
  (= var137_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var136_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var136_addressof_slice___t0) )
)

(assert
  var138_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var139_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var140_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var140_len_addressof_slice____t0 (theory0_len var139_addressof_slice___t0) )
)

(assert
  (= var140_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var139_addressof_slice___t0 (_ bv126 64))

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
(declare-fun var142_slice_at__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var144_slice_mem__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var143_interpretation_of_theory_safe_over_slice_at__t0 var145_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var147_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var147_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var149_infix_expression__t0 () Bool)
(declare-fun var148_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var149_infix_expression__t0 (bvuge var147_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (and var146_infix_expression__t0 var149_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var152_infix_expression__t0 () Bool)
(declare-fun var151_deref_var142_slice_at___t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (and var150_infix_expression__t0 var152_infix_expression__t0))
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
(declare-fun var154_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var154_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var154_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (and var153_infix_expression__t0 var155_infix_expression__t0))
)

; end of theory_expression
(assert (! var156_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (bvuge var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

(check-sat)

(get-value (

  var157_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var157_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:64
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var158_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158_literal_string__eof___t0) )
)

(assert
  var159_true__t0
)

(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory2_nullterm var158_literal_string__eof___t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var161_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var161_cast_of_e__t0 var127_e__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var162_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory2_nullterm var162_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var165_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var166_true__t0
)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory2_nullterm var165_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var168_literal_65__t0 () (_ BitVec 64))
(assert
  (= var168_literal_65__t0 (_ bv65 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var169_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169_literal_string__eof___t0) )
)

(assert
  var170_true__t0
)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory2_nullterm var169_literal_string__eof___t0) )
)

(assert
  var171_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var172_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_literal_string__eof___t0 (theory1_safe var169_literal_string__eof___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var161_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var174_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(assert
  (= var174_interpretation_of_theory_nullterm_over_literal_string__eof___t0 (theory2_nullterm var169_literal_string__eof___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var175_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var92___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var157_infix_expression__t0 (or (not var172_interpretation_of_theory_safe_over_literal_string__eof___t0 ) (not var173_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var174_interpretation_of_theory_nullterm_over_literal_string__eof___t0 ) (not var175_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var172_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var174_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(declare-fun var175_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t1 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t1  (ite var157_infix_expression__t0 var129_deref_S127_e___t1 var129_deref_S127_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
; callsite effects
(declare-fun var176_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var178_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var178_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var176_return_value_of___err__fail__t0) )
)

(declare-fun var177_return__t1 () (_ BitVec 64))
(assert
  (= var178_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var177_return__t1) )
)

(declare-fun var179_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var179_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var176_return_value_of___err__fail__t0) )
)

(assert
  (= var179_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var177_return__t1) )
)

(declare-fun var177_return__t0 () (_ BitVec 64))
(assert
  (= var177_return__t1  (ite var157_infix_expression__t0 var176_return_value_of___err__fail__t0 var177_return__t0)  )
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
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var180_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t1) )
)

(assert (! var180_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:65
(declare-fun var181_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var181_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var177_return__t1) )
)

(declare-fun var176_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var181_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var176_return_value_of___err__fail__t1) )
)

(declare-fun var182_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var182_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var177_return__t1) )
)

(assert
  (= var182_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var176_return_value_of___err__fail__t1) )
)

(assert
  (= var176_return_value_of___err__fail__t1  (ite var157_infix_expression__t0 var177_return__t1 var176_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var183_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var184_len_addressof_slice____t0 (theory0_len var183_addressof_slice___t0) )
)

(assert
  (= var184_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var183_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_addressof_slice___t0) )
)

(assert
  var185_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var186_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var187_len_addressof_slice____t0 (theory0_len var186_addressof_slice___t0) )
)

(assert
  (= var187_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var186_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var186_addressof_slice___t0) )
)

(assert
  var188_true__t0
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
(declare-fun var189_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var190_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var189_interpretation_of_theory_safe_over_slice_at__t0 var190_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var192_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var192_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvuge var192_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var191_infix_expression__t0 var193_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var194_infix_expression__t0 var195_infix_expression__t0))
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
(declare-fun var197_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var197_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var197_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (and var196_infix_expression__t0 var198_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var157_infix_expression__t0 (or (not var199_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var183_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var192_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var157_infix_expression__t0)
(assert
  (not var157_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:68
; literal expr
(declare-fun var201_literal_255__t0 () (_ BitVec 64))
(assert
  (= var201_literal_255__t0 (_ bv255 64))

)

(declare-fun var202_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var202_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var201_literal_255__t0 )) :named A6))(declare-fun var200_mask__t1 () (_ BitVec 8))
(declare-fun var200_mask__t0 () (_ BitVec 8))
(assert
  (= var200_mask__t1  (ite true var202_implicit_coercion_of_literal_255__t0 var200_mask__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:69
; literal expr
(declare-fun var203_literal_8__t0 () (_ BitVec 64))
(assert
  (= var203_literal_8__t0 (_ bv8 64))

)

(declare-fun var204_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var204_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var203_literal_8__t0 )) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:69
(declare-fun var205_infix_expression__t0 () Bool)
(declare-fun var133_prefix_size__t0 () (_ BitVec 8))
(assert
  (=  var205_infix_expression__t0 (bvult var133_prefix_size__t0 var204_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var205_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var205_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
; literal expr
(declare-fun var206_literal_1__t0 () (_ BitVec 64))
(assert
  (= var206_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
(declare-fun var207_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var207_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var206_literal_1__t0 )) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
(declare-fun var208_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var208_infix_expression__t0 (bvshl var207_implicit_coercion_of_literal_1__t0 var133_prefix_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
; literal expr
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(assert
  (= var209_literal_1__t0 (_ bv1 64))

)

(declare-fun var210_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var210_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var209_literal_1__t0 )) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:70
(declare-fun var211_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var211_infix_expression__t0 (bvsub var208_infix_expression__t0 var210_implicit_coercion_of_literal_1__t0))
)

(declare-fun var200_mask__t2 () (_ BitVec 8))
(assert
  (= var200_mask__t2  (ite var205_infix_expression__t0 var211_infix_expression__t0 var200_mask__t1)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var212_cast_of_mask__t0 () (_ BitVec 64))
(assert (! (= var212_cast_of_mask__t0 ( (_ zero_extend 56) var200_mask__t2 )) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:73
(declare-fun var213_infix_expression__t0 () Bool)
(declare-fun var132_value__t0 () (_ BitVec 64))
(assert
  (=  var213_infix_expression__t0 (bvult var132_value__t0 var212_cast_of_mask__t0))
)

(check-sat)

(get-value (

  var213_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var213_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:73
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(check-sat)

(get-value (

  var151_deref_var142_slice_at___t0

) )

;  = "#b0000000000000000000000111111111111111111111111111111111111111111"
(push 1)

(assert
  (not (= var151_deref_var142_slice_at___t0 #b0000000000000000000000111111111111111111111111111111111111111111))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var214_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var214_len_slice_mem___t0 (theory0_len var144_slice_mem__t0) )
)

(declare-fun var215_deref_var142_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var215_deref_var142_slice_at____len_slice_mem___t0 (bvult var151_deref_var142_slice_at___t0 var214_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var213_infix_expression__t0 (or (not var215_deref_var142_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(check-sat)

(get-value (

  var151_deref_var142_slice_at___t0

) )

;  = "#b0111011100110110110101010000010000001001001000100010001011111110"
(push 1)

(assert
  (not (= var151_deref_var142_slice_at___t0 #b0111011100110110110101010000010000001001001000100010001011111110))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var217_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var217_len_slice_mem___t0 (theory0_len var144_slice_mem__t0) )
)

(declare-fun var218_deref_var142_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var218_deref_var142_slice_at____len_slice_mem___t0 (bvult var151_deref_var142_slice_at___t0 var217_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var213_infix_expression__t0 (or (not var218_deref_var142_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var220_unary_expression__t0 () (_ BitVec 8))
(assert
  (= var220_unary_expression__t0 (bvxnor var200_mask__t2 #xff ) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var221_infix_expression__t0 () (_ BitVec 8))
(declare-fun var219_array_member_slice_mem_deref_var142_slice_at____t0 () (_ BitVec 8))
(assert
  (=  var221_infix_expression__t0 (bvand var219_array_member_slice_mem_deref_var142_slice_at____t0 var220_unary_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var222_cast_of_value__t0 () (_ BitVec 8))
(assert (! (= var222_cast_of_value__t0 ( (_ extract 7 0) var132_value__t0 )) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:74
(declare-fun var223_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var223_infix_expression__t0 (bvor var221_infix_expression__t0 var222_cast_of_value__t0))
)

(declare-fun var216_array_member_slice_mem_deref_var142_slice_at____t1 () (_ BitVec 8))
(declare-fun var216_array_member_slice_mem_deref_var142_slice_at____t0 () (_ BitVec 8))
(assert
  (= var216_array_member_slice_mem_deref_var142_slice_at____t1  (ite var213_infix_expression__t0 var223_infix_expression__t0 var216_array_member_slice_mem_deref_var142_slice_at____t0)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var224_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_slice____t0 (theory0_len var224_addressof_slice___t0) )
)

(assert
  (= var225_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_slice___t0) )
)

(assert
  var226_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var227_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var228_len_addressof_slice____t0 (theory0_len var227_addressof_slice___t0) )
)

(assert
  (= var228_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var227_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var227_addressof_slice___t0) )
)

(assert
  var229_true__t0
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
(declare-fun var230_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var231_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var230_interpretation_of_theory_safe_over_slice_at__t0 var231_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var233_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvuge var233_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var232_infix_expression__t0 var234_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var235_infix_expression__t0 var236_infix_expression__t0))
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
(declare-fun var238_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var238_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var238_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (and var237_infix_expression__t0 var239_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var213_infix_expression__t0 (or (not var240_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var224_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var213_infix_expression__t0)
(assert
  (not var213_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var241_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var242_true__t0
)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory2_nullterm var241_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var244_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_e__t0 var127_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var245_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var246_true__t0
)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory2_nullterm var245_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var248_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string____hpack__encoder__encode_integer___t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var251_literal_78__t0 () (_ BitVec 64))
(assert
  (= var251_literal_78__t0 (_ bv78 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var252_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string__large_header_field_not_implemented___t0) )
)

(assert
  var254_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 (theory1_safe var252_literal_string__large_header_field_not_implemented___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var244_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 (theory2_nullterm var252_literal_string__large_header_field_not_implemented___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var258_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var110___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and true (or (not var255_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 ) (not var256_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var257_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 ) (not var258_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var258_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 129 to temporal +1 because of function borrow
(declare-fun var129_deref_S127_e___t2 () (_ BitVec 64))
(assert
  (= var129_deref_S127_e___t2  (ite true var129_deref_S127_e___t2 var129_deref_S127_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
; callsite effects
(declare-fun var259_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var261_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var261_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var259_return_value_of___err__fail__t0) )
)

(declare-fun var260_return__t1 () (_ BitVec 64))
(assert
  (= var261_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var260_return__t1) )
)

(declare-fun var262_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var262_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var259_return_value_of___err__fail__t0) )
)

(assert
  (= var262_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var260_return__t1) )
)

(declare-fun var260_return__t0 () (_ BitVec 64))
(assert
  (= var260_return__t1  (ite true var259_return_value_of___err__fail__t0 var260_return__t0)  )
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
(declare-fun var263_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(assert
  (= var263_interpretation_of_theory___err__checked_over_deref_S127_e___t0 (theory15___err__checked var129_deref_S127_e___t2) )
)

(assert (! var263_interpretation_of_theory___err__checked_over_deref_S127_e___t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:78
(declare-fun var264_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var264_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var260_return__t1) )
)

(declare-fun var259_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var264_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var259_return_value_of___err__fail__t1) )
)

(declare-fun var265_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var265_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var260_return__t1) )
)

(assert
  (= var265_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var259_return_value_of___err__fail__t1) )
)

(assert
  (= var259_return_value_of___err__fail__t1  (ite true var260_return__t1 var259_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var266_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_slice____t0 (theory0_len var266_addressof_slice___t0) )
)

(assert
  (= var267_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_slice___t0) )
)

(assert
  var268_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var269_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_slice____t0 (theory0_len var269_addressof_slice___t0) )
)

(assert
  (= var270_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_slice___t0 (_ bv126 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_slice___t0) )
)

(assert
  var271_true__t0
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
(declare-fun var272_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var142_slice_at__t0) )
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
(declare-fun var273_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (and var272_interpretation_of_theory_safe_over_slice_at__t0 var273_interpretation_of_theory_safe_over_slice_mem__t0))
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
(declare-fun var275_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvuge var275_interpretation_of_theory_len_over_slice_mem__t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var274_infix_expression__t0 var276_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var148_slice_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var277_infix_expression__t0 var278_infix_expression__t0))
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
(declare-fun var280_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var280_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var144_slice_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvule var151_deref_var142_slice_at___t0 var280_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var279_infix_expression__t0 var281_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var282_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var266_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var275_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
;end of function ::hpack::encoder::encode_integer


(pop 1)

(declare-fun var130_deref_S127_e__trace__t0 () (_ BitVec 64))
(declare-fun var131_len_deref_S127_e____t0 () (_ BitVec 64))
(declare-fun var127_e__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var129_deref_S127_e___t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
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
(declare-fun var158_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(declare-fun var160_true__t0 () Bool)
(declare-fun var162_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_true__t0 () Bool)
(declare-fun var165_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_literal_65__t0 () (_ BitVec 64))
(declare-fun var169_literal_string__eof___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_interpretation_of_theory_safe_over_literal_string__eof___t0 () Bool)
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var174_interpretation_of_theory_nullterm_over_literal_string__eof___t0 () Bool)
(declare-fun var175_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var176_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var178_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var177_return__t1 () (_ BitVec 64))
(declare-fun var179_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var181_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var176_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var183_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var192_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var201_literal_255__t0 () (_ BitVec 64))
(declare-fun var203_literal_8__t0 () (_ BitVec 64))
(declare-fun var133_prefix_size__t0 () (_ BitVec 8))
(declare-fun var206_literal_1__t0 () (_ BitVec 64))
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(declare-fun var132_value__t0 () (_ BitVec 64))
(declare-fun var214_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var217_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var219_array_member_slice_mem_deref_var142_slice_at____t0 () (_ BitVec 8))
(declare-fun var224_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var241_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_true__t0 () Bool)
(declare-fun var245_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_literal_string____hpack__encoder__encode_integer___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_78__t0 () (_ BitVec 64))
(declare-fun var252_literal_string__large_header_field_not_implemented___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string__large_header_field_not_implemented___t0 () Bool)
(declare-fun var258_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var259_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var261_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var260_return__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var263_interpretation_of_theory___err__checked_over_deref_S127_e___t0 () Bool)
(declare-fun var264_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var259_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var266_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var275_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(check-sat)

