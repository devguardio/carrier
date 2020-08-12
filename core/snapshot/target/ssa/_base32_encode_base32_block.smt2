; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var7___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__append_cstr__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var9___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__push16__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var13___err__abort__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__abort__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var17___buffer__format__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__format__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var19___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__substr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var21___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__fail_with_win32__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var23___err__check__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__check__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var25___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__pop__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var27___err__elog__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__elog__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var29___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__fail_with_system_error__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var31___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__eq_cstr__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var33___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__fgets__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var35___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var37___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var39___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory3_symbol var39___err__InvalidArgument__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var41___err__ignore__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__ignore__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory44___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var45___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__eq_bytes__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var47___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__as_mut_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var49___buffer__make__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__make__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var51___err__fail__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__fail__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var53___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push32__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var55___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var57___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__fail_with_errno__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var59___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory3_symbol var59___err__OutOfTail__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var61___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__push64__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var63___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var65___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__append_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var67___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var71___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__clear__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var73___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__slen__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var75___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__copy_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var77___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__as_slice__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var79___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__append_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var81___buffer__split__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__split__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var83___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__as_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var85___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__make__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var87___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__vformat__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var89___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var91___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__starts_with_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var93___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var95___base32__decode__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___base32__decode__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var97___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_slice__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var100_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory2_nullterm var100_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var103_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 () Bool)
(assert
  (= var103_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var100_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(declare-fun var99___base32__ALPHABET__t1 () (_ BitVec 64))
(assert
  (= var103_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var99___base32__ALPHABET__t1) )
)

(declare-fun var104_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 () Bool)
(assert
  (= var104_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var100_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  (= var104_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var99___base32__ALPHABET__t1) )
)

(declare-fun var105_len___base32__ALPHABET___t0 () (_ BitVec 64))
(assert
  (= var105_len___base32__ALPHABET___t0 (theory0_len var99___base32__ALPHABET__t1) )
)

(assert
  (= var105_len___base32__ALPHABET___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
(declare-fun var106___base32__encode_base32_block__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___base32__encode_base32_block__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var108___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__backtrace__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var110___base32__encode__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___base32__encode__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var112___buffer__available__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__available__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var114___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__eprintf__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var116___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__append_bytes__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var118___err__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var120___err__to_str__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__to_str__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var122___buffer__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var124___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__ends_with_cstr__t0) )
)

(assert
  var125_true__t0
)

;


;----------------------------------------------
;function ::base32::encode_base32_block
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var127_to__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_to__t0 (theory1_safe var127_to__t0) )
)

(assert (! var128_interpretation_of_theory_safe_over_to__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var126_from__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_from__t0 (theory1_safe var126_from__t0) )
)

(assert (! var129_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var130_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var130_interpretation_of_theory_len_over_from__t0 (theory0_len var126_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var131_literal_5__t0 () (_ BitVec 64))
(assert
  (= var131_literal_5__t0 (_ bv5 64))

)

(declare-fun var132_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_5__t0 var131_literal_5__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvuge var130_interpretation_of_theory_len_over_from__t0 var132_implicit_coercion_of_literal_5__t0))
)

(assert (! var133_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var134_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var134_interpretation_of_theory_len_over_to__t0 (theory0_len var127_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var135_literal_8__t0 () (_ BitVec 64))
(assert
  (= var135_literal_8__t0 (_ bv8 64))

)

(declare-fun var136_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var136_implicit_coercion_of_literal_8__t0 var135_literal_8__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (bvuge var134_interpretation_of_theory_len_over_to__t0 var136_implicit_coercion_of_literal_8__t0))
)

(assert (! var137_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(assert
  (= var139_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var139_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var139_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var140_len_from___t0 () (_ BitVec 64))
(assert
  (= var140_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var141_literal_0___len_from___t0 () Bool)
(assert
  (=  var141_literal_0___len_from___t0 (bvult var139_literal_0__t0 var140_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var141_literal_0___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var143_literal_248__t0 () (_ BitVec 64))
(assert
  (= var143_literal_248__t0 (_ bv248 64))

)

(declare-fun var144_implicit_coercion_of_literal_248__t0 () (_ BitVec 8))
(assert (! (= var144_implicit_coercion_of_literal_248__t0 ( (_ extract 7 0) var143_literal_248__t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var145_infix_expression__t0 () (_ BitVec 8))
(declare-fun var142_array_member_from_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var145_infix_expression__t0 (bvand var142_array_member_from_literal_0___t0 var144_implicit_coercion_of_literal_248__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var146_literal_3__t0 () (_ BitVec 64))
(assert
  (= var146_literal_3__t0 (_ bv3 64))

)

(declare-fun var147_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var147_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var146_literal_3__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var148_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var148_infix_expression__t0 (bvlshr var145_infix_expression__t0 var147_implicit_coercion_of_literal_3__t0))
)

(declare-fun var138_c1__t1 () (_ BitVec 8))
(declare-fun var138_c1__t0 () (_ BitVec 8))
(assert
  (= var138_c1__t1  (ite true var148_infix_expression__t0 var138_c1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(assert
  (= var150_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var150_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var150_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var151_len_from___t0 () (_ BitVec 64))
(assert
  (= var151_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var152_literal_0___len_from___t0 () Bool)
(assert
  (=  var152_literal_0___len_from___t0 (bvult var150_literal_0__t0 var151_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var152_literal_0___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var154_literal_7__t0 () (_ BitVec 64))
(assert
  (= var154_literal_7__t0 (_ bv7 64))

)

(declare-fun var155_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var155_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var154_literal_7__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var156_infix_expression__t0 () (_ BitVec 8))
(declare-fun var153_array_member_from_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var156_infix_expression__t0 (bvand var153_array_member_from_literal_0___t0 var155_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var157_literal_2__t0 () (_ BitVec 64))
(assert
  (= var157_literal_2__t0 (_ bv2 64))

)

(declare-fun var158_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var158_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var157_literal_2__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var159_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var159_infix_expression__t0 (bvshl var156_infix_expression__t0 var158_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var160_literal_1__t0 () (_ BitVec 64))
(assert
  (= var160_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var160_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var160_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var161_len_from___t0 () (_ BitVec 64))
(assert
  (= var161_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var162_literal_1___len_from___t0 () Bool)
(assert
  (=  var162_literal_1___len_from___t0 (bvult var160_literal_1__t0 var161_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var162_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var164_literal_192__t0 () (_ BitVec 64))
(assert
  (= var164_literal_192__t0 (_ bv192 64))

)

(declare-fun var165_implicit_coercion_of_literal_192__t0 () (_ BitVec 8))
(assert (! (= var165_implicit_coercion_of_literal_192__t0 ( (_ extract 7 0) var164_literal_192__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var166_infix_expression__t0 () (_ BitVec 8))
(declare-fun var163_array_member_from_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var166_infix_expression__t0 (bvand var163_array_member_from_literal_1___t0 var165_implicit_coercion_of_literal_192__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var167_literal_6__t0 () (_ BitVec 64))
(assert
  (= var167_literal_6__t0 (_ bv6 64))

)

(declare-fun var168_implicit_coercion_of_literal_6__t0 () (_ BitVec 8))
(assert (! (= var168_implicit_coercion_of_literal_6__t0 ( (_ extract 7 0) var167_literal_6__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var169_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var169_infix_expression__t0 (bvlshr var166_infix_expression__t0 var168_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var170_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var170_infix_expression__t0 (bvor var159_infix_expression__t0 var169_infix_expression__t0))
)

(declare-fun var149_c2__t1 () (_ BitVec 8))
(declare-fun var149_c2__t0 () (_ BitVec 8))
(assert
  (= var149_c2__t1  (ite true var170_infix_expression__t0 var149_c2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var172_literal_1__t0 () (_ BitVec 64))
(assert
  (= var172_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var172_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var172_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var173_len_from___t0 () (_ BitVec 64))
(assert
  (= var173_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var174_literal_1___len_from___t0 () Bool)
(assert
  (=  var174_literal_1___len_from___t0 (bvult var172_literal_1__t0 var173_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var174_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var176_literal_62__t0 () (_ BitVec 64))
(assert
  (= var176_literal_62__t0 (_ bv62 64))

)

(declare-fun var177_implicit_coercion_of_literal_62__t0 () (_ BitVec 8))
(assert (! (= var177_implicit_coercion_of_literal_62__t0 ( (_ extract 7 0) var176_literal_62__t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var178_infix_expression__t0 () (_ BitVec 8))
(declare-fun var175_array_member_from_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var178_infix_expression__t0 (bvand var175_array_member_from_literal_1___t0 var177_implicit_coercion_of_literal_62__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var179_literal_1__t0 () (_ BitVec 64))
(assert
  (= var179_literal_1__t0 (_ bv1 64))

)

(declare-fun var180_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var180_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var179_literal_1__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var181_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var181_infix_expression__t0 (bvlshr var178_infix_expression__t0 var180_implicit_coercion_of_literal_1__t0))
)

(declare-fun var171_c3__t1 () (_ BitVec 8))
(declare-fun var171_c3__t0 () (_ BitVec 8))
(assert
  (= var171_c3__t1  (ite true var181_infix_expression__t0 var171_c3__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var183_literal_1__t0 () (_ BitVec 64))
(assert
  (= var183_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var183_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var183_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var184_len_from___t0 () (_ BitVec 64))
(assert
  (= var184_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var185_literal_1___len_from___t0 () Bool)
(assert
  (=  var185_literal_1___len_from___t0 (bvult var183_literal_1__t0 var184_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var185_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var187_literal_1__t0 () (_ BitVec 64))
(assert
  (= var187_literal_1__t0 (_ bv1 64))

)

(declare-fun var188_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var188_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var187_literal_1__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var189_infix_expression__t0 () (_ BitVec 8))
(declare-fun var186_array_member_from_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var189_infix_expression__t0 (bvand var186_array_member_from_literal_1___t0 var188_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var190_literal_4__t0 () (_ BitVec 64))
(assert
  (= var190_literal_4__t0 (_ bv4 64))

)

(declare-fun var191_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var191_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var190_literal_4__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var192_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var192_infix_expression__t0 (bvshl var189_infix_expression__t0 var191_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var193_literal_2__t0 () (_ BitVec 64))
(assert
  (= var193_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var193_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var193_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var194_len_from___t0 () (_ BitVec 64))
(assert
  (= var194_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var195_literal_2___len_from___t0 () Bool)
(assert
  (=  var195_literal_2___len_from___t0 (bvult var193_literal_2__t0 var194_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var195_literal_2___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var197_literal_240__t0 () (_ BitVec 64))
(assert
  (= var197_literal_240__t0 (_ bv240 64))

)

(declare-fun var198_implicit_coercion_of_literal_240__t0 () (_ BitVec 8))
(assert (! (= var198_implicit_coercion_of_literal_240__t0 ( (_ extract 7 0) var197_literal_240__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var199_infix_expression__t0 () (_ BitVec 8))
(declare-fun var196_array_member_from_literal_2___t0 () (_ BitVec 8))
(assert
  (=  var199_infix_expression__t0 (bvand var196_array_member_from_literal_2___t0 var198_implicit_coercion_of_literal_240__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var200_literal_4__t0 () (_ BitVec 64))
(assert
  (= var200_literal_4__t0 (_ bv4 64))

)

(declare-fun var201_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var201_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var200_literal_4__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var202_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var202_infix_expression__t0 (bvlshr var199_infix_expression__t0 var201_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var203_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var203_infix_expression__t0 (bvor var192_infix_expression__t0 var202_infix_expression__t0))
)

(declare-fun var182_c4__t1 () (_ BitVec 8))
(declare-fun var182_c4__t0 () (_ BitVec 8))
(assert
  (= var182_c4__t1  (ite true var203_infix_expression__t0 var182_c4__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var205_literal_2__t0 () (_ BitVec 64))
(assert
  (= var205_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var205_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var205_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var206_len_from___t0 () (_ BitVec 64))
(assert
  (= var206_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var207_literal_2___len_from___t0 () Bool)
(assert
  (=  var207_literal_2___len_from___t0 (bvult var205_literal_2__t0 var206_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var207_literal_2___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var209_literal_15__t0 () (_ BitVec 64))
(assert
  (= var209_literal_15__t0 (_ bv15 64))

)

(declare-fun var210_implicit_coercion_of_literal_15__t0 () (_ BitVec 8))
(assert (! (= var210_implicit_coercion_of_literal_15__t0 ( (_ extract 7 0) var209_literal_15__t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var211_infix_expression__t0 () (_ BitVec 8))
(declare-fun var208_array_member_from_literal_2___t0 () (_ BitVec 8))
(assert
  (=  var211_infix_expression__t0 (bvand var208_array_member_from_literal_2___t0 var210_implicit_coercion_of_literal_15__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var212_literal_1__t0 () (_ BitVec 64))
(assert
  (= var212_literal_1__t0 (_ bv1 64))

)

(declare-fun var213_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var213_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var212_literal_1__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var214_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var214_infix_expression__t0 (bvshl var211_infix_expression__t0 var213_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var215_literal_3__t0 () (_ BitVec 64))
(assert
  (= var215_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var215_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var215_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var216_len_from___t0 () (_ BitVec 64))
(assert
  (= var216_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var217_literal_3___len_from___t0 () Bool)
(assert
  (=  var217_literal_3___len_from___t0 (bvult var215_literal_3__t0 var216_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var217_literal_3___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var219_literal_7__t0 () (_ BitVec 64))
(assert
  (= var219_literal_7__t0 (_ bv7 64))

)

(declare-fun var220_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var220_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var219_literal_7__t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var221_infix_expression__t0 () (_ BitVec 8))
(declare-fun var218_array_member_from_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var221_infix_expression__t0 (bvlshr var218_array_member_from_literal_3___t0 var220_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var222_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var222_infix_expression__t0 (bvor var214_infix_expression__t0 var221_infix_expression__t0))
)

(declare-fun var204_c5__t1 () (_ BitVec 8))
(declare-fun var204_c5__t0 () (_ BitVec 8))
(assert
  (= var204_c5__t1  (ite true var222_infix_expression__t0 var204_c5__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var224_literal_3__t0 () (_ BitVec 64))
(assert
  (= var224_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var224_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var224_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var225_len_from___t0 () (_ BitVec 64))
(assert
  (= var225_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var226_literal_3___len_from___t0 () Bool)
(assert
  (=  var226_literal_3___len_from___t0 (bvult var224_literal_3__t0 var225_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var226_literal_3___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var228_literal_124__t0 () (_ BitVec 64))
(assert
  (= var228_literal_124__t0 (_ bv124 64))

)

(declare-fun var229_implicit_coercion_of_literal_124__t0 () (_ BitVec 8))
(assert (! (= var229_implicit_coercion_of_literal_124__t0 ( (_ extract 7 0) var228_literal_124__t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var230_infix_expression__t0 () (_ BitVec 8))
(declare-fun var227_array_member_from_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var230_infix_expression__t0 (bvand var227_array_member_from_literal_3___t0 var229_implicit_coercion_of_literal_124__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var231_literal_2__t0 () (_ BitVec 64))
(assert
  (= var231_literal_2__t0 (_ bv2 64))

)

(declare-fun var232_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var232_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var231_literal_2__t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var233_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var233_infix_expression__t0 (bvlshr var230_infix_expression__t0 var232_implicit_coercion_of_literal_2__t0))
)

(declare-fun var223_c6__t1 () (_ BitVec 8))
(declare-fun var223_c6__t0 () (_ BitVec 8))
(assert
  (= var223_c6__t1  (ite true var233_infix_expression__t0 var223_c6__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var235_literal_3__t0 () (_ BitVec 64))
(assert
  (= var235_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var235_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var235_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var236_len_from___t0 () (_ BitVec 64))
(assert
  (= var236_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var237_literal_3___len_from___t0 () Bool)
(assert
  (=  var237_literal_3___len_from___t0 (bvult var235_literal_3__t0 var236_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var237_literal_3___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var239_literal_3__t0 () (_ BitVec 64))
(assert
  (= var239_literal_3__t0 (_ bv3 64))

)

(declare-fun var240_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var240_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var239_literal_3__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var241_infix_expression__t0 () (_ BitVec 8))
(declare-fun var238_array_member_from_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var241_infix_expression__t0 (bvand var238_array_member_from_literal_3___t0 var240_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var242_literal_3__t0 () (_ BitVec 64))
(assert
  (= var242_literal_3__t0 (_ bv3 64))

)

(declare-fun var243_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var243_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var242_literal_3__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var244_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var244_infix_expression__t0 (bvshl var241_infix_expression__t0 var243_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var245_literal_4__t0 () (_ BitVec 64))
(assert
  (= var245_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var245_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var245_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var246_len_from___t0 () (_ BitVec 64))
(assert
  (= var246_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var247_literal_4___len_from___t0 () Bool)
(assert
  (=  var247_literal_4___len_from___t0 (bvult var245_literal_4__t0 var246_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var247_literal_4___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var249_literal_224__t0 () (_ BitVec 64))
(assert
  (= var249_literal_224__t0 (_ bv224 64))

)

(declare-fun var250_implicit_coercion_of_literal_224__t0 () (_ BitVec 8))
(assert (! (= var250_implicit_coercion_of_literal_224__t0 ( (_ extract 7 0) var249_literal_224__t0 )) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var251_infix_expression__t0 () (_ BitVec 8))
(declare-fun var248_array_member_from_literal_4___t0 () (_ BitVec 8))
(assert
  (=  var251_infix_expression__t0 (bvand var248_array_member_from_literal_4___t0 var250_implicit_coercion_of_literal_224__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var252_literal_5__t0 () (_ BitVec 64))
(assert
  (= var252_literal_5__t0 (_ bv5 64))

)

(declare-fun var253_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var253_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var252_literal_5__t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var254_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var254_infix_expression__t0 (bvlshr var251_infix_expression__t0 var253_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var255_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var255_infix_expression__t0 (bvor var244_infix_expression__t0 var254_infix_expression__t0))
)

(declare-fun var234_c7__t1 () (_ BitVec 8))
(declare-fun var234_c7__t0 () (_ BitVec 8))
(assert
  (= var234_c7__t1  (ite true var255_infix_expression__t0 var234_c7__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; literal expr
(declare-fun var257_literal_4__t0 () (_ BitVec 64))
(assert
  (= var257_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var257_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var257_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
(declare-fun var258_len_from___t0 () (_ BitVec 64))
(assert
  (= var258_len_from___t0 (theory0_len var126_from__t0) )
)

(declare-fun var259_literal_4___len_from___t0 () Bool)
(assert
  (=  var259_literal_4___len_from___t0 (bvult var257_literal_4__t0 var258_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var259_literal_4___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; literal expr
(declare-fun var261_literal_31__t0 () (_ BitVec 64))
(assert
  (= var261_literal_31__t0 (_ bv31 64))

)

(declare-fun var262_implicit_coercion_of_literal_31__t0 () (_ BitVec 8))
(assert (! (= var262_implicit_coercion_of_literal_31__t0 ( (_ extract 7 0) var261_literal_31__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
(declare-fun var263_infix_expression__t0 () (_ BitVec 8))
(declare-fun var260_array_member_from_literal_4___t0 () (_ BitVec 8))
(assert
  (=  var263_infix_expression__t0 (bvand var260_array_member_from_literal_4___t0 var262_implicit_coercion_of_literal_31__t0))
)

(declare-fun var256_c8__t1 () (_ BitVec 8))
(declare-fun var256_c8__t0 () (_ BitVec 8))
(assert
  (= var256_c8__t1  (ite true var263_infix_expression__t0 var256_c8__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; literal expr
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var264_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var264_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var264_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
(declare-fun var265_len_to___t0 () (_ BitVec 64))
(assert
  (= var265_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var266_literal_0___len_to___t0 () Bool)
(assert
  (=  var266_literal_0___len_to___t0 (bvult var264_literal_0__t0 var265_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var266_literal_0___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
(declare-fun var268_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var269_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 () Bool)
(assert
  (= var269_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 (theory1_safe var268_unsafe_expression__t0) )
)

(declare-fun var267_array_member_to_literal_0___t1 () (_ BitVec 64))
(assert
  (= var269_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 (theory1_safe var267_array_member_to_literal_0___t1) )
)

(declare-fun var270_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 () Bool)
(assert
  (= var270_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 (theory2_nullterm var268_unsafe_expression__t0) )
)

(assert
  (= var270_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 (theory2_nullterm var267_array_member_to_literal_0___t1) )
)

(declare-fun var267_array_member_to_literal_0___t0 () (_ BitVec 64))
(assert
  (= var267_array_member_to_literal_0___t1  (ite true var268_unsafe_expression__t0 var267_array_member_to_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; literal expr
(declare-fun var271_literal_1__t0 () (_ BitVec 64))
(assert
  (= var271_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var271_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var271_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
(declare-fun var272_len_to___t0 () (_ BitVec 64))
(assert
  (= var272_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var273_literal_1___len_to___t0 () Bool)
(assert
  (=  var273_literal_1___len_to___t0 (bvult var271_literal_1__t0 var272_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var273_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
(declare-fun var275_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var276_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 () Bool)
(assert
  (= var276_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 (theory1_safe var275_unsafe_expression__t0) )
)

(declare-fun var274_array_member_to_literal_1___t1 () (_ BitVec 64))
(assert
  (= var276_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 (theory1_safe var274_array_member_to_literal_1___t1) )
)

(declare-fun var277_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 () Bool)
(assert
  (= var277_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 (theory2_nullterm var275_unsafe_expression__t0) )
)

(assert
  (= var277_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 (theory2_nullterm var274_array_member_to_literal_1___t1) )
)

(declare-fun var274_array_member_to_literal_1___t0 () (_ BitVec 64))
(assert
  (= var274_array_member_to_literal_1___t1  (ite true var275_unsafe_expression__t0 var274_array_member_to_literal_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; literal expr
(declare-fun var278_literal_2__t0 () (_ BitVec 64))
(assert
  (= var278_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var278_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var278_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
(declare-fun var279_len_to___t0 () (_ BitVec 64))
(assert
  (= var279_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var280_literal_2___len_to___t0 () Bool)
(assert
  (=  var280_literal_2___len_to___t0 (bvult var278_literal_2__t0 var279_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var280_literal_2___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
(declare-fun var282_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var283_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 () Bool)
(assert
  (= var283_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 (theory1_safe var282_unsafe_expression__t0) )
)

(declare-fun var281_array_member_to_literal_2___t1 () (_ BitVec 64))
(assert
  (= var283_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 (theory1_safe var281_array_member_to_literal_2___t1) )
)

(declare-fun var284_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 () Bool)
(assert
  (= var284_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 (theory2_nullterm var282_unsafe_expression__t0) )
)

(assert
  (= var284_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 (theory2_nullterm var281_array_member_to_literal_2___t1) )
)

(declare-fun var281_array_member_to_literal_2___t0 () (_ BitVec 64))
(assert
  (= var281_array_member_to_literal_2___t1  (ite true var282_unsafe_expression__t0 var281_array_member_to_literal_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; literal expr
(declare-fun var285_literal_3__t0 () (_ BitVec 64))
(assert
  (= var285_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var285_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var285_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
(declare-fun var286_len_to___t0 () (_ BitVec 64))
(assert
  (= var286_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var287_literal_3___len_to___t0 () Bool)
(assert
  (=  var287_literal_3___len_to___t0 (bvult var285_literal_3__t0 var286_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var287_literal_3___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
(declare-fun var289_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var290_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 () Bool)
(assert
  (= var290_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 (theory1_safe var289_unsafe_expression__t0) )
)

(declare-fun var288_array_member_to_literal_3___t1 () (_ BitVec 64))
(assert
  (= var290_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 (theory1_safe var288_array_member_to_literal_3___t1) )
)

(declare-fun var291_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 () Bool)
(assert
  (= var291_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 (theory2_nullterm var289_unsafe_expression__t0) )
)

(assert
  (= var291_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 (theory2_nullterm var288_array_member_to_literal_3___t1) )
)

(declare-fun var288_array_member_to_literal_3___t0 () (_ BitVec 64))
(assert
  (= var288_array_member_to_literal_3___t1  (ite true var289_unsafe_expression__t0 var288_array_member_to_literal_3___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; literal expr
(declare-fun var292_literal_4__t0 () (_ BitVec 64))
(assert
  (= var292_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var292_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var292_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
(declare-fun var293_len_to___t0 () (_ BitVec 64))
(assert
  (= var293_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var294_literal_4___len_to___t0 () Bool)
(assert
  (=  var294_literal_4___len_to___t0 (bvult var292_literal_4__t0 var293_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var294_literal_4___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
(declare-fun var296_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var297_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 () Bool)
(assert
  (= var297_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 (theory1_safe var296_unsafe_expression__t0) )
)

(declare-fun var295_array_member_to_literal_4___t1 () (_ BitVec 64))
(assert
  (= var297_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 (theory1_safe var295_array_member_to_literal_4___t1) )
)

(declare-fun var298_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 () Bool)
(assert
  (= var298_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 (theory2_nullterm var296_unsafe_expression__t0) )
)

(assert
  (= var298_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 (theory2_nullterm var295_array_member_to_literal_4___t1) )
)

(declare-fun var295_array_member_to_literal_4___t0 () (_ BitVec 64))
(assert
  (= var295_array_member_to_literal_4___t1  (ite true var296_unsafe_expression__t0 var295_array_member_to_literal_4___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; literal expr
(declare-fun var299_literal_5__t0 () (_ BitVec 64))
(assert
  (= var299_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var299_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var299_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
(declare-fun var300_len_to___t0 () (_ BitVec 64))
(assert
  (= var300_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var301_literal_5___len_to___t0 () Bool)
(assert
  (=  var301_literal_5___len_to___t0 (bvult var299_literal_5__t0 var300_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var301_literal_5___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
(declare-fun var303_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var304_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 () Bool)
(assert
  (= var304_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 (theory1_safe var303_unsafe_expression__t0) )
)

(declare-fun var302_array_member_to_literal_5___t1 () (_ BitVec 64))
(assert
  (= var304_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 (theory1_safe var302_array_member_to_literal_5___t1) )
)

(declare-fun var305_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 () Bool)
(assert
  (= var305_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 (theory2_nullterm var303_unsafe_expression__t0) )
)

(assert
  (= var305_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 (theory2_nullterm var302_array_member_to_literal_5___t1) )
)

(declare-fun var302_array_member_to_literal_5___t0 () (_ BitVec 64))
(assert
  (= var302_array_member_to_literal_5___t1  (ite true var303_unsafe_expression__t0 var302_array_member_to_literal_5___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; literal expr
(declare-fun var306_literal_6__t0 () (_ BitVec 64))
(assert
  (= var306_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var306_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var306_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
(declare-fun var307_len_to___t0 () (_ BitVec 64))
(assert
  (= var307_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var308_literal_6___len_to___t0 () Bool)
(assert
  (=  var308_literal_6___len_to___t0 (bvult var306_literal_6__t0 var307_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var308_literal_6___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
(declare-fun var310_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var311_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 () Bool)
(assert
  (= var311_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 (theory1_safe var310_unsafe_expression__t0) )
)

(declare-fun var309_array_member_to_literal_6___t1 () (_ BitVec 64))
(assert
  (= var311_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 (theory1_safe var309_array_member_to_literal_6___t1) )
)

(declare-fun var312_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 () Bool)
(assert
  (= var312_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 (theory2_nullterm var310_unsafe_expression__t0) )
)

(assert
  (= var312_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 (theory2_nullterm var309_array_member_to_literal_6___t1) )
)

(declare-fun var309_array_member_to_literal_6___t0 () (_ BitVec 64))
(assert
  (= var309_array_member_to_literal_6___t1  (ite true var310_unsafe_expression__t0 var309_array_member_to_literal_6___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; literal expr
(declare-fun var313_literal_7__t0 () (_ BitVec 64))
(assert
  (= var313_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var313_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var313_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
(declare-fun var314_len_to___t0 () (_ BitVec 64))
(assert
  (= var314_len_to___t0 (theory0_len var127_to__t0) )
)

(declare-fun var315_literal_7___len_to___t0 () Bool)
(assert
  (=  var315_literal_7___len_to___t0 (bvult var313_literal_7__t0 var314_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var315_literal_7___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
(declare-fun var317_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var318_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 () Bool)
(assert
  (= var318_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 (theory1_safe var317_unsafe_expression__t0) )
)

(declare-fun var316_array_member_to_literal_7___t1 () (_ BitVec 64))
(assert
  (= var318_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 (theory1_safe var316_array_member_to_literal_7___t1) )
)

(declare-fun var319_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 () Bool)
(assert
  (= var319_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 (theory2_nullterm var317_unsafe_expression__t0) )
)

(assert
  (= var319_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 (theory2_nullterm var316_array_member_to_literal_7___t1) )
)

(declare-fun var316_array_member_to_literal_7___t0 () (_ BitVec 64))
(assert
  (= var316_array_member_to_literal_7___t1  (ite true var317_unsafe_expression__t0 var316_array_member_to_literal_7___t0)  )
)

;end of function ::base32::encode_base32_block


(pop 1)

(declare-fun var127_to__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var126_from__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var130_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var131_literal_5__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var135_literal_8__t0 () (_ BitVec 64))
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(declare-fun var140_len_from___t0 () (_ BitVec 64))
(declare-fun var143_literal_248__t0 () (_ BitVec 64))
(declare-fun var142_array_member_from_literal_0___t0 () (_ BitVec 8))
(declare-fun var146_literal_3__t0 () (_ BitVec 64))
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(declare-fun var151_len_from___t0 () (_ BitVec 64))
(declare-fun var154_literal_7__t0 () (_ BitVec 64))
(declare-fun var153_array_member_from_literal_0___t0 () (_ BitVec 8))
(declare-fun var157_literal_2__t0 () (_ BitVec 64))
(declare-fun var160_literal_1__t0 () (_ BitVec 64))
(declare-fun var161_len_from___t0 () (_ BitVec 64))
(declare-fun var164_literal_192__t0 () (_ BitVec 64))
(declare-fun var163_array_member_from_literal_1___t0 () (_ BitVec 8))
(declare-fun var167_literal_6__t0 () (_ BitVec 64))
(declare-fun var172_literal_1__t0 () (_ BitVec 64))
(declare-fun var173_len_from___t0 () (_ BitVec 64))
(declare-fun var176_literal_62__t0 () (_ BitVec 64))
(declare-fun var175_array_member_from_literal_1___t0 () (_ BitVec 8))
(declare-fun var179_literal_1__t0 () (_ BitVec 64))
(declare-fun var183_literal_1__t0 () (_ BitVec 64))
(declare-fun var184_len_from___t0 () (_ BitVec 64))
(declare-fun var187_literal_1__t0 () (_ BitVec 64))
(declare-fun var186_array_member_from_literal_1___t0 () (_ BitVec 8))
(declare-fun var190_literal_4__t0 () (_ BitVec 64))
(declare-fun var193_literal_2__t0 () (_ BitVec 64))
(declare-fun var194_len_from___t0 () (_ BitVec 64))
(declare-fun var197_literal_240__t0 () (_ BitVec 64))
(declare-fun var196_array_member_from_literal_2___t0 () (_ BitVec 8))
(declare-fun var200_literal_4__t0 () (_ BitVec 64))
(declare-fun var205_literal_2__t0 () (_ BitVec 64))
(declare-fun var206_len_from___t0 () (_ BitVec 64))
(declare-fun var209_literal_15__t0 () (_ BitVec 64))
(declare-fun var208_array_member_from_literal_2___t0 () (_ BitVec 8))
(declare-fun var212_literal_1__t0 () (_ BitVec 64))
(declare-fun var215_literal_3__t0 () (_ BitVec 64))
(declare-fun var216_len_from___t0 () (_ BitVec 64))
(declare-fun var219_literal_7__t0 () (_ BitVec 64))
(declare-fun var218_array_member_from_literal_3___t0 () (_ BitVec 8))
(declare-fun var224_literal_3__t0 () (_ BitVec 64))
(declare-fun var225_len_from___t0 () (_ BitVec 64))
(declare-fun var228_literal_124__t0 () (_ BitVec 64))
(declare-fun var227_array_member_from_literal_3___t0 () (_ BitVec 8))
(declare-fun var231_literal_2__t0 () (_ BitVec 64))
(declare-fun var235_literal_3__t0 () (_ BitVec 64))
(declare-fun var236_len_from___t0 () (_ BitVec 64))
(declare-fun var239_literal_3__t0 () (_ BitVec 64))
(declare-fun var238_array_member_from_literal_3___t0 () (_ BitVec 8))
(declare-fun var242_literal_3__t0 () (_ BitVec 64))
(declare-fun var245_literal_4__t0 () (_ BitVec 64))
(declare-fun var246_len_from___t0 () (_ BitVec 64))
(declare-fun var249_literal_224__t0 () (_ BitVec 64))
(declare-fun var248_array_member_from_literal_4___t0 () (_ BitVec 8))
(declare-fun var252_literal_5__t0 () (_ BitVec 64))
(declare-fun var257_literal_4__t0 () (_ BitVec 64))
(declare-fun var258_len_from___t0 () (_ BitVec 64))
(declare-fun var261_literal_31__t0 () (_ BitVec 64))
(declare-fun var260_array_member_from_literal_4___t0 () (_ BitVec 8))
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(declare-fun var265_len_to___t0 () (_ BitVec 64))
(declare-fun var268_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var269_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 () Bool)
(declare-fun var267_array_member_to_literal_0___t1 () (_ BitVec 64))
(declare-fun var270_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 () Bool)
(declare-fun var271_literal_1__t0 () (_ BitVec 64))
(declare-fun var272_len_to___t0 () (_ BitVec 64))
(declare-fun var275_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var276_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 () Bool)
(declare-fun var274_array_member_to_literal_1___t1 () (_ BitVec 64))
(declare-fun var277_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 () Bool)
(declare-fun var278_literal_2__t0 () (_ BitVec 64))
(declare-fun var279_len_to___t0 () (_ BitVec 64))
(declare-fun var282_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var283_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 () Bool)
(declare-fun var281_array_member_to_literal_2___t1 () (_ BitVec 64))
(declare-fun var284_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 () Bool)
(declare-fun var285_literal_3__t0 () (_ BitVec 64))
(declare-fun var286_len_to___t0 () (_ BitVec 64))
(declare-fun var289_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var290_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 () Bool)
(declare-fun var288_array_member_to_literal_3___t1 () (_ BitVec 64))
(declare-fun var291_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 () Bool)
(declare-fun var292_literal_4__t0 () (_ BitVec 64))
(declare-fun var293_len_to___t0 () (_ BitVec 64))
(declare-fun var296_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var297_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 () Bool)
(declare-fun var295_array_member_to_literal_4___t1 () (_ BitVec 64))
(declare-fun var298_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 () Bool)
(declare-fun var299_literal_5__t0 () (_ BitVec 64))
(declare-fun var300_len_to___t0 () (_ BitVec 64))
(declare-fun var303_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var304_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 () Bool)
(declare-fun var302_array_member_to_literal_5___t1 () (_ BitVec 64))
(declare-fun var305_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 () Bool)
(declare-fun var306_literal_6__t0 () (_ BitVec 64))
(declare-fun var307_len_to___t0 () (_ BitVec 64))
(declare-fun var310_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var311_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 () Bool)
(declare-fun var309_array_member_to_literal_6___t1 () (_ BitVec 64))
(declare-fun var312_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 () Bool)
(declare-fun var313_literal_7__t0 () (_ BitVec 64))
(declare-fun var314_len_to___t0 () (_ BitVec 64))
(declare-fun var317_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var318_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 () Bool)
(declare-fun var316_array_member_to_literal_7___t1 () (_ BitVec 64))
(declare-fun var319_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 () Bool)
(check-sat)

