; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/rand.zz:2
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var7___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__append_cstr__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var11___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__push16__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var15___err__abort__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__abort__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var17___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__fail_with_win32__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var19___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var25___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__copy_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var27___buffer__available__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__available__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var29___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory3_symbol var29___err__SystemError__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var31___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__backtrace__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var33___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail_with_errno__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var35___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__eq_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var37___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__as_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var39___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var41___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push32__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var43___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__starts_with_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var45___err__check__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__check__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var47___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__eq__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var49___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__as_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var51___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__as_mut_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var53___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__slen__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var55___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__copy_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var57___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push64__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var59___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__append_bytes__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var61___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__pop__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var63___err__fail__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var65___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__eprintf__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var67___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_bytes__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var69___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var71___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__clear__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var73___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__make__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var75___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var77___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__copy_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var79___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__fail_with_system_error__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var81___err__make__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__make__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var83___err__elog__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__elog__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var85___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__substr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var87___buffer__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var89___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var91___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__ends_with_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var93___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var95___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_slice__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var97___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__vformat__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var99___err__ignore__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__ignore__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var101___buffer__split__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__split__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var103___err__to_str__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___err__to_str__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var105___buffer__push__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__push__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var107___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__rand__rand__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var109___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__fgets__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var111___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__make__t0) )
)

(assert
  var112_true__t0
)

;


;----------------------------------------------
;function ::err::fail_with_errno
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
(declare-fun var116_deref_S113_self__trace__t0 () (_ BitVec 64))
(declare-fun var117_len_deref_S113_self____t0 () (_ BitVec 64))
(assert
  (= var117_len_deref_S113_self____t0 (theory0_len var116_deref_S113_self__trace__t0) )
)

(declare-fun var114_tail__t0 () (_ BitVec 64))
(assert (! (= var117_len_deref_S113_self____t0 var114_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var121_fmt__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var121_fmt__t0) )
)

(assert (! var122_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var113_self__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var123_interpretation_of_theory_safe_over_self__t0 (theory1_safe var113_self__t0) )
)

(assert (! var123_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var124_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var121_fmt__t0) )
)

(assert (! var124_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

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
(declare-fun var125_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var126_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var126_len_addressof_deref_S113_self__trace____t0 (theory0_len var125_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var126_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var125_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var125_addressof_deref_S113_self__trace___t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var128_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var129_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var129_len_addressof_deref_S113_self__trace____t0 (theory0_len var128_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var129_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var128_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var128_addressof_deref_S113_self__trace___t0) )
)

(assert
  var130_true__t0
)

(declare-fun var131_cast_of_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(assert (! (= var131_cast_of_addressof_deref_S113_self__trace___t0 var128_addressof_deref_S113_self__trace___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var132_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var133_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var133_len_addressof_deref_S113_self__trace____t0 (theory0_len var132_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var133_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var132_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var132_addressof_deref_S113_self__trace___t0) )
)

(assert
  var134_true__t0
)

(declare-fun var135_cast_of_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(assert (! (= var135_cast_of_addressof_deref_S113_self__trace___t0 var132_addressof_deref_S113_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
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
(declare-fun var136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var135_cast_of_addressof_deref_S113_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var137_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137_deref_S113_self__trace_mem__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var139_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (bvuge var139_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (and var136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var140_infix_expression__t0))
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
(declare-fun var143_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var143_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var144_infix_expression__t0 () Bool)
(declare-fun var142_deref_S113_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var144_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var143_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (and var141_infix_expression__t0 var144_infix_expression__t0))
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
(declare-fun var146_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var146_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (and var145_infix_expression__t0 var146_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var147_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:81
(declare-fun var148_literal_1__t0 () (_ BitVec 64))
(assert
  (= var148_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var150_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of___err__SystemError__t0 var29___err__SystemError__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:82
(declare-fun var151_safe_implicit_coercion_of___err__SystemError_____safe_deref_S113_self__error___t0 () Bool)
(assert
  (= var151_safe_implicit_coercion_of___err__SystemError_____safe_deref_S113_self__error___t0 (theory1_safe var150_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var149_deref_S113_self__error__t1 () (_ BitVec 64))
(assert
  (= var151_safe_implicit_coercion_of___err__SystemError_____safe_deref_S113_self__error___t0 (theory1_safe var149_deref_S113_self__error__t1) )
)

(declare-fun var152_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S113_self__error___t0 () Bool)
(assert
  (= var152_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S113_self__error___t0 (theory2_nullterm var150_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var152_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S113_self__error___t0 (theory2_nullterm var149_deref_S113_self__error__t1) )
)

(declare-fun var149_deref_S113_self__error__t0 () (_ BitVec 64))
(assert
  (= var149_deref_S113_self__error__t1  (ite true var150_implicit_coercion_of___err__SystemError__t0 var149_deref_S113_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:83
(declare-fun var155_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var154___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var155_cast_of___ext___errno_h___errno__t0 var154___ext___errno_h___errno__t0) :named A8))(declare-fun var153_deref_S113_self__system__t1 () (_ BitVec 64))
(declare-fun var153_deref_S113_self__system__t0 () (_ BitVec 64))
(assert
  (= var153_deref_S113_self__system__t1  (ite true var155_cast_of___ext___errno_h___errno__t0 var153_deref_S113_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; literal expr
(declare-fun var156_literal_2__t0 () (_ BitVec 64))
(assert
  (= var156_literal_2__t0 (_ bv2 64))

)

(declare-fun var157_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var157_implicit_coercion_of_literal_2__t0 var156_literal_2__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (bvugt var114_tail__t0 var157_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
; literal expr
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var159_literal_0__t0 (_ bv0 64))

)

(declare-fun var160_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of_literal_0__t0 var159_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (bvugt var142_deref_S113_self__trace_at__t0 var160_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:85
(declare-fun var162_infix_expression__t0 () Bool)
(assert
  (=  var162_infix_expression__t0 (and var158_infix_expression__t0 var161_infix_expression__t0))
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
(declare-fun var164_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var165_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var165_len_addressof_deref_S113_self__trace____t0 (theory0_len var164_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var165_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var164_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var164_addressof_deref_S113_self__trace___t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
(declare-fun var167_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var168_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var168_len_addressof_deref_S113_self__trace____t0 (theory0_len var167_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var168_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var167_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var167_addressof_deref_S113_self__trace___t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
(declare-fun var171_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var172_len_addressof_deref_S113_self__trace____t0 (theory0_len var171_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var172_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var171_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var171_addressof_deref_S113_self__trace___t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_cast_of_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_addressof_deref_S113_self__trace___t0 var171_addressof_deref_S113_self__trace___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var176_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var174_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var174_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var178_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvuge var178_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var179_infix_expression__t0))
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
(declare-fun var181_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var181_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var180_infix_expression__t0 var182_infix_expression__t0))
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
(declare-fun var184_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (and var183_infix_expression__t0 var184_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var162_infix_expression__t0 (or (not var176_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 ) (not var185_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var176_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
; borrows after call
; 116 to temporal +1 because of function borrow
(declare-fun var116_deref_S113_self__trace__t1 () (_ BitVec 64))
(assert
  (= var116_deref_S113_self__trace__t1  (ite var162_infix_expression__t0 var116_deref_S113_self__trace__t1 var116_deref_S113_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:86
; callsite effects
(declare-fun var187_return__t1 () Bool)
(declare-fun var186_return_value_of___buffer__push__t0 () Bool)
(declare-fun var187_return__t0 () Bool)
(assert
  (= var187_return__t1  (ite var162_infix_expression__t0 var186_return_value_of___buffer__push__t0 var187_return__t0)  )
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
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var174_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var189_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvuge var189_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var190_infix_expression__t0))
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
(declare-fun var192_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var192_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var192_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var191_infix_expression__t0 var193_infix_expression__t0))
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
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (and var194_infix_expression__t0 var195_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var196_infix_expression__t0 :named A12))(check-sat)

(declare-fun var186_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var186_return_value_of___buffer__push__t1  (ite var162_infix_expression__t0 var187_return__t1 var186_return_value_of___buffer__push__t0)  )
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
(declare-fun var198_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_deref_S113_self__trace____t0 (theory0_len var198_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var199_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_deref_S113_self__trace___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var201_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_deref_S113_self__trace____t0 (theory0_len var201_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var202_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_deref_S113_self__trace___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var204_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string___s______t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string___s______t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var207_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var208_len_addressof_deref_S113_self__trace____t0 (theory0_len var207_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var208_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var207_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_addressof_deref_S113_self__trace___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_cast_of_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(assert (! (= var210_cast_of_addressof_deref_S113_self__trace___t0 var207_addressof_deref_S113_self__trace___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
(declare-fun var211_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string___s______t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string___s______t0) )
)

(assert
  var213_true__t0
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
(declare-fun var217_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var211_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var210_cast_of_addressof_deref_S113_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var219_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var219_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var211_literal_string___s______t0) )
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
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var210_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var221_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvuge var221_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var222_infix_expression__t0))
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
(declare-fun var224_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var224_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var224_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var223_infix_expression__t0 var225_infix_expression__t0))
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
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var226_infix_expression__t0 var227_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var217_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 ) (not var219_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var228_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var219_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
; borrows after call
; 116 to temporal +1 because of function borrow
(declare-fun var116_deref_S113_self__trace__t2 () (_ BitVec 64))
(assert
  (= var116_deref_S113_self__trace__t2  (ite true var116_deref_S113_self__trace__t2 var116_deref_S113_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:88
; callsite effects
(declare-fun var230_return__t1 () (_ BitVec 64))
(declare-fun var229_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var230_return__t0 () (_ BitVec 64))
(assert
  (= var230_return__t1  (ite true var229_return_value_of___buffer__format__t0 var230_return__t0)  )
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
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var210_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var232_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var232_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvuge var232_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var233_infix_expression__t0))
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
(declare-fun var235_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var235_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var234_infix_expression__t0 var236_infix_expression__t0))
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
(declare-fun var238_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var237_infix_expression__t0 var238_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var239_infix_expression__t0 :named A14))(check-sat)

(declare-fun var229_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var229_return_value_of___buffer__format__t1  (ite true var230_return__t1 var229_return_value_of___buffer__format__t0)  )
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
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var114_tail__t0))
)

(assert (! var243_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:92
(declare-fun var244_literal_1__t0 () (_ BitVec 64))
(assert
  (= var244_literal_1__t0 (_ bv1 64))

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
(declare-fun var246_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_deref_S113_self__trace____t0 (theory0_len var246_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var247_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_deref_S113_self__trace___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
(declare-fun var249_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var250_len_addressof_deref_S113_self__trace____t0 (theory0_len var249_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var250_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var249_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var249_addressof_deref_S113_self__trace___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
(declare-fun var252_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_deref_S113_self__trace____t0 (theory0_len var252_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var253_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_deref_S113_self__trace___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_cast_of_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_addressof_deref_S113_self__trace___t0 var252_addressof_deref_S113_self__trace___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var121_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var255_cast_of_addressof_deref_S113_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var258_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var121_fmt__t0) )
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
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var255_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var260_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvuge var260_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var261_infix_expression__t0))
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
(declare-fun var263_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var263_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var263_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var262_infix_expression__t0 var264_infix_expression__t0))
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
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var265_infix_expression__t0 var266_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var256_interpretation_of_theory_safe_over_fmt__t0 ) (not var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 ) (not var258_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
; borrows after call
; 116 to temporal +1 because of function borrow
(declare-fun var116_deref_S113_self__trace__t3 () (_ BitVec 64))
(assert
  (= var116_deref_S113_self__trace__t3  (ite true var116_deref_S113_self__trace__t3 var116_deref_S113_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:93
; callsite effects
(declare-fun var269_return__t1 () (_ BitVec 64))
(declare-fun var268_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var269_return__t0 () (_ BitVec 64))
(assert
  (= var269_return__t1  (ite true var268_return_value_of___buffer__vformat__t0 var269_return__t0)  )
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
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var255_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var271_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var271_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvuge var271_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var272_infix_expression__t0))
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
(declare-fun var274_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var274_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var273_infix_expression__t0 var275_infix_expression__t0))
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
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var276_infix_expression__t0 var277_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var278_infix_expression__t0 :named A17))(check-sat)

(declare-fun var268_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var268_return_value_of___buffer__vformat__t1  (ite true var269_return__t1 var268_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var282_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_deref_S113_self__trace____t0 (theory0_len var282_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var283_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_deref_S113_self__trace___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var285_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_deref_S113_self__trace____t0 (theory0_len var285_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var286_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_deref_S113_self__trace___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var288_literal_string______t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string______t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string______t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var291_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_deref_S113_self__trace____t0 (theory0_len var291_addressof_deref_S113_self__trace___t0) )
)

(assert
  (= var292_len_addressof_deref_S113_self__trace____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_deref_S113_self__trace___t0 (_ bv116 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_deref_S113_self__trace___t0) )
)

(assert
  var293_true__t0
)

(declare-fun var294_cast_of_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_addressof_deref_S113_self__trace___t0 var291_addressof_deref_S113_self__trace___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
(declare-fun var295_literal_string______t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string______t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string______t0) )
)

(assert
  var297_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var295_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var294_cast_of_addressof_deref_S113_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var300_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var300_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var295_literal_string______t0) )
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
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var294_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var302_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvuge var302_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var303_infix_expression__t0))
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
(declare-fun var305_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var305_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var305_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var304_infix_expression__t0 var306_infix_expression__t0))
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
(declare-fun var308_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var307_infix_expression__t0 var308_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory_safe_over_literal_string______t0 ) (not var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 ) (not var300_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var309_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var300_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
; borrows after call
; 116 to temporal +1 because of function borrow
(declare-fun var116_deref_S113_self__trace__t4 () (_ BitVec 64))
(assert
  (= var116_deref_S113_self__trace__t4  (ite true var116_deref_S113_self__trace__t4 var116_deref_S113_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:96
; callsite effects
(declare-fun var311_return__t1 () (_ BitVec 64))
(declare-fun var310_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var311_return__t0 () (_ BitVec 64))
(assert
  (= var311_return__t1  (ite true var310_return_value_of___buffer__format__t0 var311_return__t0)  )
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
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 (theory1_safe var294_cast_of_addressof_deref_S113_self__trace___t0) )
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
(declare-fun var313_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 var114_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 var314_infix_expression__t0))
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
(declare-fun var316_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var316_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 (theory0_len var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvult var142_deref_S113_self__trace_at__t0 var316_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var315_infix_expression__t0 var317_infix_expression__t0))
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
(declare-fun var319_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 (theory2_nullterm var137_deref_S113_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var318_infix_expression__t0 var319_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var320_infix_expression__t0 :named A19))(check-sat)

(declare-fun var310_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var310_return_value_of___buffer__format__t1  (ite true var311_return__t1 var310_return_value_of___buffer__format__t0)  )
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
(declare-fun var321_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_self__t0 var113_self__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:97
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var321_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var322_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var322_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 115 to temporal +1 because of function borrow
(declare-fun var115_deref_S113_self___t1 () (_ BitVec 64))
(declare-fun var115_deref_S113_self___t0 () (_ BitVec 64))
(assert
  (= var115_deref_S113_self___t1  (ite true var115_deref_S113_self___t1 var115_deref_S113_self___t0)  )
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
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S113_self___t0 () Bool)
(assert
  (= var324_interpretation_of_theory___err__checked_over_deref_S113_self___t0 (theory14___err__checked var115_deref_S113_self___t1) )
)

(assert (! var324_interpretation_of_theory___err__checked_over_deref_S113_self___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:98
(declare-fun var325_literal_1__t0 () (_ BitVec 64))
(assert
  (= var325_literal_1__t0 (_ bv1 64))

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
(declare-fun var326_interpretation_of_theory___err__checked_over_deref_S113_self___t0 () Bool)
(assert
  (= var326_interpretation_of_theory___err__checked_over_deref_S113_self___t0 (theory14___err__checked var115_deref_S113_self___t1) )
)

(push 1)

(assert
  (and true (or (not var326_interpretation_of_theory___err__checked_over_deref_S113_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var326_interpretation_of_theory___err__checked_over_deref_S113_self___t0 () Bool)
;end of function ::err::fail_with_errno


(pop 1)

(declare-fun var116_deref_S113_self__trace__t0 () (_ BitVec 64))
(declare-fun var117_len_deref_S113_self____t0 () (_ BitVec 64))
(declare-fun var121_fmt__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var113_self__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var124_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var125_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var126_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(declare-fun var128_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var129_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(declare-fun var132_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var133_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(declare-fun var136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var137_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(declare-fun var139_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var142_deref_S113_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var148_literal_1__t0 () (_ BitVec 64))
(declare-fun var151_safe_implicit_coercion_of___err__SystemError_____safe_deref_S113_self__error___t0 () Bool)
(declare-fun var149_deref_S113_self__error__t1 () (_ BitVec 64))
(declare-fun var152_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S113_self__error___t0 () Bool)
(declare-fun var156_literal_2__t0 () (_ BitVec 64))
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(declare-fun var164_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var165_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(declare-fun var167_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var168_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var171_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var176_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var189_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var198_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var211_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var219_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var232_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var244_literal_1__t0 () (_ BitVec 64))
(declare-fun var246_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var271_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var282_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_string______t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_deref_S113_self__trace___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_S113_self__trace____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var295_literal_string______t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var300_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S113_self__trace___t0 () Bool)
(declare-fun var313_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_len_over_deref_S113_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_nullterm_over_deref_S113_self__trace_mem__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S113_self___t0 () Bool)
(declare-fun var325_literal_1__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory___err__checked_over_deref_S113_self___t0 () Bool)
(check-sat)

