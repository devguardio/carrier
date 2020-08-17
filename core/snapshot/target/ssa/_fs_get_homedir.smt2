; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory7___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var8___err__check__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___err__check__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var12___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__push16__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var16___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__sub__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var19___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__append_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var21___buffer__format__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__format__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var23___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__clear__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var25___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__as_mut_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var27___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__ends_with_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var29___buffer__split__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__split__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var33___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__atoi__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var35___buffer__available__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__available__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var37___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var39___buffer__push__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__push__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var41___err__abort__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__abort__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var43___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__push64__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var47___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__fail_with_errno__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var49___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__eq__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var51___err__ignore__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__ignore__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var53___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__eq_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var55___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__eq_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var57___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__split__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var59___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var61___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_bytes__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var63___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__copy_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var65___err__assert__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__assert__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var67___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var69___err__elog__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__elog__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var71___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push32__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var73___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var75___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__substr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var79___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__fgets__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var81___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var83___buffer__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var87___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var89___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var91___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__vformat__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var93___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__eq_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var95___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail_with_system_error__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var97___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var99___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__backtrace__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var101___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__eprintf__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var103___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__as_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var105___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__empty__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var107___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___fs__get_homedir__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var109___err__fail__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__fail__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var111___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__append_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var113___err__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var115___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__append_obj__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var117___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var119___err__to_str__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__to_str__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var121___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail_with_win32__t0) )
)

(assert
  var122_true__t0
)

;


;----------------------------------------------
;function ::fs::get_homedir
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var126_deref_S123_e__trace__t0 () (_ BitVec 64))
(declare-fun var127_len_deref_S123_e____t0 () (_ BitVec 64))
(assert
  (= var127_len_deref_S123_e____t0 (theory0_len var126_deref_S123_e__trace__t0) )
)

(declare-fun var124_et__t0 () (_ BitVec 64))
(assert (! (= var127_len_deref_S123_e____t0 var124_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var131_deref_S128_to__mem__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131_deref_S128_to__mem__t0) )
)

(assert
  var132_true__t0
)

(declare-fun var133_len_deref_S128_to____t0 () (_ BitVec 64))
(assert
  (= var133_len_deref_S128_to____t0 (theory0_len var131_deref_S128_to__mem__t0) )
)

(declare-fun var129_st__t0 () (_ BitVec 64))
(assert (! (= var133_len_deref_S128_to____t0 var129_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var128_to__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_safe_over_to__t0 (theory1_safe var128_to__t0) )
)

(assert (! var134_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var123_e__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_e__t0 (theory1_safe var123_e__t0) )
)

(assert (! var135_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var125_deref_S123_e___t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory___err__checked_over_deref_S123_e___t0 () Bool)
(assert
  (= var136_interpretation_of_theory___err__checked_over_deref_S123_e___t0 (theory7___err__checked var125_deref_S123_e___t0) )
)

(assert (! var136_interpretation_of_theory___err__checked_over_deref_S123_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
(declare-fun var137_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var137_cast_of_to__t0 var128_to__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
(declare-fun var138_cast_of_to__t0 () (_ BitVec 64))
(assert (! (= var138_cast_of_to__t0 var128_to__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:10
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
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_cast_of_to__t0 (theory1_safe var138_cast_of_to__t0) )
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
(declare-fun var140_interpretation_of_theory_len_over_deref_S128_to__mem__t0 () (_ BitVec 64))
(assert
  (= var140_interpretation_of_theory_len_over_deref_S128_to__mem__t0 (theory0_len var131_deref_S128_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (bvuge var140_interpretation_of_theory_len_over_deref_S128_to__mem__t0 var129_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (and var139_interpretation_of_theory_safe_over_cast_of_to__t0 var141_infix_expression__t0))
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
(declare-fun var144_interpretation_of_theory_len_over_deref_S128_to__mem__t0 () (_ BitVec 64))
(assert
  (= var144_interpretation_of_theory_len_over_deref_S128_to__mem__t0 (theory0_len var131_deref_S128_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var145_infix_expression__t0 () Bool)
(declare-fun var143_deref_S128_to__at__t0 () (_ BitVec 64))
(assert
  (=  var145_infix_expression__t0 (bvult var143_deref_S128_to__at__t0 var144_interpretation_of_theory_len_over_deref_S128_to__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var142_infix_expression__t0 var145_infix_expression__t0))
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
(declare-fun var147_interpretation_of_theory_nullterm_over_deref_S128_to__mem__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_nullterm_over_deref_S128_to__mem__t0 (theory2_nullterm var131_deref_S128_to__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (and var146_infix_expression__t0 var147_interpretation_of_theory_nullterm_over_deref_S128_to__mem__t0))
)

; end of theory_expression
(assert (! var148_infix_expression__t0 :named A7))(check-sat)

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
(declare-fun var150_implicit_cast_of_deref_S128_to__at__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_cast_of_deref_S128_to__at__t0 var143_deref_S128_to__at__t0) :named A8)); begin pointer arithmetic
(declare-fun var152_len_deref_S128_to__mem___t0 () (_ BitVec 64))
(assert
  (= var152_len_deref_S128_to__mem___t0 (theory0_len var131_deref_S128_to__mem__t0) )
)

(declare-fun var153_implicit_cast_of_deref_S128_to__at___len_deref_S128_to__mem___t0 () Bool)
(assert
  (=  var153_implicit_cast_of_deref_S128_to__at___len_deref_S128_to__mem___t0 (bvult var150_implicit_cast_of_deref_S128_to__at__t0 var152_len_deref_S128_to__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var153_implicit_cast_of_deref_S128_to__at___len_deref_S128_to__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var151_infix_expression__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var151_infix_expression__t0) )
)

(assert
  var154_true__t0
)

(declare-fun var155_len_deref_S128_to__mem___t0 () (_ BitVec 64))
(assert
  (= var155_len_deref_S128_to__mem___t0 (theory0_len var151_infix_expression__t0) )
)

(assert
  (=  var155_len_deref_S128_to__mem___t0 (bvsub var152_len_deref_S128_to__mem___t0 var150_implicit_cast_of_deref_S128_to__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
(declare-fun var156_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var156_infix_expression__t0 (bvsub var129_st__t0 var143_deref_S128_to__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
(declare-fun var158_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 () (_ BitVec 64))
(declare-fun var157_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 () (_ BitVec 64))
(assert (! (= var158_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 var157_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:12
(declare-fun var159_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 () Bool)
(assert
  (= var159_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 (theory1_safe var158_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0) )
)

(declare-fun var149_rr__t1 () (_ BitVec 64))
(assert
  (= var159_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 (theory1_safe var149_rr__t1) )
)

(declare-fun var160_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 () Bool)
(assert
  (= var160_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 (theory2_nullterm var158_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0) )
)

(assert
  (= var160_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 (theory2_nullterm var149_rr__t1) )
)

(declare-fun var149_rr__t0 () (_ BitVec 64))
(assert
  (= var149_rr__t1  (ite true var158_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir__t0 var149_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

(declare-fun var162_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_0__t0 var161_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (= var149_rr__t1 var162_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var163_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var163_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var164_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164_literal_string__homedir___t0) )
)

(assert
  var165_true__t0
)

(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory2_nullterm var164_literal_string__homedir___t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var167_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var167_cast_of_e__t0 var123_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var168_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var169_true__t0
)

(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory2_nullterm var168_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var171_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_literal_string____fs__get_homedir___t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory2_nullterm var171_literal_string____fs__get_homedir___t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var174_literal_14__t0 () (_ BitVec 64))
(assert
  (= var174_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var175_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string__homedir___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string__homedir___t0) )
)

(assert
  var177_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var178_interpretation_of_theory_safe_over_literal_string__homedir___t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_literal_string__homedir___t0 (theory1_safe var175_literal_string__homedir___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var167_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var180_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 () Bool)
(assert
  (= var180_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 (theory2_nullterm var175_literal_string__homedir___t0) )
)

(push 1)

(assert
  (and var163_infix_expression__t0 (or (not var178_interpretation_of_theory_safe_over_literal_string__homedir___t0 ) (not var179_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var180_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var178_interpretation_of_theory_safe_over_literal_string__homedir___t0 () Bool)
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var180_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 () Bool)
; borrows after call
; 125 to temporal +1 because of function borrow
(declare-fun var125_deref_S123_e___t1 () (_ BitVec 64))
(assert
  (= var125_deref_S123_e___t1  (ite var163_infix_expression__t0 var125_deref_S123_e___t1 var125_deref_S123_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
; callsite effects
(declare-fun var181_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var183_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var183_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var181_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var182_return__t1 () (_ BitVec 64))
(assert
  (= var183_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var182_return__t1) )
)

(declare-fun var184_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var184_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var181_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var184_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var182_return__t1) )
)

(declare-fun var182_return__t0 () (_ BitVec 64))
(assert
  (= var182_return__t1  (ite var163_infix_expression__t0 var181_return_value_of___err__fail_with_errno__t0 var182_return__t0)  )
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
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S123_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S123_e___t0 (theory7___err__checked var125_deref_S123_e___t1) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S123_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:14
(declare-fun var186_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var186_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var182_return__t1) )
)

(declare-fun var181_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var186_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var181_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var187_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var187_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var182_return__t1) )
)

(assert
  (= var187_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var181_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var181_return_value_of___err__fail_with_errno__t1  (ite var163_infix_expression__t0 var182_return__t1 var181_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:17
(declare-fun var188_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var188_assign_inter__t0 (bvadd var143_deref_S128_to__at__t0 var149_rr__t1))
)

(declare-fun var189_safe_assign_inter_____safe_deref_S128_to__at___t0 () Bool)
(assert
  (= var189_safe_assign_inter_____safe_deref_S128_to__at___t0 (theory1_safe var188_assign_inter__t0) )
)

(declare-fun var143_deref_S128_to__at__t1 () (_ BitVec 64))
(assert
  (= var189_safe_assign_inter_____safe_deref_S128_to__at___t0 (theory1_safe var143_deref_S128_to__at__t1) )
)

(declare-fun var190_nullterm_assign_inter_____nullterm_deref_S128_to__at___t0 () Bool)
(assert
  (= var190_nullterm_assign_inter_____nullterm_deref_S128_to__at___t0 (theory2_nullterm var188_assign_inter__t0) )
)

(assert
  (= var190_nullterm_assign_inter_____nullterm_deref_S128_to__at___t0 (theory2_nullterm var143_deref_S128_to__at__t1) )
)

(assert
  (= var143_deref_S128_to__at__t1  (ite true var188_assign_inter__t0 var143_deref_S128_to__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvult var143_deref_S128_to__at__t1 var129_st__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvult var143_deref_S128_to__at__t1 var129_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var193_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var196_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196_literal_string____fs__get_homedir___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory2_nullterm var196_literal_string____fs__get_homedir___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var199_literal_18__t0 () (_ BitVec 64))
(assert
  (= var199_literal_18__t0 (_ bv18 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
; callsite effects
(declare-fun var200_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var202_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var200_return_value_of___err__assert__t0) )
)

(declare-fun var201_return__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var200_return_value_of___err__assert__t0) )
)

(assert
  (= var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var201_return__t1) )
)

(declare-fun var201_return__t0 () (_ BitVec 64))
(assert
  (= var201_return__t1  (ite true var200_return_value_of___err__assert__t0 var201_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var204_literal_4294967295__t0 () Bool)
(assert
  var204_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (= var192_infix_expression__t0 var204_literal_4294967295__t0))
)

(assert (! var205_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:18
(declare-fun var206_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var206_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var200_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var206_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var200_return_value_of___err__assert__t1) )
)

(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var201_return__t1) )
)

(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var200_return_value_of___err__assert__t1) )
)

(assert
  (= var200_return_value_of___err__assert__t1  (ite true var201_return__t1 var200_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
(check-sat)

(get-value (

  var143_deref_S128_to__at__t1

) )

;  = "#x0000888200290000"
(push 1)

(assert
  (not (= var143_deref_S128_to__at__t1 #x0000888200290000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
(declare-fun var208_len_deref_S128_to__mem___t0 () (_ BitVec 64))
(assert
  (= var208_len_deref_S128_to__mem___t0 (theory0_len var131_deref_S128_to__mem__t0) )
)

(declare-fun var209_deref_S128_to__at___len_deref_S128_to__mem___t0 () Bool)
(assert
  (=  var209_deref_S128_to__at___len_deref_S128_to__mem___t0 (bvult var143_deref_S128_to__at__t1 var208_len_deref_S128_to__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var209_deref_S128_to__at___len_deref_S128_to__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
; literal expr
(declare-fun var211_literal_0__t0 () (_ BitVec 64))
(assert
  (= var211_literal_0__t0 (_ bv0 64))

)

(declare-fun var212_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_0__t0 var211_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:19
(declare-fun var213_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S128_to__mem_deref_S128_to__at____t0 () Bool)
(assert
  (= var213_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S128_to__mem_deref_S128_to__at____t0 (theory1_safe var212_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var210_array_member_deref_S128_to__mem_deref_S128_to__at___t1 () (_ BitVec 64))
(assert
  (= var213_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S128_to__mem_deref_S128_to__at____t0 (theory1_safe var210_array_member_deref_S128_to__mem_deref_S128_to__at___t1) )
)

(declare-fun var214_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S128_to__mem_deref_S128_to__at____t0 () Bool)
(assert
  (= var214_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S128_to__mem_deref_S128_to__at____t0 (theory2_nullterm var212_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var214_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S128_to__mem_deref_S128_to__at____t0 (theory2_nullterm var210_array_member_deref_S128_to__mem_deref_S128_to__at___t1) )
)

(declare-fun var210_array_member_deref_S128_to__mem_deref_S128_to__at___t0 () (_ BitVec 64))
(assert
  (= var210_array_member_deref_S128_to__mem_deref_S128_to__at___t1  (ite true var212_implicit_coercion_of_literal_0__t0 var210_array_member_deref_S128_to__mem_deref_S128_to__at___t0)  )
)

;end of function ::fs::get_homedir


(pop 1)

(declare-fun var126_deref_S123_e__trace__t0 () (_ BitVec 64))
(declare-fun var127_len_deref_S123_e____t0 () (_ BitVec 64))
(declare-fun var131_deref_S128_to__mem__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(declare-fun var133_len_deref_S128_to____t0 () (_ BitVec 64))
(declare-fun var128_to__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var123_e__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var125_deref_S123_e___t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory___err__checked_over_deref_S123_e___t0 () Bool)
(declare-fun var139_interpretation_of_theory_safe_over_cast_of_to__t0 () Bool)
(declare-fun var140_interpretation_of_theory_len_over_deref_S128_to__mem__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_len_over_deref_S128_to__mem__t0 () (_ BitVec 64))
(declare-fun var143_deref_S128_to__at__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_nullterm_over_deref_S128_to__mem__t0 () Bool)
(declare-fun var152_len_deref_S128_to__mem___t0 () (_ BitVec 64))
(declare-fun var151_infix_expression__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_len_deref_S128_to__mem___t0 () (_ BitVec 64))
(declare-fun var159_safe_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____safe_rr___t0 () Bool)
(declare-fun var149_rr__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_modules_fs_src_native_h___os_get_homedir_____nullterm_rr___t0 () Bool)
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(declare-fun var164_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(declare-fun var166_true__t0 () Bool)
(declare-fun var168_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_true__t0 () Bool)
(declare-fun var171_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_literal_14__t0 () (_ BitVec 64))
(declare-fun var175_literal_string__homedir___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_interpretation_of_theory_safe_over_literal_string__homedir___t0 () Bool)
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var180_interpretation_of_theory_nullterm_over_literal_string__homedir___t0 () Bool)
(declare-fun var181_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var183_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var182_return__t1 () (_ BitVec 64))
(declare-fun var184_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S123_e___t0 () Bool)
(declare-fun var186_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var181_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var189_safe_assign_inter_____safe_deref_S128_to__at___t0 () Bool)
(declare-fun var143_deref_S128_to__at__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_assign_inter_____nullterm_deref_S128_to__at___t0 () Bool)
(declare-fun var193_literal_string___home_runner_work_carrier_carrier_core_modules_fs_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_literal_string____fs__get_homedir___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_literal_18__t0 () (_ BitVec 64))
(declare-fun var200_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var201_return__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var204_literal_4294967295__t0 () Bool)
(declare-fun var206_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var200_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var208_len_deref_S128_to__mem___t0 () (_ BitVec 64))
(declare-fun var211_literal_0__t0 () (_ BitVec 64))
(declare-fun var213_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S128_to__mem_deref_S128_to__at____t0 () Bool)
(declare-fun var210_array_member_deref_S128_to__mem_deref_S128_to__at___t1 () (_ BitVec 64))
(declare-fun var214_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S128_to__mem_deref_S128_to__at____t0 () Bool)
(check-sat)

