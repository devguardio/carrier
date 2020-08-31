; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/rand.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var7___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__fail_with_errno__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var11___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__empty__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var17___buffer__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var19___buffer__push__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__push__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var21___err__check__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__check__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var23___err__to_str__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__to_str__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var25___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__fail_with_win32__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var27___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__eq_bytes__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var29___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__sub__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var31___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__substr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var35___err__abort__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__abort__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var37___err__make__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__make__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var39___err__elog__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__elog__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var41___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__slice__atoi__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var43___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__append_obj__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var45___buffer__split__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__split__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var47___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var49___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__copy_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var51___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__copy_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var53___err__ignore__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__ignore__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var55___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__starts_with_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var57___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__backtrace__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var59___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__push16__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var61___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__push32__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var63___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var65___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__append_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var67___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__vformat__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var69___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__copy_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var71___err__fail__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__fail__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var73___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__eprintf__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var75___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory3_symbol var75___err__SystemError__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var77___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__as_slice__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var79___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__clear__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var81___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__rand__rand__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var83___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__as_mut_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var85___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__space__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var87___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__pop__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var89___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__slen__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var91___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__make__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var93___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__ends_with_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var95___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__as_slice__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var97___buffer__available__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__available__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var99___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__eq_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var101___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var103___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__eq_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var105___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__push__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var107___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__push64__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var109___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__append_bytes__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var111___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail_with_system_error__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var113___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__fgets__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var115___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__split__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var117___buffer__format__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__format__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var119___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var121___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__append_slice__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var123___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__append_slice__t0) )
)

(assert
  var124_true__t0
)

;


;----------------------------------------------
;function ::err::fail_with_errno
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
(declare-fun var128_deref_S125_self__trace__t0 () (_ BitVec 64))
(declare-fun var129_len_deref_S125_self____t0 () (_ BitVec 64))
(assert
  (= var129_len_deref_S125_self____t0 (theory0_len var128_deref_S125_self__trace__t0) )
)

(declare-fun var126_tail__t0 () (_ BitVec 64))
(assert (! (= var129_len_deref_S125_self____t0 var126_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var133_fmt__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var133_fmt__t0) )
)

(assert (! var134_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var125_self__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_self__t0 (theory1_safe var125_self__t0) )
)

(assert (! var135_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var136_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var133_fmt__t0) )
)

(assert (! var136_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var137_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var138_len_addressof_deref_S125_self__trace____t0 (theory0_len var137_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var138_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var137_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var137_addressof_deref_S125_self__trace___t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var140_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var141_len_addressof_deref_S125_self__trace____t0 (theory0_len var140_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var141_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var140_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var140_addressof_deref_S125_self__trace___t0) )
)

(assert
  var142_true__t0
)

(declare-fun var143_cast_of_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(assert (! (= var143_cast_of_addressof_deref_S125_self__trace___t0 var140_addressof_deref_S125_self__trace___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var144_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var145_len_addressof_deref_S125_self__trace____t0 (theory0_len var144_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var145_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var144_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var144_addressof_deref_S125_self__trace___t0) )
)

(assert
  var146_true__t0
)

(declare-fun var147_cast_of_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(assert (! (= var147_cast_of_addressof_deref_S125_self__trace___t0 var144_addressof_deref_S125_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
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
(declare-fun var148_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var147_cast_of_addressof_deref_S125_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var149_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149_deref_S125_self__trace_mem__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var151_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (bvuge var151_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (and var148_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var152_infix_expression__t0))
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
(declare-fun var155_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var155_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var156_infix_expression__t0 () Bool)
(declare-fun var154_deref_S125_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var156_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var155_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (and var153_infix_expression__t0 var156_infix_expression__t0))
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
(declare-fun var158_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var159_infix_expression__t0 () Bool)
(assert
  (=  var159_infix_expression__t0 (and var157_infix_expression__t0 var158_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var159_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var160_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var160_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var162_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of___err__SystemError__t0 var75___err__SystemError__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
(declare-fun var163_safe_implicit_coercion_of___err__SystemError_____safe_deref_S125_self__error___t0 () Bool)
(assert
  (= var163_safe_implicit_coercion_of___err__SystemError_____safe_deref_S125_self__error___t0 (theory1_safe var162_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var161_deref_S125_self__error__t1 () (_ BitVec 64))
(assert
  (= var163_safe_implicit_coercion_of___err__SystemError_____safe_deref_S125_self__error___t0 (theory1_safe var161_deref_S125_self__error__t1) )
)

(declare-fun var164_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S125_self__error___t0 () Bool)
(assert
  (= var164_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S125_self__error___t0 (theory2_nullterm var162_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var164_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S125_self__error___t0 (theory2_nullterm var161_deref_S125_self__error__t1) )
)

(declare-fun var161_deref_S125_self__error__t0 () (_ BitVec 64))
(assert
  (= var161_deref_S125_self__error__t1  (ite true var162_implicit_coercion_of___err__SystemError__t0 var161_deref_S125_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
(declare-fun var167_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var166___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var167_cast_of___ext___errno_h___errno__t0 var166___ext___errno_h___errno__t0) :named A8))(declare-fun var165_deref_S125_self__system__t1 () (_ BitVec 64))
(declare-fun var165_deref_S125_self__system__t0 () (_ BitVec 64))
(assert
  (= var165_deref_S125_self__system__t1  (ite true var167_cast_of___ext___errno_h___errno__t0 var165_deref_S125_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; literal expr
(declare-fun var168_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var168_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var169_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_Unsigned_2___t0 var168_literal_Unsigned_2___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (bvugt var126_tail__t0 var169_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; literal expr
(declare-fun var171_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var172_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var172_implicit_coercion_of_literal_Unsigned_0___t0 var171_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (bvugt var154_deref_S125_self__trace_at__t0 var172_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (and var170_infix_expression__t0 var173_infix_expression__t0))
)

(check-sat)

(get-value (

  var174_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var174_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
(declare-fun var176_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var177_len_addressof_deref_S125_self__trace____t0 (theory0_len var176_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var177_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var176_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var176_addressof_deref_S125_self__trace___t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
(declare-fun var179_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var180_len_addressof_deref_S125_self__trace____t0 (theory0_len var179_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var180_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var179_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var179_addressof_deref_S125_self__trace___t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
(declare-fun var183_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var184_len_addressof_deref_S125_self__trace____t0 (theory0_len var183_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var184_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var183_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_addressof_deref_S125_self__trace___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_cast_of_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_addressof_deref_S125_self__trace___t0 var183_addressof_deref_S125_self__trace___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var186_cast_of_addressof_deref_S125_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var189_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var186_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var190_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var190_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvuge var190_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var189_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var191_infix_expression__t0))
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
(declare-fun var193_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var193_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var193_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (and var192_infix_expression__t0 var194_infix_expression__t0))
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
(declare-fun var196_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (and var195_infix_expression__t0 var196_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var174_infix_expression__t0 (or (not var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 ) (not var197_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var190_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S125_self__trace__t1 () (_ BitVec 64))
(assert
  (= var128_deref_S125_self__trace__t1  (ite var174_infix_expression__t0 var128_deref_S125_self__trace__t1 var128_deref_S125_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; callsite effects
(declare-fun var199_return__t1 () Bool)
(declare-fun var198_return_value_of___buffer__push__t0 () Bool)
(declare-fun var199_return__t0 () Bool)
(assert
  (= var199_return__t1  (ite var174_infix_expression__t0 var198_return_value_of___buffer__push__t0 var199_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var186_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var201_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var201_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (bvuge var201_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (and var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var202_infix_expression__t0))
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
(declare-fun var204_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var204_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var204_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (and var203_infix_expression__t0 var205_infix_expression__t0))
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
(declare-fun var207_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var207_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (and var206_infix_expression__t0 var207_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var208_infix_expression__t0 :named A12))(check-sat)

(declare-fun var198_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var198_return_value_of___buffer__push__t1  (ite var174_infix_expression__t0 var199_return__t1 var198_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var210_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_deref_S125_self__trace____t0 (theory0_len var210_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var211_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_deref_S125_self__trace___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var213_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_deref_S125_self__trace____t0 (theory0_len var213_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var214_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_deref_S125_self__trace___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var216_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string___s______t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string___s______t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var219_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var220_len_addressof_deref_S125_self__trace____t0 (theory0_len var219_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var220_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var219_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var219_addressof_deref_S125_self__trace___t0) )
)

(assert
  var221_true__t0
)

(declare-fun var222_cast_of_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(assert (! (= var222_cast_of_addressof_deref_S125_self__trace___t0 var219_addressof_deref_S125_self__trace___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var223_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_string___s______t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory2_nullterm var223_literal_string___s______t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; call of ::ext::<errno.h>::strerror
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var223_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var222_cast_of_addressof_deref_S125_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var231_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var231_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var223_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var222_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var233_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvuge var233_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var232_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var234_infix_expression__t0))
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
(declare-fun var236_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var236_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var236_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var235_infix_expression__t0 var237_infix_expression__t0))
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
(declare-fun var239_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (and var238_infix_expression__t0 var239_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var229_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 ) (not var231_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var240_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var229_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var231_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S125_self__trace__t2 () (_ BitVec 64))
(assert
  (= var128_deref_S125_self__trace__t2  (ite true var128_deref_S125_self__trace__t2 var128_deref_S125_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; callsite effects
(declare-fun var242_return__t1 () (_ BitVec 64))
(declare-fun var241_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var242_return__t0 () (_ BitVec 64))
(assert
  (= var242_return__t1  (ite true var241_return_value_of___buffer__format__t0 var242_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var222_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var244_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvuge var244_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var245_infix_expression__t0))
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
(declare-fun var247_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var247_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var247_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (and var246_infix_expression__t0 var248_infix_expression__t0))
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
(declare-fun var250_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (and var249_infix_expression__t0 var250_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var251_infix_expression__t0 :named A14))(check-sat)

(declare-fun var241_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var241_return_value_of___buffer__format__t1  (ite true var242_return__t1 var241_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:90
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:91
; call of ::ext::<stdarg.h>::va_start
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:91
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var126_tail__t0))
)

(assert (! var255_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
(declare-fun var256_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var256_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; call of ::buffer::vformat
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
(declare-fun var258_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var259_len_addressof_deref_S125_self__trace____t0 (theory0_len var258_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var259_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var258_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var258_addressof_deref_S125_self__trace___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
(declare-fun var261_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var262_len_addressof_deref_S125_self__trace____t0 (theory0_len var261_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var262_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var261_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var261_addressof_deref_S125_self__trace___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
(declare-fun var264_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_deref_S125_self__trace____t0 (theory0_len var264_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var265_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_deref_S125_self__trace___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_cast_of_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_addressof_deref_S125_self__trace___t0 var264_addressof_deref_S125_self__trace___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var133_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var267_cast_of_addressof_deref_S125_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var270_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var133_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
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
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var267_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var272_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvuge var272_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (and var271_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var273_infix_expression__t0))
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
(declare-fun var275_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var275_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var274_infix_expression__t0 var276_infix_expression__t0))
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
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var277_infix_expression__t0 var278_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var268_interpretation_of_theory_safe_over_fmt__t0 ) (not var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 ) (not var270_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var279_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var268_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var272_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S125_self__trace__t3 () (_ BitVec 64))
(assert
  (= var128_deref_S125_self__trace__t3  (ite true var128_deref_S125_self__trace__t3 var128_deref_S125_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; callsite effects
(declare-fun var281_return__t1 () (_ BitVec 64))
(declare-fun var280_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var281_return__t0 () (_ BitVec 64))
(assert
  (= var281_return__t1  (ite true var280_return_value_of___buffer__vformat__t0 var281_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
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
(declare-fun var282_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var267_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var283_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var283_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvuge var283_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var282_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var284_infix_expression__t0))
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
(declare-fun var286_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var286_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_infix_expression__t0 var287_infix_expression__t0))
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
(declare-fun var289_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var288_infix_expression__t0 var289_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var290_infix_expression__t0 :named A17))(check-sat)

(declare-fun var280_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var280_return_value_of___buffer__vformat__t1  (ite true var281_return__t1 var280_return_value_of___buffer__vformat__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:94
; call of ::ext::<stdarg.h>::va_end
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var294_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_deref_S125_self__trace____t0 (theory0_len var294_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var295_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_deref_S125_self__trace___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var297_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var298_len_addressof_deref_S125_self__trace____t0 (theory0_len var297_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var298_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var297_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var297_addressof_deref_S125_self__trace___t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var300_literal_string______t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300_literal_string______t0) )
)

(assert
  var301_true__t0
)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory2_nullterm var300_literal_string______t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var303_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_deref_S125_self__trace____t0 (theory0_len var303_addressof_deref_S125_self__trace___t0) )
)

(assert
  (= var304_len_addressof_deref_S125_self__trace____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_deref_S125_self__trace___t0 (_ bv128 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_deref_S125_self__trace___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_cast_of_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_addressof_deref_S125_self__trace___t0 var303_addressof_deref_S125_self__trace___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var307_literal_string______t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307_literal_string______t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory2_nullterm var307_literal_string______t0) )
)

(assert
  var309_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var307_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var306_cast_of_addressof_deref_S125_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var312_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var312_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var307_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var306_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var314_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var314_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvuge var314_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var315_infix_expression__t0))
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
(declare-fun var317_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var317_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var317_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var316_infix_expression__t0 var318_infix_expression__t0))
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
(declare-fun var320_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (and var319_infix_expression__t0 var320_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var310_interpretation_of_theory_safe_over_literal_string______t0 ) (not var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 ) (not var312_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var321_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var312_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var314_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S125_self__trace__t4 () (_ BitVec 64))
(assert
  (= var128_deref_S125_self__trace__t4  (ite true var128_deref_S125_self__trace__t4 var128_deref_S125_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; callsite effects
(declare-fun var323_return__t1 () (_ BitVec 64))
(declare-fun var322_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var323_return__t0 () (_ BitVec 64))
(assert
  (= var323_return__t1  (ite true var322_return_value_of___buffer__format__t0 var323_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 (theory1_safe var306_cast_of_addressof_deref_S125_self__trace___t0) )
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
(declare-fun var325_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var325_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvuge var325_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 var126_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var324_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 var326_infix_expression__t0))
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
(declare-fun var328_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var328_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 (theory0_len var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvult var154_deref_S125_self__trace_at__t0 var328_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var327_infix_expression__t0 var329_infix_expression__t0))
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
(declare-fun var331_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 (theory2_nullterm var149_deref_S125_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var330_infix_expression__t0 var331_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var332_infix_expression__t0 :named A19))(check-sat)

(declare-fun var322_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var322_return_value_of___buffer__format__t1  (ite true var323_return__t1 var322_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; call of ::err::backtrace
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
(declare-fun var333_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var333_cast_of_self__t0 var125_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var333_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var334_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var334_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 127 to temporal +1 because of function borrow
(declare-fun var127_deref_S125_self___t1 () (_ BitVec 64))
(declare-fun var127_deref_S125_self___t0 () (_ BitVec 64))
(assert
  (= var127_deref_S125_self___t1  (ite true var127_deref_S125_self___t1 var127_deref_S125_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S125_self___t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_deref_S125_self___t0 (theory6___err__checked var127_deref_S125_self___t1) )
)

(assert (! var336_interpretation_of_theory___err__checked_over_deref_S125_self___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
(declare-fun var337_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var337_literal_Unsigned_1___t0 (_ bv1 64))

)

;model check
(push 1)

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
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S125_self___t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_deref_S125_self___t0 (theory6___err__checked var127_deref_S125_self___t1) )
)

(push 1)

(assert
  (and true (or (not var338_interpretation_of_theory___err__checked_over_deref_S125_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S125_self___t0 () Bool)
;end of function ::err::fail_with_errno


(pop 1)

(declare-fun var128_deref_S125_self__trace__t0 () (_ BitVec 64))
(declare-fun var129_len_deref_S125_self____t0 () (_ BitVec 64))
(declare-fun var133_fmt__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var125_self__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var136_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var137_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(declare-fun var140_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var144_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var149_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var154_deref_S125_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var160_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var163_safe_implicit_coercion_of___err__SystemError_____safe_deref_S125_self__error___t0 () Bool)
(declare-fun var161_deref_S125_self__error__t1 () (_ BitVec 64))
(declare-fun var164_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S125_self__error___t0 () Bool)
(declare-fun var168_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var171_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var176_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var183_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var190_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var201_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var210_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var223_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_true__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var231_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var233_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var244_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var256_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var258_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var272_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var282_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var283_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var294_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_literal_string______t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_addressof_deref_S125_self__trace___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_deref_S125_self__trace____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var307_literal_string______t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var312_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var314_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_addressof_deref_S125_self__trace___t0 () Bool)
(declare-fun var325_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_deref_S125_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_nullterm_over_deref_S125_self__trace_mem__t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S125_self___t0 () Bool)
(declare-fun var337_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S125_self___t0 () Bool)
(check-sat)

