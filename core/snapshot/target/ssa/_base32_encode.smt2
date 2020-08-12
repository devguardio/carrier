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
;function ::base32::encode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var129_deref_S126_e__trace__t0 () (_ BitVec 64))
(declare-fun var130_len_deref_S126_e____t0 () (_ BitVec 64))
(assert
  (= var130_len_deref_S126_e____t0 (theory0_len var129_deref_S126_e__trace__t0) )
)

(declare-fun var127_et__t0 () (_ BitVec 64))
(assert (! (= var130_len_deref_S126_e____t0 var127_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var133_out__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_out__t0 (theory1_safe var133_out__t0) )
)

(assert (! var135_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var131_src__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_src__t0 (theory1_safe var131_src__t0) )
)

(assert (! var136_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var126_e__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_e__t0 (theory1_safe var126_e__t0) )
)

(assert (! var137_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:30
(declare-fun var128_deref_S126_e___t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(assert
  (= var138_interpretation_of_theory___err__checked_over_deref_S126_e___t0 (theory12___err__checked var128_deref_S126_e___t0) )
)

(assert (! var138_interpretation_of_theory___err__checked_over_deref_S126_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var139_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_src__t0 (theory0_len var131_src__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var140_infix_expression__t0 () Bool)
(declare-fun var132_inlen__t0 () (_ BitVec 64))
(assert
  (=  var140_infix_expression__t0 (bvule var132_inlen__t0 var139_interpretation_of_theory_len_over_src__t0))
)

(assert (! var140_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var141_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var141_interpretation_of_theory_len_over_out__t0 (theory0_len var133_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var142_infix_expression__t0 () Bool)
(declare-fun var134_outlen__t0 () (_ BitVec 64))
(assert
  (=  var142_infix_expression__t0 (bvule var134_outlen__t0 var141_interpretation_of_theory_len_over_out__t0))
)

(assert (! var142_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
; literal expr
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var145_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var146_safe_literal_0_____safe_at_in___t0 () Bool)
(assert
  (= var146_safe_literal_0_____safe_at_in___t0 (theory1_safe var145_literal_0__t0) )
)

(declare-fun var144_at_in__t1 () (_ BitVec 64))
(assert
  (= var146_safe_literal_0_____safe_at_in___t0 (theory1_safe var144_at_in__t1) )
)

(declare-fun var147_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(assert
  (= var147_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var145_literal_0__t0) )
)

(assert
  (= var147_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var144_at_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var148_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var148_implicit_coercion_of_literal_0__t0 var145_literal_0__t0) :named A7))(declare-fun var144_at_in__t0 () (_ BitVec 64))
(assert
  (= var144_at_in__t1  (ite true var148_implicit_coercion_of_literal_0__t0 var144_at_in__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
; literal expr
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(assert
  (= var150_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var151_safe_literal_0_____safe_at_out___t0 () Bool)
(assert
  (= var151_safe_literal_0_____safe_at_out___t0 (theory1_safe var150_literal_0__t0) )
)

(declare-fun var149_at_out__t1 () (_ BitVec 64))
(assert
  (= var151_safe_literal_0_____safe_at_out___t0 (theory1_safe var149_at_out__t1) )
)

(declare-fun var152_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(assert
  (= var152_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var150_literal_0__t0) )
)

(assert
  (= var152_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var149_at_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var153_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var153_implicit_coercion_of_literal_0__t0 var150_literal_0__t0) :named A8))(declare-fun var149_at_out__t0 () (_ BitVec 64))
(assert
  (= var149_at_out__t1  (ite true var153_implicit_coercion_of_literal_0__t0 var149_at_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var155_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var155_infix_expression__t0 (bvsub var132_inlen__t0 var144_at_in__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var156_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var156_safe_infix_expression_____safe_size_left___t0 (theory1_safe var155_infix_expression__t0) )
)

(declare-fun var154_size_left__t1 () (_ BitVec 64))
(assert
  (= var156_safe_infix_expression_____safe_size_left___t0 (theory1_safe var154_size_left__t1) )
)

(declare-fun var157_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var157_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var155_infix_expression__t0) )
)

(assert
  (= var157_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var154_size_left__t1) )
)

(declare-fun var154_size_left__t0 () (_ BitVec 64))
(assert
  (= var154_size_left__t1  (ite true var155_infix_expression__t0 var154_size_left__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; literal expr
(declare-fun var158_literal_5__t0 () (_ BitVec 64))
(assert
  (= var158_literal_5__t0 (_ bv5 64))

)

(declare-fun var159_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_5__t0 var158_literal_5__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (bvuge var154_size_left__t1 var159_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var160_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var160_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; literal expr
(declare-fun var161_literal_8__t0 () (_ BitVec 64))
(assert
  (= var161_literal_8__t0 (_ bv8 64))

)

(declare-fun var162_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_8__t0 var161_literal_8__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var163_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var163_infix_expression__t0 (bvadd var149_at_out__t1 var162_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (bvuge var163_infix_expression__t0 var134_outlen__t0))
)

(check-sat)

(get-value (

  var164_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var164_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var165_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165_literal_string__outbuf_too_small___t0) )
)

(assert
  var166_true__t0
)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory2_nullterm var165_literal_string__outbuf_too_small___t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var168_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var168_cast_of_e__t0 var126_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var169_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var170_true__t0
)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory2_nullterm var169_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var172_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_string____base32__encode___t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory2_nullterm var172_literal_string____base32__encode___t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var175_literal_41__t0 () (_ BitVec 64))
(assert
  (= var175_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var176_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176_literal_string__outbuf_too_small___t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory2_nullterm var176_literal_string__outbuf_too_small___t0) )
)

(assert
  var178_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var176_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var168_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var181_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var181_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var176_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var182_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var59___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var160_infix_expression__t0 var164_infix_expression__t0 ) (or (not var179_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var180_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var181_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var182_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var179_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var180_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var181_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var182_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S126_e___t1 () (_ BitVec 64))
(assert
  (= var128_deref_S126_e___t1  (ite ( and var160_infix_expression__t0 var164_infix_expression__t0 ) var128_deref_S126_e___t1 var128_deref_S126_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; callsite effects
(declare-fun var183_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var185_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var185_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var183_return_value_of___err__fail__t0) )
)

(declare-fun var184_return__t1 () (_ BitVec 64))
(assert
  (= var185_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var186_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var186_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var183_return_value_of___err__fail__t0) )
)

(assert
  (= var186_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var184_return__t1) )
)

(declare-fun var184_return__t0 () (_ BitVec 64))
(assert
  (= var184_return__t1  (ite ( and var160_infix_expression__t0 var164_infix_expression__t0 ) var183_return_value_of___err__fail__t0 var184_return__t0)  )
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
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(assert
  (= var187_interpretation_of_theory___err__checked_over_deref_S126_e___t0 (theory12___err__checked var128_deref_S126_e___t1) )
)

(assert (! var187_interpretation_of_theory___err__checked_over_deref_S126_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var188_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var188_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var183_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var188_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var183_return_value_of___err__fail__t1) )
)

(declare-fun var189_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var189_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var184_return__t1) )
)

(assert
  (= var189_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var183_return_value_of___err__fail__t1) )
)

(assert
  (= var183_return_value_of___err__fail__t1  (ite ( and var160_infix_expression__t0 var164_infix_expression__t0 ) var184_return__t1 var183_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:42
; literal expr
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(assert
  (= var190_literal_0__t0 (_ bv0 64))

)

(declare-fun var191_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var191_safe_literal_0_____safe_return___t0 (theory1_safe var190_literal_0__t0) )
)

(declare-fun var143_return__t1 () (_ BitVec 64))
(assert
  (= var191_safe_literal_0_____safe_return___t0 (theory1_safe var143_return__t1) )
)

(declare-fun var192_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var192_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var190_literal_0__t0) )
)

(assert
  (= var192_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var143_return__t1) )
)

(declare-fun var193_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_0__t0 var190_literal_0__t0) :named A13))(declare-fun var143_return__t0 () (_ BitVec 64))
(assert
  (= var143_return__t1  (ite ( and var160_infix_expression__t0 var164_infix_expression__t0 ) var193_implicit_coercion_of_literal_0__t0 var143_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var160_infix_expression__t0 var164_infix_expression__t0 ))
(assert
  (not ( and var160_infix_expression__t0 var164_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; literal expr
(declare-fun var194_literal_8__t0 () (_ BitVec 64))
(assert
  (= var194_literal_8__t0 (_ bv8 64))

)

(declare-fun var195_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_8__t0 var194_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var196_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var196_infix_expression__t0 (bvadd var149_at_out__t1 var195_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var197_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var197_interpretation_of_theory_len_over_out__t0 (theory0_len var133_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvult var196_infix_expression__t0 var197_interpretation_of_theory_len_over_out__t0))
)

(assert (! var198_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; call of ::base32::encode_base32_block
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var200_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_cast_of_at_in__t0 var144_at_in__t1) :named A16)); begin pointer arithmetic
(declare-fun var202_len_src___t0 () (_ BitVec 64))
(assert
  (= var202_len_src___t0 (theory0_len var131_src__t0) )
)

(declare-fun var203_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var203_implicit_cast_of_at_in___len_src___t0 (bvult var200_implicit_cast_of_at_in__t0 var202_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var160_infix_expression__t0 (or (not var203_implicit_cast_of_at_in___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var201_infix_expression__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var201_infix_expression__t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_len_src___t0 () (_ BitVec 64))
(assert
  (= var205_len_src___t0 (theory0_len var201_infix_expression__t0) )
)

(assert
  (=  var205_len_src___t0 (bvsub var202_len_src___t0 var200_implicit_cast_of_at_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var206_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_cast_of_at_out__t0 var149_at_out__t1) :named A17)); begin pointer arithmetic
(declare-fun var208_len_out___t0 () (_ BitVec 64))
(assert
  (= var208_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var209_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var209_implicit_cast_of_at_out___len_out___t0 (bvult var206_implicit_cast_of_at_out__t0 var208_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var160_infix_expression__t0 (or (not var209_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var207_infix_expression__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var207_infix_expression__t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_len_out___t0 () (_ BitVec 64))
(assert
  (= var211_len_out___t0 (theory0_len var207_infix_expression__t0) )
)

(assert
  (=  var211_len_out___t0 (bvsub var208_len_out___t0 var206_implicit_cast_of_at_out__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var212_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_cast_of_at_in__t0 var144_at_in__t1) :named A18)); begin pointer arithmetic
(declare-fun var214_len_src___t0 () (_ BitVec 64))
(assert
  (= var214_len_src___t0 (theory0_len var131_src__t0) )
)

(declare-fun var215_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var215_implicit_cast_of_at_in___len_src___t0 (bvult var212_implicit_cast_of_at_in__t0 var214_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var160_infix_expression__t0 (or (not var215_implicit_cast_of_at_in___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var213_infix_expression__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var213_infix_expression__t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_len_src___t0 () (_ BitVec 64))
(assert
  (= var217_len_src___t0 (theory0_len var213_infix_expression__t0) )
)

(assert
  (=  var217_len_src___t0 (bvsub var214_len_src___t0 var212_implicit_cast_of_at_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var218_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_cast_of_at_out__t0 var149_at_out__t1) :named A19)); begin pointer arithmetic
(declare-fun var220_len_out___t0 () (_ BitVec 64))
(assert
  (= var220_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var221_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var221_implicit_cast_of_at_out___len_out___t0 (bvult var218_implicit_cast_of_at_out__t0 var220_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var160_infix_expression__t0 (or (not var221_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var219_infix_expression__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var219_infix_expression__t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_len_out___t0 () (_ BitVec 64))
(assert
  (= var223_len_out___t0 (theory0_len var219_infix_expression__t0) )
)

(assert
  (=  var223_len_out___t0 (bvsub var220_len_out___t0 var218_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var219_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var213_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var226_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var226_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var213_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var227_literal_5__t0 () (_ BitVec 64))
(assert
  (= var227_literal_5__t0 (_ bv5 64))

)

(declare-fun var228_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_5__t0 var227_literal_5__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvuge var226_interpretation_of_theory_len_over_infix_expression__t0 var228_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var230_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var230_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var219_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var231_literal_8__t0 () (_ BitVec 64))
(assert
  (= var231_literal_8__t0 (_ bv8 64))

)

(declare-fun var232_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of_literal_8__t0 var231_literal_8__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvuge var230_interpretation_of_theory_len_over_infix_expression__t0 var232_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and var160_infix_expression__t0 (or (not var224_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var225_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var229_infix_expression__t0 ) (not var233_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var224_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var227_literal_5__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var231_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
; literal expr
(declare-fun var235_literal_5__t0 () (_ BitVec 64))
(assert
  (= var235_literal_5__t0 (_ bv5 64))

)

(declare-fun var236_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var236_implicit_coercion_of_literal_5__t0 var235_literal_5__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
(declare-fun var237_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var237_assign_inter__t0 (bvadd var144_at_in__t1 var236_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
; literal expr
(declare-fun var238_literal_8__t0 () (_ BitVec 64))
(assert
  (= var238_literal_8__t0 (_ bv8 64))

)

(declare-fun var239_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_8__t0 var238_literal_8__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
(declare-fun var240_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var240_assign_inter__t0 (bvadd var149_at_out__t1 var239_implicit_coercion_of_literal_8__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; literal expr
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(assert
  (= var241_literal_0__t0 (_ bv0 64))

)

(declare-fun var242_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_0__t0 var241_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (= var154_size_left__t1 var242_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var243_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var243_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var243_infix_expression__t0 (not var160_infix_expression__t0) ))
(assert
  (not ( and var243_infix_expression__t0 (not var160_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var244_mi__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_mi__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var246_literal_5__t0 () (_ BitVec 64))
(assert
  (= var246_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var246_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var246_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var247_len_mi___t0 () (_ BitVec 64))
(assert
  (= var247_len_mi___t0 (theory0_len var244_mi__t0) )
)

(assert
  (= var247_len_mi___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(assert
  (= var248_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var249_literal_array_249__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_array_249__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var251_safe_literal_array_249_____safe_mi___t0 () Bool)
(assert
  (= var251_safe_literal_array_249_____safe_mi___t0 (theory1_safe var249_literal_array_249__t0) )
)

(declare-fun var244_mi__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_array_249_____safe_mi___t0 (theory1_safe var244_mi__t1) )
)

(declare-fun var252_nullterm_literal_array_249_____nullterm_mi___t0 () Bool)
(assert
  (= var252_nullterm_literal_array_249_____nullterm_mi___t0 (theory2_nullterm var249_literal_array_249__t0) )
)

(assert
  (= var252_nullterm_literal_array_249_____nullterm_mi___t0 (theory2_nullterm var244_mi__t1) )
)

(declare-fun var258_len_mi___t0 () (_ BitVec 64))
(assert
  (= var258_len_mi___t0 (theory0_len var244_mi__t1) )
)

(assert
  (= var258_len_mi___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:52
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; literal expr
(declare-fun var261_literal_8__t0 () (_ BitVec 64))
(assert
  (= var261_literal_8__t0 (_ bv8 64))

)

(declare-fun var262_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_8__t0 var261_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var263_infix_expression__t0 () (_ BitVec 64))
(declare-fun var149_at_out__t2 () (_ BitVec 64))
(assert
   (=  var263_infix_expression__t0 (bvadd var149_at_out__t2 var262_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvuge var263_infix_expression__t0 var134_outlen__t0))
)

(check-sat)

(get-value (

  var264_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var264_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var265_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265_literal_string__outbuf_too_small___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory2_nullterm var265_literal_string__outbuf_too_small___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var268_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_e__t0 var126_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var269_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var270_true__t0
)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory2_nullterm var269_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var272_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272_literal_string____base32__encode___t0) )
)

(assert
  var273_true__t0
)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory2_nullterm var272_literal_string____base32__encode___t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var275_literal_54__t0 () (_ BitVec 64))
(assert
  (= var275_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var276_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string__outbuf_too_small___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string__outbuf_too_small___t0) )
)

(assert
  var278_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var276_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var268_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var281_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var281_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var276_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var282_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var59___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var264_infix_expression__t0 ) (or (not var279_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var280_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var281_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var282_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var279_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var281_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var282_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S126_e___t2 () (_ BitVec 64))
(assert
  (= var128_deref_S126_e___t2  (ite ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var264_infix_expression__t0 ) var128_deref_S126_e___t2 var128_deref_S126_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; callsite effects
(declare-fun var283_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var285_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var285_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var283_return_value_of___err__fail__t0) )
)

(declare-fun var284_return__t1 () (_ BitVec 64))
(assert
  (= var285_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var284_return__t1) )
)

(declare-fun var286_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var286_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var283_return_value_of___err__fail__t0) )
)

(assert
  (= var286_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var284_return__t1) )
)

(declare-fun var284_return__t0 () (_ BitVec 64))
(assert
  (= var284_return__t1  (ite ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var264_infix_expression__t0 ) var283_return_value_of___err__fail__t0 var284_return__t0)  )
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
(declare-fun var287_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(assert
  (= var287_interpretation_of_theory___err__checked_over_deref_S126_e___t0 (theory12___err__checked var128_deref_S126_e___t2) )
)

(assert (! var287_interpretation_of_theory___err__checked_over_deref_S126_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var288_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var288_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var284_return__t1) )
)

(declare-fun var283_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var288_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var283_return_value_of___err__fail__t1) )
)

(declare-fun var289_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var289_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var284_return__t1) )
)

(assert
  (= var289_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var283_return_value_of___err__fail__t1) )
)

(assert
  (= var283_return_value_of___err__fail__t1  (ite ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var264_infix_expression__t0 ) var284_return__t1 var283_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:55
; literal expr
(declare-fun var290_literal_0__t0 () (_ BitVec 64))
(assert
  (= var290_literal_0__t0 (_ bv0 64))

)

(declare-fun var291_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var291_safe_literal_0_____safe_return___t0 (theory1_safe var290_literal_0__t0) )
)

(declare-fun var143_return__t2 () (_ BitVec 64))
(assert
  (= var291_safe_literal_0_____safe_return___t0 (theory1_safe var143_return__t2) )
)

(declare-fun var292_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var290_literal_0__t0) )
)

(assert
  (= var292_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var143_return__t2) )
)

(declare-fun var293_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_0__t0 var290_literal_0__t0) :named A28))(assert
  (= var143_return__t2  (ite ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var264_infix_expression__t0 ) var293_implicit_coercion_of_literal_0__t0 var143_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var264_infix_expression__t0 ))
(assert
  (not ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var264_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var294_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_out__t0 (theory0_len var133_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvult var149_at_out__t2 var294_interpretation_of_theory_len_over_out__t0))
)

(assert (! var295_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var296_literal_1__t0 () (_ BitVec 64))
(assert
  (= var296_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var297_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_out__t0 (theory0_len var133_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; literal expr
(declare-fun var298_literal_8__t0 () (_ BitVec 64))
(assert
  (= var298_literal_8__t0 (_ bv8 64))

)

(declare-fun var299_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_8__t0 var298_literal_8__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var300_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var300_infix_expression__t0 (bvadd var297_interpretation_of_theory_len_over_out__t0 var299_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvult var149_at_out__t2 var300_infix_expression__t0))
)

(assert (! var301_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var302_literal_1__t0 () (_ BitVec 64))
(assert
  (= var302_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; call of ::base32::encode_base32_block
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var303_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_cast_of_at_out__t0 var149_at_out__t2) :named A32)); begin pointer arithmetic
(declare-fun var305_len_out___t0 () (_ BitVec 64))
(assert
  (= var305_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var306_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var306_implicit_cast_of_at_out___len_out___t0 (bvult var303_implicit_cast_of_at_out__t0 var305_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) ) (or (not var306_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var304_infix_expression__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var304_infix_expression__t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_len_out___t0 () (_ BitVec 64))
(assert
  (= var308_len_out___t0 (theory0_len var304_infix_expression__t0) )
)

(assert
  (=  var308_len_out___t0 (bvsub var305_len_out___t0 var303_implicit_cast_of_at_out__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var309_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_cast_of_at_out__t0 var149_at_out__t2) :named A33)); begin pointer arithmetic
(declare-fun var311_len_out___t0 () (_ BitVec 64))
(assert
  (= var311_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var312_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var312_implicit_cast_of_at_out___len_out___t0 (bvult var309_implicit_cast_of_at_out__t0 var311_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) ) (or (not var312_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var310_infix_expression__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var310_infix_expression__t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_len_out___t0 () (_ BitVec 64))
(assert
  (= var314_len_out___t0 (theory0_len var310_infix_expression__t0) )
)

(assert
  (=  var314_len_out___t0 (bvsub var311_len_out___t0 var309_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var315_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var310_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var316_interpretation_of_theory_safe_over_mi__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_mi__t0 (theory1_safe var244_mi__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var317_literal_5__t0 () (_ BitVec 64))
(assert
  (= var317_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var318_literal_5__t0 () (_ BitVec 64))
(assert
  (= var318_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (bvuge var317_literal_5__t0 var318_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var320_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var320_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var310_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var321_literal_8__t0 () (_ BitVec 64))
(assert
  (= var321_literal_8__t0 (_ bv8 64))

)

(declare-fun var322_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var322_implicit_coercion_of_literal_8__t0 var321_literal_8__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvuge var320_interpretation_of_theory_len_over_infix_expression__t0 var322_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) ) (or (not var315_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var316_interpretation_of_theory_safe_over_mi__t0 ) (not var319_infix_expression__t0 ) (not var323_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var315_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var317_literal_5__t0 () (_ BitVec 64))
(declare-fun var318_literal_5__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var321_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:62
; literal expr
(declare-fun var325_literal_1__t0 () (_ BitVec 64))
(assert
  (= var325_literal_1__t0 (_ bv1 64))

)

(declare-fun var326_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_1__t0 var325_literal_1__t0) :named A35))(declare-fun var327_switch_branch__size_left__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var327_switch_branch__size_left__implicit_coercion_of_literal_1___t0 (= var154_size_left__t1 var326_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var328_literal_2__t0 () (_ BitVec 64))
(assert
  (= var328_literal_2__t0 (_ bv2 64))

)

(declare-fun var329_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_2__t0 var328_literal_2__t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var330_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var330_infix_expression__t0 (bvadd var149_at_out__t2 var329_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var330_infix_expression__t0

) )

;  = "#x0500000000000002"
(push 1)

(assert
  (not (= var330_infix_expression__t0 #x0500000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var331_len_out___t0 () (_ BitVec 64))
(assert
  (= var331_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var332_infix_expression___len_out___t0 () Bool)
(assert
  (=  var332_infix_expression___len_out___t0 (bvult var330_infix_expression__t0 var331_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var327_switch_branch__size_left__implicit_coercion_of_literal_1___t0 ) (or (not var332_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var334_literal_0__t0 () (_ BitVec 64))
(assert
  (= var334_literal_0__t0 (_ bv0 64))

)

(declare-fun var335_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_0__t0 var334_literal_0__t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:66
; literal expr
(declare-fun var336_literal_2__t0 () (_ BitVec 64))
(assert
  (= var336_literal_2__t0 (_ bv2 64))

)

(declare-fun var337_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of_literal_2__t0 var336_literal_2__t0) :named A38))(declare-fun var338_switch_branch__size_left__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var338_switch_branch__size_left__implicit_coercion_of_literal_2___t0 (= var154_size_left__t1 var337_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var339_literal_4__t0 () (_ BitVec 64))
(assert
  (= var339_literal_4__t0 (_ bv4 64))

)

(declare-fun var340_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var340_implicit_coercion_of_literal_4__t0 var339_literal_4__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var341_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var341_infix_expression__t0 (bvadd var149_at_out__t2 var340_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var341_infix_expression__t0

) )

;  = "#x000204faa678c084"
(push 1)

(assert
  (not (= var341_infix_expression__t0 #x000204faa678c084))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var342_len_out___t0 () (_ BitVec 64))
(assert
  (= var342_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var343_infix_expression___len_out___t0 () Bool)
(assert
  (=  var343_infix_expression___len_out___t0 (bvult var341_infix_expression__t0 var342_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var338_switch_branch__size_left__implicit_coercion_of_literal_2___t0 ) (or (not var343_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(assert
  (= var345_literal_0__t0 (_ bv0 64))

)

(declare-fun var346_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var346_implicit_coercion_of_literal_0__t0 var345_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:70
; literal expr
(declare-fun var347_literal_3__t0 () (_ BitVec 64))
(assert
  (= var347_literal_3__t0 (_ bv3 64))

)

(declare-fun var348_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_3__t0 var347_literal_3__t0) :named A41))(declare-fun var349_switch_branch__size_left__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var349_switch_branch__size_left__implicit_coercion_of_literal_3___t0 (= var154_size_left__t1 var348_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var350_literal_5__t0 () (_ BitVec 64))
(assert
  (= var350_literal_5__t0 (_ bv5 64))

)

(declare-fun var351_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var351_implicit_coercion_of_literal_5__t0 var350_literal_5__t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var352_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var352_infix_expression__t0 (bvadd var149_at_out__t2 var351_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var352_infix_expression__t0

) )

;  = "#x0000000080080001"
(push 1)

(assert
  (not (= var352_infix_expression__t0 #x0000000080080001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var353_len_out___t0 () (_ BitVec 64))
(assert
  (= var353_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var354_infix_expression___len_out___t0 () Bool)
(assert
  (=  var354_infix_expression___len_out___t0 (bvult var352_infix_expression__t0 var353_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var349_switch_branch__size_left__implicit_coercion_of_literal_3___t0 ) (or (not var354_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var356_literal_0__t0 () (_ BitVec 64))
(assert
  (= var356_literal_0__t0 (_ bv0 64))

)

(declare-fun var357_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of_literal_0__t0 var356_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:74
; literal expr
(declare-fun var358_literal_4__t0 () (_ BitVec 64))
(assert
  (= var358_literal_4__t0 (_ bv4 64))

)

(declare-fun var359_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_4__t0 var358_literal_4__t0) :named A44))(declare-fun var360_switch_branch__size_left__implicit_coercion_of_literal_4___t0 () Bool)
(assert
  (=  var360_switch_branch__size_left__implicit_coercion_of_literal_4___t0 (= var154_size_left__t1 var359_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var361_literal_7__t0 () (_ BitVec 64))
(assert
  (= var361_literal_7__t0 (_ bv7 64))

)

(declare-fun var362_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var362_implicit_coercion_of_literal_7__t0 var361_literal_7__t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var363_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var363_infix_expression__t0 (bvadd var149_at_out__t2 var362_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var363_infix_expression__t0

) )

;  = "#x0002000000000102"
(push 1)

(assert
  (not (= var363_infix_expression__t0 #x0002000000000102))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var364_len_out___t0 () (_ BitVec 64))
(assert
  (= var364_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var365_infix_expression___len_out___t0 () Bool)
(assert
  (=  var365_infix_expression___len_out___t0 (bvult var363_infix_expression__t0 var364_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) var360_switch_branch__size_left__implicit_coercion_of_literal_4___t0 ) (or (not var365_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var367_literal_0__t0 () (_ BitVec 64))
(assert
  (= var367_literal_0__t0 (_ bv0 64))

)

(declare-fun var368_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_0__t0 var367_literal_0__t0) :named A46)); end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) ))
(assert
  (not ( and (not var160_infix_expression__t0) (not var243_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:83
(declare-fun var369_safe_at_out_____safe_return___t0 () Bool)
(assert
  (= var369_safe_at_out_____safe_return___t0 (theory1_safe var149_at_out__t2) )
)

(declare-fun var143_return__t3 () (_ BitVec 64))
(assert
  (= var369_safe_at_out_____safe_return___t0 (theory1_safe var143_return__t3) )
)

(declare-fun var370_nullterm_at_out_____nullterm_return___t0 () Bool)
(assert
  (= var370_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var149_at_out__t2) )
)

(assert
  (= var370_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var143_return__t3) )
)

(assert
  (= var143_return__t3  (ite true var149_at_out__t2 var143_return__t2)  )
)

;end of function ::base32::encode


(pop 1)

(declare-fun var129_deref_S126_e__trace__t0 () (_ BitVec 64))
(declare-fun var130_len_deref_S126_e____t0 () (_ BitVec 64))
(declare-fun var133_out__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var131_src__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_src__t0 () Bool)
(declare-fun var126_e__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var128_deref_S126_e___t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(declare-fun var139_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(declare-fun var132_inlen__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var134_outlen__t0 () (_ BitVec 64))
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(declare-fun var146_safe_literal_0_____safe_at_in___t0 () Bool)
(declare-fun var144_at_in__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(declare-fun var151_safe_literal_0_____safe_at_out___t0 () Bool)
(declare-fun var149_at_out__t1 () (_ BitVec 64))
(declare-fun var152_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(declare-fun var156_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var154_size_left__t1 () (_ BitVec 64))
(declare-fun var157_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var158_literal_5__t0 () (_ BitVec 64))
(declare-fun var161_literal_8__t0 () (_ BitVec 64))
(declare-fun var165_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(declare-fun var167_true__t0 () Bool)
(declare-fun var169_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_true__t0 () Bool)
(declare-fun var175_literal_41__t0 () (_ BitVec 64))
(declare-fun var176_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var180_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var181_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var182_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var183_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var185_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var184_return__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(declare-fun var188_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var183_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(declare-fun var191_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var143_return__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var194_literal_8__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(declare-fun var202_len_src___t0 () (_ BitVec 64))
(declare-fun var201_infix_expression__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_len_src___t0 () (_ BitVec 64))
(declare-fun var208_len_out___t0 () (_ BitVec 64))
(declare-fun var207_infix_expression__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_len_out___t0 () (_ BitVec 64))
(declare-fun var214_len_src___t0 () (_ BitVec 64))
(declare-fun var213_infix_expression__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_len_src___t0 () (_ BitVec 64))
(declare-fun var220_len_out___t0 () (_ BitVec 64))
(declare-fun var219_infix_expression__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_len_out___t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var226_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var227_literal_5__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var231_literal_8__t0 () (_ BitVec 64))
(declare-fun var235_literal_5__t0 () (_ BitVec 64))
(declare-fun var238_literal_8__t0 () (_ BitVec 64))
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(declare-fun var244_mi__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_literal_5__t0 () (_ BitVec 64))
(declare-fun var247_len_mi___t0 () (_ BitVec 64))
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(declare-fun var249_literal_array_249__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_safe_literal_array_249_____safe_mi___t0 () Bool)
(declare-fun var244_mi__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_literal_array_249_____nullterm_mi___t0 () Bool)
(declare-fun var258_len_mi___t0 () (_ BitVec 64))
(declare-fun var261_literal_8__t0 () (_ BitVec 64))
(declare-fun var149_at_out__t2 () (_ BitVec 64))
(declare-fun var265_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_true__t0 () Bool)
(declare-fun var269_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_literal_54__t0 () (_ BitVec 64))
(declare-fun var276_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var281_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var282_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var283_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var285_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var284_return__t1 () (_ BitVec 64))
(declare-fun var286_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var287_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(declare-fun var288_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var283_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var289_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var290_literal_0__t0 () (_ BitVec 64))
(declare-fun var291_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var143_return__t2 () (_ BitVec 64))
(declare-fun var292_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var296_literal_1__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var298_literal_8__t0 () (_ BitVec 64))
(declare-fun var302_literal_1__t0 () (_ BitVec 64))
(declare-fun var305_len_out___t0 () (_ BitVec 64))
(declare-fun var304_infix_expression__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_len_out___t0 () (_ BitVec 64))
(declare-fun var311_len_out___t0 () (_ BitVec 64))
(declare-fun var310_infix_expression__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_len_out___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var317_literal_5__t0 () (_ BitVec 64))
(declare-fun var318_literal_5__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var321_literal_8__t0 () (_ BitVec 64))
(declare-fun var325_literal_1__t0 () (_ BitVec 64))
(declare-fun var328_literal_2__t0 () (_ BitVec 64))
(declare-fun var331_len_out___t0 () (_ BitVec 64))
(declare-fun var334_literal_0__t0 () (_ BitVec 64))
(declare-fun var336_literal_2__t0 () (_ BitVec 64))
(declare-fun var339_literal_4__t0 () (_ BitVec 64))
(declare-fun var342_len_out___t0 () (_ BitVec 64))
(declare-fun var345_literal_0__t0 () (_ BitVec 64))
(declare-fun var347_literal_3__t0 () (_ BitVec 64))
(declare-fun var350_literal_5__t0 () (_ BitVec 64))
(declare-fun var353_len_out___t0 () (_ BitVec 64))
(declare-fun var356_literal_0__t0 () (_ BitVec 64))
(declare-fun var358_literal_4__t0 () (_ BitVec 64))
(declare-fun var361_literal_7__t0 () (_ BitVec 64))
(declare-fun var364_len_out___t0 () (_ BitVec 64))
(declare-fun var367_literal_0__t0 () (_ BitVec 64))
(declare-fun var369_safe_at_out_____safe_return___t0 () Bool)
(declare-fun var143_return__t3 () (_ BitVec 64))
(declare-fun var370_nullterm_at_out_____nullterm_return___t0 () Bool)
(check-sat)

