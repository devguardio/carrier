; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory6___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var7___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__slice__split__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var13___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__push64__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var15___buffer__make__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__make__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var17___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__starts_with_cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var19___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__copy_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var21___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__make__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var24___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var26___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__eq__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var28___buffer__push__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__push__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var30___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__vformat__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var32___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__clear__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var34___buffer__available__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__available__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var37___err__check__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__check__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var39___err__elog__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__elog__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var41___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__fgets__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var43___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__eq_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var45___err__ignore__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__ignore__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var47___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__append_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var49___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail_with_win32__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var53___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__fail_with_errno__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var55___err__assert__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__assert__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var57___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___fs__get_homedir__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var59___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__atoi__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var61___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__append_bytes__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var63___err__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var65___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__copy_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var67___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__eprintf__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var69___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push32__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var71___buffer__split__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__split__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var73___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var75___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__sub__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var77___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__pop__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var79___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__as_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var81___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__append_slice__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var83___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__fail_with_system_error__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var85___err__to_str__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__to_str__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var87___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__as_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var89___err__abort__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__abort__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var91___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__append_obj__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var93___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var95___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push16__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var97___buffer__format__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__format__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var99___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var101___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__slen__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var103___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__make__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var105___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__backtrace__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var107___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var109___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__append_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var111___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__ends_with_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var113___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var115___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__as_mut_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var117___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__eq_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var119___err__fail__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail__t0) )
)

(assert
  var120_true__t0
)

;


;----------------------------------------------
;function ::fs::get_homedir
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var124_deref_S121_e__trace__t0 () (_ BitVec 64))
(declare-fun var125_len_deref_S121_e____t0 () (_ BitVec 64))
(assert
  (= var125_len_deref_S121_e____t0 (theory0_len var124_deref_S121_e__trace__t0) )
)

(declare-fun var122_et__t0 () (_ BitVec 64))
(assert (! (= var125_len_deref_S121_e____t0 var122_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var129_deref_S126_to__mem__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129_deref_S126_to__mem__t0) )
)

(assert
  var130_true__t0
)

(declare-fun var131_len_deref_S126_to____t0 () (_ BitVec 64))
(assert
  (= var131_len_deref_S126_to____t0 (theory0_len var129_deref_S126_to__mem__t0) )
)

(declare-fun var127_st__t0 () (_ BitVec 64))
(assert (! (= var131_len_deref_S126_to____t0 var127_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var126_to__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var132_interpretation_of_theory_safe_over_to__t0 (theory1_safe var126_to__t0) )
)

(assert (! var132_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var121_e__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var133_interpretation_of_theory_safe_over_e__t0 (theory1_safe var121_e__t0) )
)

(assert (! var133_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:9
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:9
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:9
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:9
(declare-fun var123_deref_S121_e___t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory___err__checked_over_deref_S121_e___t0 () Bool)
(assert
  (= var134_interpretation_of_theory___err__checked_over_deref_S121_e___t0 (theory36___err__checked var123_deref_S121_e___t0) )
)

(assert (! var134_interpretation_of_theory___err__checked_over_deref_S121_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
(declare-fun var135_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var135_cast_of_to__t0 var126_to__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
(declare-fun var136_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var136_cast_of_to__t0 var126_to__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
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
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var136_cast_of_to__t0) )
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
(declare-fun var138_interpretation_of_theory_len_over_deref_S126_to__mem__t0 () (_ BitVec 64))
(assert
  (= var138_interpretation_of_theory_len_over_deref_S126_to__mem__t0 (theory0_len var129_deref_S126_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (bvuge var138_interpretation_of_theory_len_over_deref_S126_to__mem__t0 var127_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (and var137_interpretation_of_theory_safe_over_cast_of_to__t0 var139_infix_expression__t0))
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
(declare-fun var142_interpretation_of_theory_len_over_deref_S126_to__mem__t0 () (_ BitVec 64))
(assert
  (= var142_interpretation_of_theory_len_over_deref_S126_to__mem__t0 (theory0_len var129_deref_S126_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var143_infix_expression__t0 () Bool)
(declare-fun var141_deref_S126_to__at__t0 () (_ BitVec 64))
(assert
  (=  var143_infix_expression__t0 (bvult var141_deref_S126_to__at__t0 var142_interpretation_of_theory_len_over_deref_S126_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (and var140_infix_expression__t0 var143_infix_expression__t0))
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
(declare-fun var145_interpretation_of_theory_nullterm_over_deref_S126_to__mem__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_nullterm_over_deref_S126_to__mem__t0 (theory2_nullterm var129_deref_S126_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var144_infix_expression__t0 var145_interpretation_of_theory_nullterm_over_deref_S126_to__mem__t0))
)

; end of theory_expression
(assert (! var146_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; call of ::ext::"/home/runner/work/carrier/carrier/core/modules/fs/src/native.h"::os_get_homedir
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
(declare-fun var148_implicit_cast_of_deref_S126_to__at__t0 () (_ BitVec 64))
(assert (! (= var148_implicit_cast_of_deref_S126_to__at__t0 var141_deref_S126_to__at__t0) :named A8)); begin pointer arithmetic
(declare-fun var150_len_deref_S126_to__mem___t0 () (_ BitVec 64))
(assert
  (= var150_len_deref_S126_to__mem___t0 (theory0_len var129_deref_S126_to__mem__t0) )
)

(declare-fun var151_implicit_cast_of_deref_S126_to__at___len_deref_S126_to__mem___t0 () Bool)
(assert
  (=  var151_implicit_cast_of_deref_S126_to__at___len_deref_S126_to__mem___t0 (bvult var148_implicit_cast_of_deref_S126_to__at__t0 var150_len_deref_S126_to__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var151_implicit_cast_of_deref_S126_to__at___len_deref_S126_to__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var149_infix_expression__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var149_infix_expression__t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_len_deref_S126_to__mem___t0 () (_ BitVec 64))
(assert
  (= var153_len_deref_S126_to__mem___t0 (theory0_len var149_infix_expression__t0) )
)

(assert
  (=  var153_len_deref_S126_to__mem___t0 (bvsub var150_len_deref_S126_to__mem___t0 var148_implicit_cast_of_deref_S126_to__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
(declare-fun var154_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var154_infix_expression__t0 (bvsub var127_st__t0 var141_deref_S126_to__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
(declare-fun var156_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 () (_ BitVec 64))
(declare-fun var155_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 () (_ BitVec 64))
(assert (! (= var156_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 var155_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
(declare-fun var157_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 () Bool)
(assert
  (= var157_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 (theory1_safe var156_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0) )
)

(declare-fun var147_rr__t1 () (_ BitVec 64))
(assert
  (= var157_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 (theory1_safe var147_rr__t1) )
)

(declare-fun var158_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 () Bool)
(assert
  (= var158_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 (theory2_nullterm var156_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0) )
)

(assert
  (= var158_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 (theory2_nullterm var147_rr__t1) )
)

(declare-fun var147_rr__t0 () (_ BitVec 64))
(assert
  (= var147_rr__t1  (ite true var156_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 var147_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; literal expr
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var159_literal_0__t0 (_ bv0 64))

)

(declare-fun var160_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of_literal_0__t0 var159_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (= var147_rr__t1 var160_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var161_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var161_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var162_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_string__homedir___t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory2_nullterm var162_literal_string__homedir___t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var165_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var165_cast_of_e__t0 var121_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var166_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory2_nullterm var166_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var169_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169_literal_string____fs__get_homedir___t0) )
)

(assert
  var170_true__t0
)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory2_nullterm var169_literal_string____fs__get_homedir___t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var172_literal_14__t0 () (_ BitVec 64))
(assert
  (= var172_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var173_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173_literal_string__homedir___t0) )
)

(assert
  var174_true__t0
)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory2_nullterm var173_literal_string__homedir___t0) )
)

(assert
  var175_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var176_interpretation_of_theory_safe_over_literal_string__homedir___t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_literal_string__homedir___t0 (theory1_safe var173_literal_string__homedir___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var165_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var178_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 () Bool)
(assert
  (= var178_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 (theory2_nullterm var173_literal_string__homedir___t0) )
)

(push 1)

(assert
  (and var161_infix_expression__t0 (or (not var176_interpretation_of_theory_safe_over_literal_string__homedir___t0 ) (not var177_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var178_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var176_interpretation_of_theory_safe_over_literal_string__homedir___t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var178_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 () Bool)
; borrows after call
; 123 to temporal +1 because of function borrow
(declare-fun var123_deref_S121_e___t1 () (_ BitVec 64))
(assert
  (= var123_deref_S121_e___t1  (ite var161_infix_expression__t0 var123_deref_S121_e___t1 var123_deref_S121_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; callsite effects
(declare-fun var179_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var181_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var179_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var180_return__t1 () (_ BitVec 64))
(assert
  (= var181_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var182_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var182_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var179_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var182_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var180_return__t1) )
)

(declare-fun var180_return__t0 () (_ BitVec 64))
(assert
  (= var180_return__t1  (ite var161_infix_expression__t0 var179_return_value_of___err__fail_with_errno__t0 var180_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S121_e___t0 () Bool)
(assert
  (= var183_interpretation_of_theory___err__checked_over_deref_S121_e___t0 (theory36___err__checked var123_deref_S121_e___t1) )
)

(assert (! var183_interpretation_of_theory___err__checked_over_deref_S121_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var184_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var184_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var179_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var184_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var179_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var185_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var185_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var180_return__t1) )
)

(assert
  (= var185_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var179_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var179_return_value_of___err__fail_with_errno__t1  (ite var161_infix_expression__t0 var180_return__t1 var179_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
(declare-fun var186_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var186_assign_inter__t0 (bvadd var141_deref_S126_to__at__t0 var147_rr__t1))
)

(declare-fun var187_safe_assign_inter_____safe_deref_S126_to__at___t0 () Bool)
(assert
  (= var187_safe_assign_inter_____safe_deref_S126_to__at___t0 (theory1_safe var186_assign_inter__t0) )
)

(declare-fun var141_deref_S126_to__at__t1 () (_ BitVec 64))
(assert
  (= var187_safe_assign_inter_____safe_deref_S126_to__at___t0 (theory1_safe var141_deref_S126_to__at__t1) )
)

(declare-fun var188_nullterm_assign_inter_____nullterm_deref_S126_to__at___t0 () Bool)
(assert
  (= var188_nullterm_assign_inter_____nullterm_deref_S126_to__at___t0 (theory2_nullterm var186_assign_inter__t0) )
)

(assert
  (= var188_nullterm_assign_inter_____nullterm_deref_S126_to__at___t0 (theory2_nullterm var141_deref_S126_to__at__t1) )
)

(assert
  (= var141_deref_S126_to__at__t1  (ite true var186_assign_inter__t0 var141_deref_S126_to__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvult var141_deref_S126_to__at__t1 var127_st__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvult var141_deref_S126_to__at__t1 var127_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var191_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var194_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string____fs__get_homedir___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string____fs__get_homedir___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var197_literal_18__t0 () (_ BitVec 64))
(assert
  (= var197_literal_18__t0 (_ bv18 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; callsite effects
(declare-fun var198_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var200_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var198_return_value_of___err__assert__t0) )
)

(declare-fun var199_return__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var198_return_value_of___err__assert__t0) )
)

(assert
  (= var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var199_return__t1) )
)

(declare-fun var199_return__t0 () (_ BitVec 64))
(assert
  (= var199_return__t1  (ite true var198_return_value_of___err__assert__t0 var199_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var202_literal_4294967295__t0 () Bool)
(assert
  var202_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (= var190_infix_expression__t0 var202_literal_4294967295__t0))
)

(assert (! var203_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
(declare-fun var204_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var204_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var198_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var198_return_value_of___err__assert__t1) )
)

(declare-fun var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var199_return__t1) )
)

(assert
  (= var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var198_return_value_of___err__assert__t1) )
)

(assert
  (= var198_return_value_of___err__assert__t1  (ite true var199_return__t1 var198_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
(check-sat)

(get-value (

  var141_deref_S126_to__at__t1

) )

;  = "#x0004080190400040"
(push 1)

(assert
  (not (= var141_deref_S126_to__at__t1 #x0004080190400040))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
(declare-fun var206_len_deref_S126_to__mem___t0 () (_ BitVec 64))
(assert
  (= var206_len_deref_S126_to__mem___t0 (theory0_len var129_deref_S126_to__mem__t0) )
)

(declare-fun var207_deref_S126_to__at___len_deref_S126_to__mem___t0 () Bool)
(assert
  (=  var207_deref_S126_to__at___len_deref_S126_to__mem___t0 (bvult var141_deref_S126_to__at__t1 var206_len_deref_S126_to__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var207_deref_S126_to__at___len_deref_S126_to__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; literal expr
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var209_literal_0__t0 (_ bv0 64))

)

(declare-fun var210_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_0__t0 var209_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
(declare-fun var211_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S126_to__mem_deref_S126_to__at____t0 () Bool)
(assert
  (= var211_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S126_to__mem_deref_S126_to__at____t0 (theory1_safe var210_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var208_array_member_deref_S126_to__mem_deref_S126_to__at___t1 () (_ BitVec 64))
(assert
  (= var211_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S126_to__mem_deref_S126_to__at____t0 (theory1_safe var208_array_member_deref_S126_to__mem_deref_S126_to__at___t1) )
)

(declare-fun var212_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S126_to__mem_deref_S126_to__at____t0 () Bool)
(assert
  (= var212_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S126_to__mem_deref_S126_to__at____t0 (theory2_nullterm var210_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var212_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S126_to__mem_deref_S126_to__at____t0 (theory2_nullterm var208_array_member_deref_S126_to__mem_deref_S126_to__at___t1) )
)

(declare-fun var208_array_member_deref_S126_to__mem_deref_S126_to__at___t0 () (_ BitVec 64))
(assert
  (= var208_array_member_deref_S126_to__mem_deref_S126_to__at___t1  (ite true var210_implicit_coercion_of_literal_0__t0 var208_array_member_deref_S126_to__mem_deref_S126_to__at___t0)  )
)

;end of function ::fs::get_homedir


(pop 1)

(declare-fun var124_deref_S121_e__trace__t0 () (_ BitVec 64))
(declare-fun var125_len_deref_S121_e____t0 () (_ BitVec 64))
(declare-fun var129_deref_S126_to__mem__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(declare-fun var131_len_deref_S126_to____t0 () (_ BitVec 64))
(declare-fun var126_to__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var121_e__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var123_deref_S121_e___t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory___err__checked_over_deref_S121_e___t0 () Bool)
(declare-fun var137_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var138_interpretation_of_theory_len_over_deref_S126_to__mem__t0 () (_ BitVec 64))
(declare-fun var142_interpretation_of_theory_len_over_deref_S126_to__mem__t0 () (_ BitVec 64))
(declare-fun var141_deref_S126_to__at__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_nullterm_over_deref_S126_to__mem__t0 () Bool)
(declare-fun var150_len_deref_S126_to__mem___t0 () (_ BitVec 64))
(declare-fun var149_infix_expression__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_len_deref_S126_to__mem___t0 () (_ BitVec 64))
(declare-fun var157_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 () Bool)
(declare-fun var147_rr__t1 () (_ BitVec 64))
(declare-fun var158_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 () Bool)
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(declare-fun var162_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_true__t0 () Bool)
(declare-fun var166_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_literal_14__t0 () (_ BitVec 64))
(declare-fun var173_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_interpretation_of_theory_safe_over_literal_string__homedir___t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var178_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 () Bool)
(declare-fun var179_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var180_return__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var183_interpretation_of_theory___err__checked_over_deref_S121_e___t0 () Bool)
(declare-fun var184_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var179_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var187_safe_assign_inter_____safe_deref_S126_to__at___t0 () Bool)
(declare-fun var141_deref_S126_to__at__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_assign_inter_____nullterm_deref_S126_to__at___t0 () Bool)
(declare-fun var191_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_literal_18__t0 () (_ BitVec 64))
(declare-fun var198_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var199_return__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var202_literal_4294967295__t0 () Bool)
(declare-fun var204_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var198_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var206_len_deref_S126_to__mem___t0 () (_ BitVec 64))
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(declare-fun var211_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S126_to__mem_deref_S126_to__at____t0 () Bool)
(declare-fun var208_array_member_deref_S126_to__mem_deref_S126_to__at___t1 () (_ BitVec 64))
(declare-fun var212_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S126_to__mem_deref_S126_to__at____t0 () Bool)
(check-sat)

