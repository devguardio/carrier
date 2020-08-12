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
;function ::base32::decode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var129_deref_S126_e__trace__t0 () (_ BitVec 64))
(declare-fun var130_len_deref_S126_e____t0 () (_ BitVec 64))
(assert
  (= var130_len_deref_S126_e____t0 (theory0_len var129_deref_S126_e__trace__t0) )
)

(declare-fun var127_et__t0 () (_ BitVec 64))
(assert (! (= var130_len_deref_S126_e____t0 var127_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var133_out__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_out__t0 (theory1_safe var133_out__t0) )
)

(assert (! var135_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var131_src__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var136_interpretation_of_theory_safe_over_src__t0 (theory1_safe var131_src__t0) )
)

(assert (! var136_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var126_e__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_e__t0 (theory1_safe var126_e__t0) )
)

(assert (! var137_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
(declare-fun var128_deref_S126_e___t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(assert
  (= var138_interpretation_of_theory___err__checked_over_deref_S126_e___t0 (theory12___err__checked var128_deref_S126_e___t0) )
)

(assert (! var138_interpretation_of_theory___err__checked_over_deref_S126_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var139_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_src__t0 (theory0_len var131_src__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var140_infix_expression__t0 () Bool)
(declare-fun var132_inlen__t0 () (_ BitVec 64))
(assert
  (=  var140_infix_expression__t0 (bvule var132_inlen__t0 var139_interpretation_of_theory_len_over_src__t0))
)

(assert (! var140_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var141_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var141_interpretation_of_theory_len_over_out__t0 (theory0_len var133_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var142_infix_expression__t0 () Bool)
(declare-fun var134_outlen__t0 () (_ BitVec 64))
(assert
  (=  var142_infix_expression__t0 (bvule var134_outlen__t0 var141_interpretation_of_theory_len_over_out__t0))
)

(assert (! var142_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var144_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144_LOOKUP__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var148_literal_26__t0 () (_ BitVec 64))
(assert
  (= var148_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var149_literal_27__t0 () (_ BitVec 64))
(assert
  (= var149_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var150_literal_28__t0 () (_ BitVec 64))
(assert
  (= var150_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var151_literal_29__t0 () (_ BitVec 64))
(assert
  (= var151_literal_29__t0 (_ bv29 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var152_literal_30__t0 () (_ BitVec 64))
(assert
  (= var152_literal_30__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var153_literal_31__t0 () (_ BitVec 64))
(assert
  (= var153_literal_31__t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var159_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var163_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var164_literal_1__t0 () (_ BitVec 64))
(assert
  (= var164_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var165_literal_2__t0 () (_ BitVec 64))
(assert
  (= var165_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var166_literal_3__t0 () (_ BitVec 64))
(assert
  (= var166_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var167_literal_4__t0 () (_ BitVec 64))
(assert
  (= var167_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var168_literal_5__t0 () (_ BitVec 64))
(assert
  (= var168_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var169_literal_6__t0 () (_ BitVec 64))
(assert
  (= var169_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var170_literal_7__t0 () (_ BitVec 64))
(assert
  (= var170_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var171_literal_8__t0 () (_ BitVec 64))
(assert
  (= var171_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var172_literal_9__t0 () (_ BitVec 64))
(assert
  (= var172_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var173_literal_10__t0 () (_ BitVec 64))
(assert
  (= var173_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var174_literal_11__t0 () (_ BitVec 64))
(assert
  (= var174_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var175_literal_12__t0 () (_ BitVec 64))
(assert
  (= var175_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var176_literal_13__t0 () (_ BitVec 64))
(assert
  (= var176_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var177_literal_14__t0 () (_ BitVec 64))
(assert
  (= var177_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var178_literal_15__t0 () (_ BitVec 64))
(assert
  (= var178_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var179_literal_16__t0 () (_ BitVec 64))
(assert
  (= var179_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var180_literal_17__t0 () (_ BitVec 64))
(assert
  (= var180_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var181_literal_18__t0 () (_ BitVec 64))
(assert
  (= var181_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var182_literal_19__t0 () (_ BitVec 64))
(assert
  (= var182_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var183_literal_20__t0 () (_ BitVec 64))
(assert
  (= var183_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var184_literal_21__t0 () (_ BitVec 64))
(assert
  (= var184_literal_21__t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var185_literal_22__t0 () (_ BitVec 64))
(assert
  (= var185_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var186_literal_23__t0 () (_ BitVec 64))
(assert
  (= var186_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var187_literal_24__t0 () (_ BitVec 64))
(assert
  (= var187_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var188_literal_25__t0 () (_ BitVec 64))
(assert
  (= var188_literal_25__t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var189_literal_array_189__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_array_189__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var191_safe_literal_array_189_____safe_LOOKUP___t0 () Bool)
(assert
  (= var191_safe_literal_array_189_____safe_LOOKUP___t0 (theory1_safe var189_literal_array_189__t0) )
)

(declare-fun var144_LOOKUP__t1 () (_ BitVec 64))
(assert
  (= var191_safe_literal_array_189_____safe_LOOKUP___t0 (theory1_safe var144_LOOKUP__t1) )
)

(declare-fun var192_nullterm_literal_array_189_____nullterm_LOOKUP___t0 () Bool)
(assert
  (= var192_nullterm_literal_array_189_____nullterm_LOOKUP___t0 (theory2_nullterm var189_literal_array_189__t0) )
)

(assert
  (= var192_nullterm_literal_array_189_____nullterm_LOOKUP___t0 (theory2_nullterm var144_LOOKUP__t1) )
)

(declare-fun var236_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var236_len_LOOKUP___t0 (theory0_len var144_LOOKUP__t1) )
)

(assert
  (= var236_len_LOOKUP___t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
; literal expr
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var238_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var239_safe_literal_0_____safe_at_in___t0 () Bool)
(assert
  (= var239_safe_literal_0_____safe_at_in___t0 (theory1_safe var238_literal_0__t0) )
)

(declare-fun var237_at_in__t1 () (_ BitVec 64))
(assert
  (= var239_safe_literal_0_____safe_at_in___t0 (theory1_safe var237_at_in__t1) )
)

(declare-fun var240_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(assert
  (= var240_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var238_literal_0__t0) )
)

(assert
  (= var240_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var237_at_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var241_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of_literal_0__t0 var238_literal_0__t0) :named A7))(declare-fun var237_at_in__t0 () (_ BitVec 64))
(assert
  (= var237_at_in__t1  (ite true var241_implicit_coercion_of_literal_0__t0 var237_at_in__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
; literal expr
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(assert
  (= var243_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var244_safe_literal_0_____safe_at_out___t0 () Bool)
(assert
  (= var244_safe_literal_0_____safe_at_out___t0 (theory1_safe var243_literal_0__t0) )
)

(declare-fun var242_at_out__t1 () (_ BitVec 64))
(assert
  (= var244_safe_literal_0_____safe_at_out___t0 (theory1_safe var242_at_out__t1) )
)

(declare-fun var245_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(assert
  (= var245_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var243_literal_0__t0) )
)

(assert
  (= var245_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var242_at_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var246_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_0__t0 var243_literal_0__t0) :named A8))(declare-fun var242_at_out__t0 () (_ BitVec 64))
(assert
  (= var242_at_out__t1  (ite true var246_implicit_coercion_of_literal_0__t0 var242_at_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var248_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var248_infix_expression__t0 (bvsub var132_inlen__t0 var237_at_in__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var249_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var249_safe_infix_expression_____safe_size_left___t0 (theory1_safe var248_infix_expression__t0) )
)

(declare-fun var247_size_left__t1 () (_ BitVec 64))
(assert
  (= var249_safe_infix_expression_____safe_size_left___t0 (theory1_safe var247_size_left__t1) )
)

(declare-fun var250_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var250_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var248_infix_expression__t0) )
)

(assert
  (= var250_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var247_size_left__t1) )
)

(declare-fun var247_size_left__t0 () (_ BitVec 64))
(assert
  (= var247_size_left__t1  (ite true var248_infix_expression__t0 var247_size_left__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_0__t0 var251_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (= var247_size_left__t1 var252_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var253_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var253_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var253_infix_expression__t0)
(assert
  (not var253_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var254_block__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_block__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var256_literal_8__t0 () (_ BitVec 64))
(assert
  (= var256_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var256_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var256_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var257_len_block___t0 () (_ BitVec 64))
(assert
  (= var257_len_block___t0 (theory0_len var254_block__t0) )
)

(assert
  (= var257_len_block___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var259_literal_array_259__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_array_259__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var261_safe_literal_array_259_____safe_block___t0 () Bool)
(assert
  (= var261_safe_literal_array_259_____safe_block___t0 (theory1_safe var259_literal_array_259__t0) )
)

(declare-fun var254_block__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_array_259_____safe_block___t0 (theory1_safe var254_block__t1) )
)

(declare-fun var262_nullterm_literal_array_259_____nullterm_block___t0 () Bool)
(assert
  (= var262_nullterm_literal_array_259_____nullterm_block___t0 (theory2_nullterm var259_literal_array_259__t0) )
)

(assert
  (= var262_nullterm_literal_array_259_____nullterm_block___t0 (theory2_nullterm var254_block__t1) )
)

(declare-fun var271_len_block___t0 () (_ BitVec 64))
(assert
  (= var271_len_block___t0 (theory0_len var254_block__t1) )
)

(assert
  (= var271_len_block___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(assert
  (= var273_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var274_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var274_safe_literal_0_____safe_i___t0 (theory1_safe var273_literal_0__t0) )
)

(declare-fun var272_i__t1 () (_ BitVec 64))
(assert
  (= var274_safe_literal_0_____safe_i___t0 (theory1_safe var272_i__t1) )
)

(declare-fun var275_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var275_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var273_literal_0__t0) )
)

(assert
  (= var275_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var272_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var276_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_0__t0 var273_literal_0__t0) :named A10))(declare-fun var272_i__t0 () (_ BitVec 64))
(assert
  (= var272_i__t1  (ite true var276_implicit_coercion_of_literal_0__t0 var272_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var272_i__t2 () (_ BitVec 64))
(declare-fun var277_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var272_i__t2 (bvadd var277_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var278_literal_8__t0 () (_ BitVec 64))
(assert
  (= var278_literal_8__t0 (_ bv8 64))

)

(declare-fun var279_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_8__t0 var278_literal_8__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvult var272_i__t2 var279_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvult var272_i__t2 var247_size_left__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var280_infix_expression__t0 var281_infix_expression__t0))
)

(assert (! var282_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var284_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var284_infix_expression__t0 (bvadd var237_at_in__t1 var272_i__t2))
)

(check-sat)

(get-value (

  var284_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var284_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var285_len_src___t0 () (_ BitVec 64))
(assert
  (= var285_len_src___t0 (theory0_len var131_src__t0) )
)

(declare-fun var286_infix_expression___len_src___t0 () Bool)
(assert
  (=  var286_infix_expression___len_src___t0 (bvult var284_infix_expression__t0 var285_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var286_infix_expression___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var288_cast_of_array_member_src_infix_expression___t0 () (_ BitVec 64))
(declare-fun var287_array_member_src_infix_expression___t0 () (_ BitVec 64))
(assert (! (= var288_cast_of_array_member_src_infix_expression___t0 var287_array_member_src_infix_expression___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var290_cast_of_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var289_literal_char__0___t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_literal_char__0___t0 var289_literal_char__0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var291_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var291_infix_expression__t0 (bvsub var288_cast_of_array_member_src_infix_expression___t0 var290_cast_of_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var292_safe_infix_expression_____safe_lo___t0 () Bool)
(assert
  (= var292_safe_infix_expression_____safe_lo___t0 (theory1_safe var291_infix_expression__t0) )
)

(declare-fun var283_lo__t1 () (_ BitVec 64))
(assert
  (= var292_safe_infix_expression_____safe_lo___t0 (theory1_safe var283_lo__t1) )
)

(declare-fun var293_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(assert
  (= var293_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var291_infix_expression__t0) )
)

(assert
  (= var293_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var283_lo__t1) )
)

(declare-fun var283_lo__t0 () (_ BitVec 64))
(assert
  (= var283_lo__t1  (ite true var291_infix_expression__t0 var283_lo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var294_literal_43__t0 () (_ BitVec 64))
(assert
  (= var294_literal_43__t0 (_ bv43 64))

)

(check-sat)

(get-value (

  var294_literal_43__t0

) )

;  = "#x000000000000002b"
(push 1)

(assert
  (not (= var294_literal_43__t0 #x000000000000002b))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var295_literal_43__t0 () (_ BitVec 64))
(assert
  (= var295_literal_43__t0 (_ bv43 64))

)

(declare-fun var296_implicit_coercion_of_literal_43__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_43__t0 var295_literal_43__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvuge var283_lo__t1 var296_implicit_coercion_of_literal_43__t0))
)

(check-sat)

(get-value (

  var297_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var297_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var298_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var301_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var301_cast_of_e__t0 var126_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var302_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var305_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305_literal_string____base32__decode___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory2_nullterm var305_literal_string____base32__decode___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var308_literal_106__t0 () (_ BitVec 64))
(assert
  (= var308_literal_106__t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var309_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var312_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var312_infix_expression__t0 (bvadd var237_at_in__t1 var272_i__t2))
)

(check-sat)

(get-value (

  var312_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var312_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var313_len_src___t0 () (_ BitVec 64))
(assert
  (= var313_len_src___t0 (theory0_len var131_src__t0) )
)

(declare-fun var314_infix_expression___len_src___t0 () Bool)
(assert
  (=  var314_infix_expression___len_src___t0 (bvult var312_infix_expression__t0 var313_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var297_infix_expression__t0 (or (not var314_infix_expression___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var316_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 (theory1_safe var309_literal_string__invalid_base32_character____c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var301_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var318_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var318_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 (theory2_nullterm var309_literal_string__invalid_base32_character____c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var319_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var39___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var297_infix_expression__t0 (or (not var316_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 ) (not var317_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var318_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 ) (not var319_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var316_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var318_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var319_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S126_e___t1 () (_ BitVec 64))
(assert
  (= var128_deref_S126_e___t1  (ite var297_infix_expression__t0 var128_deref_S126_e___t1 var128_deref_S126_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; callsite effects
(declare-fun var320_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var322_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var322_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var320_return_value_of___err__fail__t0) )
)

(declare-fun var321_return__t1 () (_ BitVec 64))
(assert
  (= var322_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var321_return__t1) )
)

(declare-fun var323_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var323_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var320_return_value_of___err__fail__t0) )
)

(assert
  (= var323_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var321_return__t1) )
)

(declare-fun var321_return__t0 () (_ BitVec 64))
(assert
  (= var321_return__t1  (ite var297_infix_expression__t0 var320_return_value_of___err__fail__t0 var321_return__t0)  )
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
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(assert
  (= var324_interpretation_of_theory___err__checked_over_deref_S126_e___t0 (theory12___err__checked var128_deref_S126_e___t1) )
)

(assert (! var324_interpretation_of_theory___err__checked_over_deref_S126_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var325_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var325_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var321_return__t1) )
)

(declare-fun var320_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var325_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var320_return_value_of___err__fail__t1) )
)

(declare-fun var326_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var326_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var321_return__t1) )
)

(assert
  (= var326_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var320_return_value_of___err__fail__t1) )
)

(assert
  (= var320_return_value_of___err__fail__t1  (ite var297_infix_expression__t0 var321_return__t1 var320_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:107
; literal expr
(declare-fun var327_literal_0__t0 () (_ BitVec 64))
(assert
  (= var327_literal_0__t0 (_ bv0 64))

)

(declare-fun var328_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var328_safe_literal_0_____safe_return___t0 (theory1_safe var327_literal_0__t0) )
)

(declare-fun var143_return__t1 () (_ BitVec 64))
(assert
  (= var328_safe_literal_0_____safe_return___t0 (theory1_safe var143_return__t1) )
)

(declare-fun var329_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var329_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var327_literal_0__t0) )
)

(assert
  (= var329_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var143_return__t1) )
)

(declare-fun var330_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_0__t0 var327_literal_0__t0) :named A18))(declare-fun var143_return__t0 () (_ BitVec 64))
(assert
  (= var143_return__t1  (ite var297_infix_expression__t0 var330_implicit_coercion_of_literal_0__t0 var143_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var297_infix_expression__t0)
(assert
  (not var297_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(check-sat)

(get-value (

  var272_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var272_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var331_len_block___t0 () (_ BitVec 64))
(assert
  (= var331_len_block___t0 (theory0_len var254_block__t1) )
)

(declare-fun var332_i___len_block___t0 () Bool)
(assert
  (=  var332_i___len_block___t0 (bvult var272_i__t2 var331_len_block___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var332_i___len_block___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var334_cast_of_lo__t0 () (_ BitVec 64))
(assert (! (= var334_cast_of_lo__t0 var283_lo__t1) :named A19))(check-sat)

(get-value (

  var334_cast_of_lo__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var334_cast_of_lo__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var335_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var335_len_LOOKUP___t0 (theory0_len var144_LOOKUP__t1) )
)

(declare-fun var336_cast_of_lo___len_LOOKUP___t0 () Bool)
(assert
  (=  var336_cast_of_lo___len_LOOKUP___t0 (bvult var334_cast_of_lo__t0 var335_len_LOOKUP___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var336_cast_of_lo___len_LOOKUP___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; literal expr
(declare-fun var338_literal_4__t0 () (_ BitVec 64))
(assert
  (= var338_literal_4__t0 (_ bv4 64))

)

(declare-fun var339_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var339_implicit_coercion_of_literal_4__t0 var338_literal_4__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var340_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var340_infix_expression__t0 (bvadd var242_at_out__t1 var339_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvuge var340_infix_expression__t0 var134_outlen__t0))
)

(check-sat)

(get-value (

  var341_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var341_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var342_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var345_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_e__t0 var126_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var349_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string____base32__decode___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string____base32__decode___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var352_literal_113__t0 () (_ BitVec 64))
(assert
  (= var352_literal_113__t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var353_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; literal expr
(declare-fun var356_literal_4__t0 () (_ BitVec 64))
(assert
  (= var356_literal_4__t0 (_ bv4 64))

)

(declare-fun var357_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of_literal_4__t0 var356_literal_4__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var358_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var358_infix_expression__t0 (bvadd var242_at_out__t1 var357_implicit_coercion_of_literal_4__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var359_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory1_safe var353_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var345_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var361_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory2_nullterm var353_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var362_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var59___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var341_infix_expression__t0 (or (not var359_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var360_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var361_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var362_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var359_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var361_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var362_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 128 to temporal +1 because of function borrow
(declare-fun var128_deref_S126_e___t2 () (_ BitVec 64))
(assert
  (= var128_deref_S126_e___t2  (ite var341_infix_expression__t0 var128_deref_S126_e___t2 var128_deref_S126_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; callsite effects
(declare-fun var363_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var365_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var365_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var363_return_value_of___err__fail__t0) )
)

(declare-fun var364_return__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var364_return__t1) )
)

(declare-fun var366_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var366_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var363_return_value_of___err__fail__t0) )
)

(assert
  (= var366_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var364_return__t1) )
)

(declare-fun var364_return__t0 () (_ BitVec 64))
(assert
  (= var364_return__t1  (ite var341_infix_expression__t0 var363_return_value_of___err__fail__t0 var364_return__t0)  )
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
(declare-fun var367_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(assert
  (= var367_interpretation_of_theory___err__checked_over_deref_S126_e___t0 (theory12___err__checked var128_deref_S126_e___t2) )
)

(assert (! var367_interpretation_of_theory___err__checked_over_deref_S126_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var368_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var368_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var364_return__t1) )
)

(declare-fun var363_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var368_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var363_return_value_of___err__fail__t1) )
)

(declare-fun var369_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var369_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var364_return__t1) )
)

(assert
  (= var369_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var363_return_value_of___err__fail__t1) )
)

(assert
  (= var363_return_value_of___err__fail__t1  (ite var341_infix_expression__t0 var364_return__t1 var363_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:114
; literal expr
(declare-fun var370_literal_0__t0 () (_ BitVec 64))
(assert
  (= var370_literal_0__t0 (_ bv0 64))

)

(declare-fun var371_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var371_safe_literal_0_____safe_return___t0 (theory1_safe var370_literal_0__t0) )
)

(declare-fun var143_return__t2 () (_ BitVec 64))
(assert
  (= var371_safe_literal_0_____safe_return___t0 (theory1_safe var143_return__t2) )
)

(declare-fun var372_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var372_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var370_literal_0__t0) )
)

(assert
  (= var372_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var143_return__t2) )
)

(declare-fun var373_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of_literal_0__t0 var370_literal_0__t0) :named A24))(assert
  (= var143_return__t2  (ite var341_infix_expression__t0 var373_implicit_coercion_of_literal_0__t0 var143_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var341_infix_expression__t0)
(assert
  (not var341_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(assert
  (= var374_literal_0__t0 (_ bv0 64))

)

(declare-fun var375_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_0__t0 var374_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var376_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var376_infix_expression__t0 (bvadd var242_at_out__t1 var375_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var376_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var376_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var377_len_out___t0 () (_ BitVec 64))
(assert
  (= var377_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var378_infix_expression___len_out___t0 () Bool)
(assert
  (=  var378_infix_expression___len_out___t0 (bvult var376_infix_expression__t0 var377_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var378_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var380_literal_0__t0 () (_ BitVec 64))
(assert
  (= var380_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var380_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var380_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var381_literal_3__t0 () (_ BitVec 64))
(assert
  (= var381_literal_3__t0 (_ bv3 64))

)

(declare-fun var382_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var382_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var381_literal_3__t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var383_infix_expression__t0 () (_ BitVec 8))
(declare-fun var263_array_member_block_0___t0 () (_ BitVec 8))
(assert
  (=  var383_infix_expression__t0 (bvshl var263_array_member_block_0___t0 var382_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(assert
  (= var384_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var384_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var384_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var385_literal_2__t0 () (_ BitVec 64))
(assert
  (= var385_literal_2__t0 (_ bv2 64))

)

(declare-fun var386_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var386_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var385_literal_2__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var387_infix_expression__t0 () (_ BitVec 8))
(declare-fun var264_array_member_block_1___t0 () (_ BitVec 8))
(assert
  (=  var387_infix_expression__t0 (bvlshr var264_array_member_block_1___t0 var386_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var388_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var388_infix_expression__t0 (bvor var383_infix_expression__t0 var387_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var389_literal_1__t0 () (_ BitVec 64))
(assert
  (= var389_literal_1__t0 (_ bv1 64))

)

(declare-fun var390_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_1__t0 var389_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var391_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var391_infix_expression__t0 (bvadd var242_at_out__t1 var390_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var391_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var391_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var392_len_out___t0 () (_ BitVec 64))
(assert
  (= var392_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var393_infix_expression___len_out___t0 () Bool)
(assert
  (=  var393_infix_expression___len_out___t0 (bvult var391_infix_expression__t0 var392_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var393_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var395_literal_1__t0 () (_ BitVec 64))
(assert
  (= var395_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var395_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var395_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var396_literal_6__t0 () (_ BitVec 64))
(assert
  (= var396_literal_6__t0 (_ bv6 64))

)

(declare-fun var397_implicit_coercion_of_literal_6__t0 () (_ BitVec 8))
(assert (! (= var397_implicit_coercion_of_literal_6__t0 ( (_ extract 7 0) var396_literal_6__t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var398_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var398_infix_expression__t0 (bvshl var264_array_member_block_1___t0 var397_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var399_literal_2__t0 () (_ BitVec 64))
(assert
  (= var399_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var399_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var399_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(assert
  (= var400_literal_1__t0 (_ bv1 64))

)

(declare-fun var401_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var401_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var400_literal_1__t0 )) :named A30)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var402_infix_expression__t0 () (_ BitVec 8))
(declare-fun var265_array_member_block_2___t0 () (_ BitVec 8))
(assert
  (=  var402_infix_expression__t0 (bvshl var265_array_member_block_2___t0 var401_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var403_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var403_infix_expression__t0 (bvor var398_infix_expression__t0 var402_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var404_literal_3__t0 () (_ BitVec 64))
(assert
  (= var404_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var404_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var404_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var405_literal_4__t0 () (_ BitVec 64))
(assert
  (= var405_literal_4__t0 (_ bv4 64))

)

(declare-fun var406_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var406_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var405_literal_4__t0 )) :named A31)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var407_infix_expression__t0 () (_ BitVec 8))
(declare-fun var266_array_member_block_3___t0 () (_ BitVec 8))
(assert
  (=  var407_infix_expression__t0 (bvlshr var266_array_member_block_3___t0 var406_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var408_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var408_infix_expression__t0 (bvor var403_infix_expression__t0 var407_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var409_literal_2__t0 () (_ BitVec 64))
(assert
  (= var409_literal_2__t0 (_ bv2 64))

)

(declare-fun var410_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var410_implicit_coercion_of_literal_2__t0 var409_literal_2__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var411_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var411_infix_expression__t0 (bvadd var242_at_out__t1 var410_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var411_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var411_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var412_len_out___t0 () (_ BitVec 64))
(assert
  (= var412_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var413_infix_expression___len_out___t0 () Bool)
(assert
  (=  var413_infix_expression___len_out___t0 (bvult var411_infix_expression__t0 var412_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var413_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var415_literal_3__t0 () (_ BitVec 64))
(assert
  (= var415_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var415_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var415_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var416_literal_4__t0 () (_ BitVec 64))
(assert
  (= var416_literal_4__t0 (_ bv4 64))

)

(declare-fun var417_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var417_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var416_literal_4__t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var418_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var418_infix_expression__t0 (bvshl var266_array_member_block_3___t0 var417_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var419_literal_4__t0 () (_ BitVec 64))
(assert
  (= var419_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var419_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var419_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var420_literal_1__t0 () (_ BitVec 64))
(assert
  (= var420_literal_1__t0 (_ bv1 64))

)

(declare-fun var421_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var421_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var420_literal_1__t0 )) :named A34)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var422_infix_expression__t0 () (_ BitVec 8))
(declare-fun var267_array_member_block_4___t0 () (_ BitVec 8))
(assert
  (=  var422_infix_expression__t0 (bvlshr var267_array_member_block_4___t0 var421_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var423_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var423_infix_expression__t0 (bvor var418_infix_expression__t0 var422_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var424_literal_3__t0 () (_ BitVec 64))
(assert
  (= var424_literal_3__t0 (_ bv3 64))

)

(declare-fun var425_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_3__t0 var424_literal_3__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var426_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var426_infix_expression__t0 (bvadd var242_at_out__t1 var425_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var426_infix_expression__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var426_infix_expression__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var427_len_out___t0 () (_ BitVec 64))
(assert
  (= var427_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var428_infix_expression___len_out___t0 () Bool)
(assert
  (=  var428_infix_expression___len_out___t0 (bvult var426_infix_expression__t0 var427_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var428_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var430_literal_4__t0 () (_ BitVec 64))
(assert
  (= var430_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var430_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var430_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var431_literal_7__t0 () (_ BitVec 64))
(assert
  (= var431_literal_7__t0 (_ bv7 64))

)

(declare-fun var432_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var432_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var431_literal_7__t0 )) :named A36)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var433_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var433_infix_expression__t0 (bvshl var267_array_member_block_4___t0 var432_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var434_literal_5__t0 () (_ BitVec 64))
(assert
  (= var434_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var434_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var434_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var435_literal_2__t0 () (_ BitVec 64))
(assert
  (= var435_literal_2__t0 (_ bv2 64))

)

(declare-fun var436_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var436_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var435_literal_2__t0 )) :named A37)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var437_infix_expression__t0 () (_ BitVec 8))
(declare-fun var268_array_member_block_5___t0 () (_ BitVec 8))
(assert
  (=  var437_infix_expression__t0 (bvshl var268_array_member_block_5___t0 var436_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var438_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var438_infix_expression__t0 (bvor var433_infix_expression__t0 var437_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var439_literal_6__t0 () (_ BitVec 64))
(assert
  (= var439_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var439_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var439_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var440_literal_3__t0 () (_ BitVec 64))
(assert
  (= var440_literal_3__t0 (_ bv3 64))

)

(declare-fun var441_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var441_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var440_literal_3__t0 )) :named A38)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var442_infix_expression__t0 () (_ BitVec 8))
(declare-fun var269_array_member_block_6___t0 () (_ BitVec 8))
(assert
  (=  var442_infix_expression__t0 (bvlshr var269_array_member_block_6___t0 var441_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var443_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var443_infix_expression__t0 (bvor var438_infix_expression__t0 var442_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var444_literal_4__t0 () (_ BitVec 64))
(assert
  (= var444_literal_4__t0 (_ bv4 64))

)

(declare-fun var445_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_4__t0 var444_literal_4__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var446_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var446_infix_expression__t0 (bvadd var242_at_out__t1 var445_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var446_infix_expression__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var446_infix_expression__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var447_len_out___t0 () (_ BitVec 64))
(assert
  (= var447_len_out___t0 (theory0_len var133_out__t0) )
)

(declare-fun var448_infix_expression___len_out___t0 () Bool)
(assert
  (=  var448_infix_expression___len_out___t0 (bvult var446_infix_expression__t0 var447_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var448_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var450_literal_6__t0 () (_ BitVec 64))
(assert
  (= var450_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var450_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var450_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var451_literal_5__t0 () (_ BitVec 64))
(assert
  (= var451_literal_5__t0 (_ bv5 64))

)

(declare-fun var452_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var452_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var451_literal_5__t0 )) :named A40)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var453_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var453_infix_expression__t0 (bvshl var269_array_member_block_6___t0 var452_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var454_literal_7__t0 () (_ BitVec 64))
(assert
  (= var454_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var454_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var454_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var455_infix_expression__t0 () (_ BitVec 8))
(declare-fun var270_array_member_block_7___t0 () (_ BitVec 8))
(assert
  (=  var455_infix_expression__t0 (bvor var453_infix_expression__t0 var270_array_member_block_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
; literal expr
(declare-fun var456_literal_8__t0 () (_ BitVec 64))
(assert
  (= var456_literal_8__t0 (_ bv8 64))

)

(declare-fun var457_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_8__t0 var456_literal_8__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
(declare-fun var458_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var458_assign_inter__t0 (bvadd var237_at_in__t1 var457_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
; literal expr
(declare-fun var459_literal_5__t0 () (_ BitVec 64))
(assert
  (= var459_literal_5__t0 (_ bv5 64))

)

(declare-fun var460_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var460_implicit_coercion_of_literal_5__t0 var459_literal_5__t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
(declare-fun var461_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var461_assign_inter__t0 (bvadd var242_at_out__t1 var460_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; literal expr
(declare-fun var462_literal_8__t0 () (_ BitVec 64))
(assert
  (= var462_literal_8__t0 (_ bv8 64))

)

(declare-fun var463_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var463_implicit_coercion_of_literal_8__t0 var462_literal_8__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvult var247_size_left__t1 var463_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var464_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var464_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var464_infix_expression__t0)
(assert
  (not var464_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var465_literal_5__t0 () (_ BitVec 64))
(assert
  (= var465_literal_5__t0 (_ bv5 64))

)

(declare-fun var466_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of_literal_5__t0 var465_literal_5__t0) :named A44)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var467_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var467_infix_expression__t0 (bvmul var132_inlen__t0 var466_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var468_literal_8__t0 () (_ BitVec 64))
(assert
  (= var468_literal_8__t0 (_ bv8 64))

)

(declare-fun var469_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var469_implicit_coercion_of_literal_8__t0 var468_literal_8__t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var470_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var470_infix_expression__t0 (bvudiv var467_infix_expression__t0 var469_implicit_coercion_of_literal_8__t0))
)

(declare-fun var471_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var471_safe_infix_expression_____safe_return___t0 (theory1_safe var470_infix_expression__t0) )
)

(declare-fun var143_return__t3 () (_ BitVec 64))
(assert
  (= var471_safe_infix_expression_____safe_return___t0 (theory1_safe var143_return__t3) )
)

(declare-fun var472_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var472_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var470_infix_expression__t0) )
)

(assert
  (= var472_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var143_return__t3) )
)

(assert
  (= var143_return__t3  (ite true var470_infix_expression__t0 var143_return__t2)  )
)

;end of function ::base32::decode


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
(declare-fun var144_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var148_literal_26__t0 () (_ BitVec 64))
(declare-fun var149_literal_27__t0 () (_ BitVec 64))
(declare-fun var150_literal_28__t0 () (_ BitVec 64))
(declare-fun var151_literal_29__t0 () (_ BitVec 64))
(declare-fun var152_literal_30__t0 () (_ BitVec 64))
(declare-fun var153_literal_31__t0 () (_ BitVec 64))
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(declare-fun var164_literal_1__t0 () (_ BitVec 64))
(declare-fun var165_literal_2__t0 () (_ BitVec 64))
(declare-fun var166_literal_3__t0 () (_ BitVec 64))
(declare-fun var167_literal_4__t0 () (_ BitVec 64))
(declare-fun var168_literal_5__t0 () (_ BitVec 64))
(declare-fun var169_literal_6__t0 () (_ BitVec 64))
(declare-fun var170_literal_7__t0 () (_ BitVec 64))
(declare-fun var171_literal_8__t0 () (_ BitVec 64))
(declare-fun var172_literal_9__t0 () (_ BitVec 64))
(declare-fun var173_literal_10__t0 () (_ BitVec 64))
(declare-fun var174_literal_11__t0 () (_ BitVec 64))
(declare-fun var175_literal_12__t0 () (_ BitVec 64))
(declare-fun var176_literal_13__t0 () (_ BitVec 64))
(declare-fun var177_literal_14__t0 () (_ BitVec 64))
(declare-fun var178_literal_15__t0 () (_ BitVec 64))
(declare-fun var179_literal_16__t0 () (_ BitVec 64))
(declare-fun var180_literal_17__t0 () (_ BitVec 64))
(declare-fun var181_literal_18__t0 () (_ BitVec 64))
(declare-fun var182_literal_19__t0 () (_ BitVec 64))
(declare-fun var183_literal_20__t0 () (_ BitVec 64))
(declare-fun var184_literal_21__t0 () (_ BitVec 64))
(declare-fun var185_literal_22__t0 () (_ BitVec 64))
(declare-fun var186_literal_23__t0 () (_ BitVec 64))
(declare-fun var187_literal_24__t0 () (_ BitVec 64))
(declare-fun var188_literal_25__t0 () (_ BitVec 64))
(declare-fun var189_literal_array_189__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_safe_literal_array_189_____safe_LOOKUP___t0 () Bool)
(declare-fun var144_LOOKUP__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_literal_array_189_____nullterm_LOOKUP___t0 () Bool)
(declare-fun var236_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var239_safe_literal_0_____safe_at_in___t0 () Bool)
(declare-fun var237_at_in__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(declare-fun var243_literal_0__t0 () (_ BitVec 64))
(declare-fun var244_safe_literal_0_____safe_at_out___t0 () Bool)
(declare-fun var242_at_out__t1 () (_ BitVec 64))
(declare-fun var245_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(declare-fun var249_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var247_size_left__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var254_block__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_literal_8__t0 () (_ BitVec 64))
(declare-fun var257_len_block___t0 () (_ BitVec 64))
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_array_259__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_safe_literal_array_259_____safe_block___t0 () Bool)
(declare-fun var254_block__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_literal_array_259_____nullterm_block___t0 () Bool)
(declare-fun var271_len_block___t0 () (_ BitVec 64))
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var272_i__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var278_literal_8__t0 () (_ BitVec 64))
(declare-fun var285_len_src___t0 () (_ BitVec 64))
(declare-fun var292_safe_infix_expression_____safe_lo___t0 () Bool)
(declare-fun var283_lo__t1 () (_ BitVec 64))
(declare-fun var293_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(declare-fun var294_literal_43__t0 () (_ BitVec 64))
(declare-fun var295_literal_43__t0 () (_ BitVec 64))
(declare-fun var298_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var302_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_literal_106__t0 () (_ BitVec 64))
(declare-fun var309_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var313_len_src___t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var318_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var319_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var320_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var322_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var321_return__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var324_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(declare-fun var325_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var320_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var327_literal_0__t0 () (_ BitVec 64))
(declare-fun var328_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var143_return__t1 () (_ BitVec 64))
(declare-fun var329_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var331_len_block___t0 () (_ BitVec 64))
(declare-fun var335_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var338_literal_4__t0 () (_ BitVec 64))
(declare-fun var342_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_literal_113__t0 () (_ BitVec 64))
(declare-fun var353_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_literal_4__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var361_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var362_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var363_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var365_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var364_return__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var367_interpretation_of_theory___err__checked_over_deref_S126_e___t0 () Bool)
(declare-fun var368_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var363_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var370_literal_0__t0 () (_ BitVec 64))
(declare-fun var371_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var143_return__t2 () (_ BitVec 64))
(declare-fun var372_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_len_out___t0 () (_ BitVec 64))
(declare-fun var380_literal_0__t0 () (_ BitVec 64))
(declare-fun var381_literal_3__t0 () (_ BitVec 64))
(declare-fun var263_array_member_block_0___t0 () (_ BitVec 8))
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(declare-fun var385_literal_2__t0 () (_ BitVec 64))
(declare-fun var264_array_member_block_1___t0 () (_ BitVec 8))
(declare-fun var389_literal_1__t0 () (_ BitVec 64))
(declare-fun var392_len_out___t0 () (_ BitVec 64))
(declare-fun var395_literal_1__t0 () (_ BitVec 64))
(declare-fun var396_literal_6__t0 () (_ BitVec 64))
(declare-fun var399_literal_2__t0 () (_ BitVec 64))
(declare-fun var400_literal_1__t0 () (_ BitVec 64))
(declare-fun var265_array_member_block_2___t0 () (_ BitVec 8))
(declare-fun var404_literal_3__t0 () (_ BitVec 64))
(declare-fun var405_literal_4__t0 () (_ BitVec 64))
(declare-fun var266_array_member_block_3___t0 () (_ BitVec 8))
(declare-fun var409_literal_2__t0 () (_ BitVec 64))
(declare-fun var412_len_out___t0 () (_ BitVec 64))
(declare-fun var415_literal_3__t0 () (_ BitVec 64))
(declare-fun var416_literal_4__t0 () (_ BitVec 64))
(declare-fun var419_literal_4__t0 () (_ BitVec 64))
(declare-fun var420_literal_1__t0 () (_ BitVec 64))
(declare-fun var267_array_member_block_4___t0 () (_ BitVec 8))
(declare-fun var424_literal_3__t0 () (_ BitVec 64))
(declare-fun var427_len_out___t0 () (_ BitVec 64))
(declare-fun var430_literal_4__t0 () (_ BitVec 64))
(declare-fun var431_literal_7__t0 () (_ BitVec 64))
(declare-fun var434_literal_5__t0 () (_ BitVec 64))
(declare-fun var435_literal_2__t0 () (_ BitVec 64))
(declare-fun var268_array_member_block_5___t0 () (_ BitVec 8))
(declare-fun var439_literal_6__t0 () (_ BitVec 64))
(declare-fun var440_literal_3__t0 () (_ BitVec 64))
(declare-fun var269_array_member_block_6___t0 () (_ BitVec 8))
(declare-fun var444_literal_4__t0 () (_ BitVec 64))
(declare-fun var447_len_out___t0 () (_ BitVec 64))
(declare-fun var450_literal_6__t0 () (_ BitVec 64))
(declare-fun var451_literal_5__t0 () (_ BitVec 64))
(declare-fun var454_literal_7__t0 () (_ BitVec 64))
(declare-fun var270_array_member_block_7___t0 () (_ BitVec 8))
(declare-fun var456_literal_8__t0 () (_ BitVec 64))
(declare-fun var459_literal_5__t0 () (_ BitVec 64))
(declare-fun var462_literal_8__t0 () (_ BitVec 64))
(declare-fun var465_literal_5__t0 () (_ BitVec 64))
(declare-fun var468_literal_8__t0 () (_ BitVec 64))
(declare-fun var471_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var143_return__t3 () (_ BitVec 64))
(declare-fun var472_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)

