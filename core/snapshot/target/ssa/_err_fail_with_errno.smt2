; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/rand.zz:2
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var7___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__append_obj__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var13___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__append_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory16___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var17___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__fail_with_errno__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var19___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__eq_bytes__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var21___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__clear__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var23___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__copy_cstr__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var25___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__slice__eq_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var27___err__to_str__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__to_str__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var29___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__empty__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var31___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__vformat__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var33___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__append_slice__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var35___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__substr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var37___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__eq__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var39___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__as_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var41___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var43___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__append_bytes__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var45___buffer__format__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__format__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var47___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var51___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___err__SystemError__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var53___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__backtrace__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var55___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__pop__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var57___err__ignore__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__ignore__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var59___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__starts_with_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var61___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__push16__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var63___err__abort__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__abort__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var65___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__as_mut_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var67___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__fail_with_win32__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var69___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__as_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var71___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__atoi__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var73___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__make__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var75___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__split__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var77___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__eprintf__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var79___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__slen__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var81___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__fgets__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var83___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__slice__sub__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var85___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__eq_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var87___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__append_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var89___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__ends_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var91___err__elog__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__elog__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var93___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__rand__rand__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var95___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push32__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var97___buffer__split__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__split__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var99___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__copy_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var101___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__fail_with_system_error__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var103___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__append_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var105___err__make__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var109___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var111___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__push64__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var113___buffer__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var115___err__check__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__check__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var117___buffer__push__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__push__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var119___buffer__available__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__available__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var121___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__copy_slice__t0) )
)

(assert
  var122_true__t0
)

;


;----------------------------------------------
;function ::err::fail_with_errno
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
(declare-fun var126_deref_S123_self__trace__t0 () (_ BitVec 64))
(declare-fun var127_len_deref_S123_self____t0 () (_ BitVec 64))
(assert
  (= var127_len_deref_S123_self____t0 (theory0_len var126_deref_S123_self__trace__t0) )
)

(declare-fun var124_tail__t0 () (_ BitVec 64))
(assert (! (= var127_len_deref_S123_self____t0 var124_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var131_fmt__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var132_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var131_fmt__t0) )
)

(assert (! var132_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var123_self__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var133_interpretation_of_theory_safe_over_self__t0 (theory1_safe var123_self__t0) )
)

(assert (! var133_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var134_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var131_fmt__t0) )
)

(assert (! var134_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

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
(declare-fun var135_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var136_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var136_len_addressof_deref_S123_self__trace____t0 (theory0_len var135_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var136_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var135_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var135_addressof_deref_S123_self__trace___t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var138_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var139_len_addressof_deref_S123_self__trace____t0 (theory0_len var138_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var139_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var138_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var138_addressof_deref_S123_self__trace___t0) )
)

(assert
  var140_true__t0
)

(declare-fun var141_cast_of_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(assert (! (= var141_cast_of_addressof_deref_S123_self__trace___t0 var138_addressof_deref_S123_self__trace___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var142_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var143_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var143_len_addressof_deref_S123_self__trace____t0 (theory0_len var142_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var143_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var142_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var142_addressof_deref_S123_self__trace___t0) )
)

(assert
  var144_true__t0
)

(declare-fun var145_cast_of_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(assert (! (= var145_cast_of_addressof_deref_S123_self__trace___t0 var142_addressof_deref_S123_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
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
(declare-fun var146_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var146_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var145_cast_of_addressof_deref_S123_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var147_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147_deref_S123_self__trace_mem__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var149_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (bvuge var149_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var151_infix_expression__t0 () Bool)
(assert
  (=  var151_infix_expression__t0 (and var146_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var150_infix_expression__t0))
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
(declare-fun var153_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var153_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var154_infix_expression__t0 () Bool)
(declare-fun var152_deref_S123_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var154_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var153_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (and var151_infix_expression__t0 var154_infix_expression__t0))
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
(declare-fun var156_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var156_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (and var155_infix_expression__t0 var156_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var157_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var158_literal_1__t0 () (_ BitVec 64))
(assert
  (= var158_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var160_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of___err__SystemError__t0 var51___err__SystemError__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
(declare-fun var161_safe_implicit_coercion_of___err__SystemError_____safe_deref_S123_self__error___t0 () Bool)
(assert
  (= var161_safe_implicit_coercion_of___err__SystemError_____safe_deref_S123_self__error___t0 (theory1_safe var160_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var159_deref_S123_self__error__t1 () (_ BitVec 64))
(assert
  (= var161_safe_implicit_coercion_of___err__SystemError_____safe_deref_S123_self__error___t0 (theory1_safe var159_deref_S123_self__error__t1) )
)

(declare-fun var162_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S123_self__error___t0 () Bool)
(assert
  (= var162_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S123_self__error___t0 (theory2_nullterm var160_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var162_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S123_self__error___t0 (theory2_nullterm var159_deref_S123_self__error__t1) )
)

(declare-fun var159_deref_S123_self__error__t0 () (_ BitVec 64))
(assert
  (= var159_deref_S123_self__error__t1  (ite true var160_implicit_coercion_of___err__SystemError__t0 var159_deref_S123_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
(declare-fun var165_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var164___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var165_cast_of___ext___errno_h___errno__t0 var164___ext___errno_h___errno__t0) :named A8))(declare-fun var163_deref_S123_self__system__t1 () (_ BitVec 64))
(declare-fun var163_deref_S123_self__system__t0 () (_ BitVec 64))
(assert
  (= var163_deref_S123_self__system__t1  (ite true var165_cast_of___ext___errno_h___errno__t0 var163_deref_S123_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; literal expr
(declare-fun var166_literal_2__t0 () (_ BitVec 64))
(assert
  (= var166_literal_2__t0 (_ bv2 64))

)

(declare-fun var167_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_2__t0 var166_literal_2__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvugt var124_tail__t0 var167_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

(declare-fun var170_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var170_implicit_coercion_of_literal_0__t0 var169_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (bvugt var152_deref_S123_self__trace_at__t0 var170_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (and var168_infix_expression__t0 var171_infix_expression__t0))
)

(check-sat)

(get-value (

  var172_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var172_infix_expression__t0 false))
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
(declare-fun var174_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var175_len_addressof_deref_S123_self__trace____t0 (theory0_len var174_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var175_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var174_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var174_addressof_deref_S123_self__trace___t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
(declare-fun var177_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var178_len_addressof_deref_S123_self__trace____t0 (theory0_len var177_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var178_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var177_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var177_addressof_deref_S123_self__trace___t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
(declare-fun var181_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_deref_S123_self__trace____t0 (theory0_len var181_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var182_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_deref_S123_self__trace___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_cast_of_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_addressof_deref_S123_self__trace___t0 var181_addressof_deref_S123_self__trace___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var184_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var184_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var188_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var188_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvuge var188_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (and var187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var189_infix_expression__t0))
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
(declare-fun var191_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var191_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (and var190_infix_expression__t0 var192_infix_expression__t0))
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
(declare-fun var194_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (and var193_infix_expression__t0 var194_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 ) (not var195_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var188_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
; borrows after call
; 126 to temporal +1 because of function borrow
(declare-fun var126_deref_S123_self__trace__t1 () (_ BitVec 64))
(assert
  (= var126_deref_S123_self__trace__t1  (ite var172_infix_expression__t0 var126_deref_S123_self__trace__t1 var126_deref_S123_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; callsite effects
(declare-fun var197_return__t1 () Bool)
(declare-fun var196_return_value_of___buffer__push__t0 () Bool)
(declare-fun var197_return__t0 () Bool)
(assert
  (= var197_return__t1  (ite var172_infix_expression__t0 var196_return_value_of___buffer__push__t0 var197_return__t0)  )
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
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var184_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var199_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var199_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvuge var199_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (and var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var200_infix_expression__t0))
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
(declare-fun var202_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var202_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var202_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var201_infix_expression__t0 var203_infix_expression__t0))
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
(declare-fun var205_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var205_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (and var204_infix_expression__t0 var205_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var206_infix_expression__t0 :named A12))(check-sat)

(declare-fun var196_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var196_return_value_of___buffer__push__t1  (ite var172_infix_expression__t0 var197_return__t1 var196_return_value_of___buffer__push__t0)  )
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
(declare-fun var208_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_deref_S123_self__trace____t0 (theory0_len var208_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var209_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_deref_S123_self__trace___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var211_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_deref_S123_self__trace____t0 (theory0_len var211_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var212_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_deref_S123_self__trace___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var214_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string___s______t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string___s______t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var217_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var218_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var218_len_addressof_deref_S123_self__trace____t0 (theory0_len var217_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var218_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var217_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var217_addressof_deref_S123_self__trace___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_cast_of_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(assert (! (= var220_cast_of_addressof_deref_S123_self__trace___t0 var217_addressof_deref_S123_self__trace___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var221_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string___s______t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string___s______t0) )
)

(assert
  var223_true__t0
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
(declare-fun var227_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var221_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var220_cast_of_addressof_deref_S123_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var229_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var229_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var221_literal_string___s______t0) )
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
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var220_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var231_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var231_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvuge var231_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var232_infix_expression__t0))
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
(declare-fun var234_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var234_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var234_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var233_infix_expression__t0 var235_infix_expression__t0))
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
(declare-fun var237_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var236_infix_expression__t0 var237_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var227_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 ) (not var229_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var238_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var227_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var229_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var231_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
; borrows after call
; 126 to temporal +1 because of function borrow
(declare-fun var126_deref_S123_self__trace__t2 () (_ BitVec 64))
(assert
  (= var126_deref_S123_self__trace__t2  (ite true var126_deref_S123_self__trace__t2 var126_deref_S123_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; callsite effects
(declare-fun var240_return__t1 () (_ BitVec 64))
(declare-fun var239_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var240_return__t0 () (_ BitVec 64))
(assert
  (= var240_return__t1  (ite true var239_return_value_of___buffer__format__t0 var240_return__t0)  )
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
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var220_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var242_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvuge var242_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var243_infix_expression__t0))
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
(declare-fun var245_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var245_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var245_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var244_infix_expression__t0 var246_infix_expression__t0))
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
(declare-fun var248_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (and var247_infix_expression__t0 var248_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var249_infix_expression__t0 :named A14))(check-sat)

(declare-fun var239_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var239_return_value_of___buffer__format__t1  (ite true var240_return__t1 var239_return_value_of___buffer__format__t0)  )
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
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var124_tail__t0))
)

(assert (! var253_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(assert
  (= var254_literal_1__t0 (_ bv1 64))

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
(declare-fun var256_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_deref_S123_self__trace____t0 (theory0_len var256_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var257_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_deref_S123_self__trace___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
(declare-fun var259_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var260_len_addressof_deref_S123_self__trace____t0 (theory0_len var259_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var260_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var259_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var259_addressof_deref_S123_self__trace___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
(declare-fun var262_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var263_len_addressof_deref_S123_self__trace____t0 (theory0_len var262_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var263_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var262_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var262_addressof_deref_S123_self__trace___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_cast_of_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(assert (! (= var265_cast_of_addressof_deref_S123_self__trace___t0 var262_addressof_deref_S123_self__trace___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var131_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var265_cast_of_addressof_deref_S123_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var268_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var131_fmt__t0) )
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
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var265_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var270_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var270_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvuge var270_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (and var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var271_infix_expression__t0))
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
(declare-fun var273_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var273_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_infix_expression__t0 var274_infix_expression__t0))
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
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_infix_expression__t0 var276_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var266_interpretation_of_theory_safe_over_fmt__t0 ) (not var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 ) (not var268_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var266_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
; borrows after call
; 126 to temporal +1 because of function borrow
(declare-fun var126_deref_S123_self__trace__t3 () (_ BitVec 64))
(assert
  (= var126_deref_S123_self__trace__t3  (ite true var126_deref_S123_self__trace__t3 var126_deref_S123_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; callsite effects
(declare-fun var279_return__t1 () (_ BitVec 64))
(declare-fun var278_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var279_return__t0 () (_ BitVec 64))
(assert
  (= var279_return__t1  (ite true var278_return_value_of___buffer__vformat__t0 var279_return__t0)  )
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
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var265_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var281_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (bvuge var281_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (and var280_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var282_infix_expression__t0))
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
(declare-fun var284_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var284_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var284_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (and var283_infix_expression__t0 var285_infix_expression__t0))
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
(declare-fun var287_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var286_infix_expression__t0 var287_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var288_infix_expression__t0 :named A17))(check-sat)

(declare-fun var278_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var278_return_value_of___buffer__vformat__t1  (ite true var279_return__t1 var278_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var292_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_deref_S123_self__trace____t0 (theory0_len var292_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var293_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_deref_S123_self__trace___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var295_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_deref_S123_self__trace____t0 (theory0_len var295_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var296_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_deref_S123_self__trace___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var298_literal_string______t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string______t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string______t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var301_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_deref_S123_self__trace____t0 (theory0_len var301_addressof_deref_S123_self__trace___t0) )
)

(assert
  (= var302_len_addressof_deref_S123_self__trace____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_deref_S123_self__trace___t0 (_ bv126 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_deref_S123_self__trace___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_cast_of_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_addressof_deref_S123_self__trace___t0 var301_addressof_deref_S123_self__trace___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var305_literal_string______t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305_literal_string______t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory2_nullterm var305_literal_string______t0) )
)

(assert
  var307_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var308_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var305_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var304_cast_of_addressof_deref_S123_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var310_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var310_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var305_literal_string______t0) )
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
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var304_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var312_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var312_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvuge var312_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var313_infix_expression__t0))
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
(declare-fun var315_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var315_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var314_infix_expression__t0 var316_infix_expression__t0))
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
(declare-fun var318_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var318_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var317_infix_expression__t0 var318_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var308_interpretation_of_theory_safe_over_literal_string______t0 ) (not var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 ) (not var310_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var319_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var308_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var310_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var312_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
; borrows after call
; 126 to temporal +1 because of function borrow
(declare-fun var126_deref_S123_self__trace__t4 () (_ BitVec 64))
(assert
  (= var126_deref_S123_self__trace__t4  (ite true var126_deref_S123_self__trace__t4 var126_deref_S123_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; callsite effects
(declare-fun var321_return__t1 () (_ BitVec 64))
(declare-fun var320_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var321_return__t0 () (_ BitVec 64))
(assert
  (= var321_return__t1  (ite true var320_return_value_of___buffer__format__t0 var321_return__t0)  )
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
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 (theory1_safe var304_cast_of_addressof_deref_S123_self__trace___t0) )
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
(declare-fun var323_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var323_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (bvuge var323_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 var124_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var322_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 var324_infix_expression__t0))
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
(declare-fun var326_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var326_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 (theory0_len var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvult var152_deref_S123_self__trace_at__t0 var326_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var325_infix_expression__t0 var327_infix_expression__t0))
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
(declare-fun var329_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 (theory2_nullterm var147_deref_S123_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_infix_expression__t0 var329_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var330_infix_expression__t0 :named A19))(check-sat)

(declare-fun var320_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var320_return_value_of___buffer__format__t1  (ite true var321_return__t1 var320_return_value_of___buffer__format__t0)  )
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
(declare-fun var331_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var331_cast_of_self__t0 var123_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var331_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var332_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var332_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 125 to temporal +1 because of function borrow
(declare-fun var125_deref_S123_self___t1 () (_ BitVec 64))
(declare-fun var125_deref_S123_self___t0 () (_ BitVec 64))
(assert
  (= var125_deref_S123_self___t1  (ite true var125_deref_S123_self___t1 var125_deref_S123_self___t0)  )
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
(declare-fun var334_interpretation_of_theory___err__checked_over_deref_S123_self___t0 () Bool)
(assert
  (= var334_interpretation_of_theory___err__checked_over_deref_S123_self___t0 (theory16___err__checked var125_deref_S123_self___t1) )
)

(assert (! var334_interpretation_of_theory___err__checked_over_deref_S123_self___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
(declare-fun var335_literal_1__t0 () (_ BitVec 64))
(assert
  (= var335_literal_1__t0 (_ bv1 64))

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
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S123_self___t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_deref_S123_self___t0 (theory16___err__checked var125_deref_S123_self___t1) )
)

(push 1)

(assert
  (and true (or (not var336_interpretation_of_theory___err__checked_over_deref_S123_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S123_self___t0 () Bool)
;end of function ::err::fail_with_errno


(pop 1)

(declare-fun var126_deref_S123_self__trace__t0 () (_ BitVec 64))
(declare-fun var127_len_deref_S123_self____t0 () (_ BitVec 64))
(declare-fun var131_fmt__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var123_self__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var134_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var135_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var136_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(declare-fun var138_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var139_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(declare-fun var142_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var143_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var146_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var147_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(declare-fun var149_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var152_deref_S123_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var158_literal_1__t0 () (_ BitVec 64))
(declare-fun var161_safe_implicit_coercion_of___err__SystemError_____safe_deref_S123_self__error___t0 () Bool)
(declare-fun var159_deref_S123_self__error__t1 () (_ BitVec 64))
(declare-fun var162_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S123_self__error___t0 () Bool)
(declare-fun var166_literal_2__t0 () (_ BitVec 64))
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(declare-fun var174_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var181_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var187_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var188_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var199_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var208_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var218_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var221_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var229_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var231_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var242_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(declare-fun var256_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var270_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var292_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_literal_string______t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_addressof_deref_S123_self__trace___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_S123_self__trace____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var305_literal_string______t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var310_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var312_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_deref_S123_self__trace___t0 () Bool)
(declare-fun var323_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_len_over_deref_S123_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_nullterm_over_deref_S123_self__trace_mem__t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var334_interpretation_of_theory___err__checked_over_deref_S123_self___t0 () Bool)
(declare-fun var335_literal_1__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S123_self___t0 () Bool)
(check-sat)

