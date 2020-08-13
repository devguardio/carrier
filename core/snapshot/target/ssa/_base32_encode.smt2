; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:1
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory6___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var7___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__slice__eq__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var12___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__substr__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var14___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__as_slice__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var16___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory3_symbol var16___err__OutOfTail__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var19___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__fail_with_win32__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var23___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push32__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var25___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__append_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var27___err__to_str__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__to_str__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var29___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__as_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var31___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__slice__atoi__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var33___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var35___err__ignore__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__ignore__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var37___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__append_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var39___buffer__available__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__available__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var41___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__slice__split__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var43___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__slen__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var45___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__starts_with_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var47___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__ends_with_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var49___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__eq_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var51___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var53___buffer__split__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__split__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var55___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__copy_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var57___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory3_symbol var57___err__InvalidArgument__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var59___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__eprintf__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var61___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_mut_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var63___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_obj__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var65___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__copy_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var67___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push16__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var69___buffer__format__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__format__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var71___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__eq_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var73___err__fail__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var75___base32__decode__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___base32__decode__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var77___err__elog__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__elog__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var79___err__check__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__check__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var81___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__fail_with_errno__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var83___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__fail_with_system_error__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var85___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__clear__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var87___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:4
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var90_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var91_true__t0
)

(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory2_nullterm var90_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var93_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 () Bool)
(assert
  (= var93_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var90_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(declare-fun var89___base32__ALPHABET__t1 () (_ BitVec 64))
(assert
  (= var93_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var89___base32__ALPHABET__t1) )
)

(declare-fun var94_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 () Bool)
(assert
  (= var94_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var90_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  (= var94_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var89___base32__ALPHABET__t1) )
)

(declare-fun var95_len___base32__ALPHABET___t0 () (_ BitVec 64))
(assert
  (= var95_len___base32__ALPHABET___t0 (theory0_len var89___base32__ALPHABET__t1) )
)

(assert
  (= var95_len___base32__ALPHABET___t0 (_ bv33 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:6
(declare-fun var96___base32__encode_base32_block__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___base32__encode_base32_block__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var98___base32__encode__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___base32__encode__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var100___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var102___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__backtrace__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var104___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__copy_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var106___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__append_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var108___err__make__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__make__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var110___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push64__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var112___err__abort__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__abort__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var114___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var116___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__fgets__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var118___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__pop__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var120___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__sub__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var122___buffer__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var124___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__append_bytes__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var126___buffer__make__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__make__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var128___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__vformat__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var130___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__append_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var132___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__push__t0) )
)

(assert
  var133_true__t0
)

;


;----------------------------------------------
;function ::base32::encode
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var137_deref_S134_e__trace__t0 () (_ BitVec 64))
(declare-fun var138_len_deref_S134_e____t0 () (_ BitVec 64))
(assert
  (= var138_len_deref_S134_e____t0 (theory0_len var137_deref_S134_e__trace__t0) )
)

(declare-fun var135_et__t0 () (_ BitVec 64))
(assert (! (= var138_len_deref_S134_e____t0 var135_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var141_out__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_out__t0 (theory1_safe var141_out__t0) )
)

(assert (! var143_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var139_src__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var144_interpretation_of_theory_safe_over_src__t0 (theory1_safe var139_src__t0) )
)

(assert (! var144_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var134_e__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_safe_over_e__t0 (theory1_safe var134_e__t0) )
)

(assert (! var145_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:30
(declare-fun var136_deref_S134_e___t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(assert
  (= var146_interpretation_of_theory___err__checked_over_deref_S134_e___t0 (theory18___err__checked var136_deref_S134_e___t0) )
)

(assert (! var146_interpretation_of_theory___err__checked_over_deref_S134_e___t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var147_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var147_interpretation_of_theory_len_over_src__t0 (theory0_len var139_src__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var148_infix_expression__t0 () Bool)
(declare-fun var140_inlen__t0 () (_ BitVec 64))
(assert
  (=  var148_infix_expression__t0 (bvule var140_inlen__t0 var147_interpretation_of_theory_len_over_src__t0))
)

(assert (! var148_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var149_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_out__t0 (theory0_len var141_out__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var150_infix_expression__t0 () Bool)
(declare-fun var142_outlen__t0 () (_ BitVec 64))
(assert
  (=  var150_infix_expression__t0 (bvule var142_outlen__t0 var149_interpretation_of_theory_len_over_out__t0))
)

(assert (! var150_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:34
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:34
; literal expr
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var153_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var154_safe_literal_0_____safe_at_in___t0 () Bool)
(assert
  (= var154_safe_literal_0_____safe_at_in___t0 (theory1_safe var153_literal_0__t0) )
)

(declare-fun var152_at_in__t1 () (_ BitVec 64))
(assert
  (= var154_safe_literal_0_____safe_at_in___t0 (theory1_safe var152_at_in__t1) )
)

(declare-fun var155_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(assert
  (= var155_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var153_literal_0__t0) )
)

(assert
  (= var155_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var152_at_in__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var156_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var156_implicit_coercion_of_literal_0__t0 var153_literal_0__t0) :named A7))(declare-fun var152_at_in__t0 () (_ BitVec 64))
(assert
  (= var152_at_in__t1  (ite true var156_implicit_coercion_of_literal_0__t0 var152_at_in__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:35
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:35
; literal expr
(declare-fun var158_literal_0__t0 () (_ BitVec 64))
(assert
  (= var158_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var159_safe_literal_0_____safe_at_out___t0 () Bool)
(assert
  (= var159_safe_literal_0_____safe_at_out___t0 (theory1_safe var158_literal_0__t0) )
)

(declare-fun var157_at_out__t1 () (_ BitVec 64))
(assert
  (= var159_safe_literal_0_____safe_at_out___t0 (theory1_safe var157_at_out__t1) )
)

(declare-fun var160_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(assert
  (= var160_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var158_literal_0__t0) )
)

(assert
  (= var160_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var157_at_out__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var161_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var161_implicit_coercion_of_literal_0__t0 var158_literal_0__t0) :named A8))(declare-fun var157_at_out__t0 () (_ BitVec 64))
(assert
  (= var157_at_out__t1  (ite true var161_implicit_coercion_of_literal_0__t0 var157_at_out__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var163_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var163_infix_expression__t0 (bvsub var140_inlen__t0 var152_at_in__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var164_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var164_safe_infix_expression_____safe_size_left___t0 (theory1_safe var163_infix_expression__t0) )
)

(declare-fun var162_size_left__t1 () (_ BitVec 64))
(assert
  (= var164_safe_infix_expression_____safe_size_left___t0 (theory1_safe var162_size_left__t1) )
)

(declare-fun var165_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var165_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var163_infix_expression__t0) )
)

(assert
  (= var165_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var162_size_left__t1) )
)

(declare-fun var162_size_left__t0 () (_ BitVec 64))
(assert
  (= var162_size_left__t1  (ite true var163_infix_expression__t0 var162_size_left__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:39
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:39
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:39
; literal expr
(declare-fun var166_literal_5__t0 () (_ BitVec 64))
(assert
  (= var166_literal_5__t0 (_ bv5 64))

)

(declare-fun var167_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_5__t0 var166_literal_5__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:39
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvuge var162_size_left__t1 var167_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var168_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var168_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:39
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
; literal expr
(declare-fun var169_literal_8__t0 () (_ BitVec 64))
(assert
  (= var169_literal_8__t0 (_ bv8 64))

)

(declare-fun var170_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var170_implicit_coercion_of_literal_8__t0 var169_literal_8__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var171_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var171_infix_expression__t0 (bvadd var157_at_out__t1 var170_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvuge var171_infix_expression__t0 var142_outlen__t0))
)

(check-sat)

(get-value (

  var172_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var172_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var173_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173_literal_string__outbuf_too_small___t0) )
)

(assert
  var174_true__t0
)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory2_nullterm var173_literal_string__outbuf_too_small___t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var176_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_e__t0 var134_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var177_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory2_nullterm var177_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var180_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_literal_string____base32__encode___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory2_nullterm var180_literal_string____base32__encode___t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var183_literal_41__t0 () (_ BitVec 64))
(assert
  (= var183_literal_41__t0 (_ bv41 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var184_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string__outbuf_too_small___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string__outbuf_too_small___t0) )
)

(assert
  var186_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var184_literal_string__outbuf_too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var176_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var189_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var189_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var184_literal_string__outbuf_too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var16___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var168_infix_expression__t0 var172_infix_expression__t0 ) (or (not var187_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var188_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var189_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var187_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var189_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 136 to temporal +1 because of function borrow
(declare-fun var136_deref_S134_e___t1 () (_ BitVec 64))
(assert
  (= var136_deref_S134_e___t1  (ite ( and var168_infix_expression__t0 var172_infix_expression__t0 ) var136_deref_S134_e___t1 var136_deref_S134_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
; callsite effects
(declare-fun var191_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var193_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var191_return_value_of___err__fail__t0) )
)

(declare-fun var192_return__t1 () (_ BitVec 64))
(assert
  (= var193_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___err__fail__t0) )
)

(assert
  (= var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var192_return__t1) )
)

(declare-fun var192_return__t0 () (_ BitVec 64))
(assert
  (= var192_return__t1  (ite ( and var168_infix_expression__t0 var172_infix_expression__t0 ) var191_return_value_of___err__fail__t0 var192_return__t0)  )
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
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(assert
  (= var195_interpretation_of_theory___err__checked_over_deref_S134_e___t0 (theory18___err__checked var136_deref_S134_e___t1) )
)

(assert (! var195_interpretation_of_theory___err__checked_over_deref_S134_e___t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var196_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var196_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var191_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var191_return_value_of___err__fail__t1) )
)

(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var192_return__t1) )
)

(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var191_return_value_of___err__fail__t1) )
)

(assert
  (= var191_return_value_of___err__fail__t1  (ite ( and var168_infix_expression__t0 var172_infix_expression__t0 ) var192_return__t1 var191_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:42
; literal expr
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(assert
  (= var198_literal_0__t0 (_ bv0 64))

)

(declare-fun var199_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var199_safe_literal_0_____safe_return___t0 (theory1_safe var198_literal_0__t0) )
)

(declare-fun var151_return__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_0_____safe_return___t0 (theory1_safe var151_return__t1) )
)

(declare-fun var200_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var200_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var198_literal_0__t0) )
)

(assert
  (= var200_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var151_return__t1) )
)

(declare-fun var201_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_0__t0 var198_literal_0__t0) :named A13))(declare-fun var151_return__t0 () (_ BitVec 64))
(assert
  (= var151_return__t1  (ite ( and var168_infix_expression__t0 var172_infix_expression__t0 ) var201_implicit_coercion_of_literal_0__t0 var151_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var168_infix_expression__t0 var172_infix_expression__t0 ))
(assert
  (not ( and var168_infix_expression__t0 var172_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; literal expr
(declare-fun var202_literal_8__t0 () (_ BitVec 64))
(assert
  (= var202_literal_8__t0 (_ bv8 64))

)

(declare-fun var203_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_8__t0 var202_literal_8__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var204_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var204_infix_expression__t0 (bvadd var157_at_out__t1 var203_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var205_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_out__t0 (theory0_len var141_out__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvult var204_infix_expression__t0 var205_interpretation_of_theory_len_over_out__t0))
)

(assert (! var206_infix_expression__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(assert
  (= var207_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; call of ::base32::encode_base32_block
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var208_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_cast_of_at_in__t0 var152_at_in__t1) :named A16)); begin pointer arithmetic
(declare-fun var210_len_src___t0 () (_ BitVec 64))
(assert
  (= var210_len_src___t0 (theory0_len var139_src__t0) )
)

(declare-fun var211_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var211_implicit_cast_of_at_in___len_src___t0 (bvult var208_implicit_cast_of_at_in__t0 var210_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var211_implicit_cast_of_at_in___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var209_infix_expression__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var209_infix_expression__t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_len_src___t0 () (_ BitVec 64))
(assert
  (= var213_len_src___t0 (theory0_len var209_infix_expression__t0) )
)

(assert
  (=  var213_len_src___t0 (bvsub var210_len_src___t0 var208_implicit_cast_of_at_in__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var214_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_cast_of_at_out__t0 var157_at_out__t1) :named A17)); begin pointer arithmetic
(declare-fun var216_len_out___t0 () (_ BitVec 64))
(assert
  (= var216_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var217_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var217_implicit_cast_of_at_out___len_out___t0 (bvult var214_implicit_cast_of_at_out__t0 var216_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var217_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var215_infix_expression__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var215_infix_expression__t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_len_out___t0 () (_ BitVec 64))
(assert
  (= var219_len_out___t0 (theory0_len var215_infix_expression__t0) )
)

(assert
  (=  var219_len_out___t0 (bvsub var216_len_out___t0 var214_implicit_cast_of_at_out__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var220_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_cast_of_at_in__t0 var152_at_in__t1) :named A18)); begin pointer arithmetic
(declare-fun var222_len_src___t0 () (_ BitVec 64))
(assert
  (= var222_len_src___t0 (theory0_len var139_src__t0) )
)

(declare-fun var223_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var223_implicit_cast_of_at_in___len_src___t0 (bvult var220_implicit_cast_of_at_in__t0 var222_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var223_implicit_cast_of_at_in___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var221_infix_expression__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var221_infix_expression__t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_len_src___t0 () (_ BitVec 64))
(assert
  (= var225_len_src___t0 (theory0_len var221_infix_expression__t0) )
)

(assert
  (=  var225_len_src___t0 (bvsub var222_len_src___t0 var220_implicit_cast_of_at_in__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var226_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var226_implicit_cast_of_at_out__t0 var157_at_out__t1) :named A19)); begin pointer arithmetic
(declare-fun var228_len_out___t0 () (_ BitVec 64))
(assert
  (= var228_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var229_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var229_implicit_cast_of_at_out___len_out___t0 (bvult var226_implicit_cast_of_at_out__t0 var228_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var229_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var227_infix_expression__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var227_infix_expression__t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_len_out___t0 () (_ BitVec 64))
(assert
  (= var231_len_out___t0 (theory0_len var227_infix_expression__t0) )
)

(assert
  (=  var231_len_out___t0 (bvsub var228_len_out___t0 var226_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var227_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var221_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var234_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var234_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var221_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var235_literal_5__t0 () (_ BitVec 64))
(assert
  (= var235_literal_5__t0 (_ bv5 64))

)

(declare-fun var236_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var236_implicit_coercion_of_literal_5__t0 var235_literal_5__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (bvuge var234_interpretation_of_theory_len_over_infix_expression__t0 var236_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var238_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var238_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var227_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var239_literal_8__t0 () (_ BitVec 64))
(assert
  (= var239_literal_8__t0 (_ bv8 64))

)

(declare-fun var240_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_8__t0 var239_literal_8__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvuge var238_interpretation_of_theory_len_over_infix_expression__t0 var240_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and var168_infix_expression__t0 (or (not var232_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var233_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var237_infix_expression__t0 ) (not var241_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var232_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var234_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var235_literal_5__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var239_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:45
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:46
; literal expr
(declare-fun var243_literal_5__t0 () (_ BitVec 64))
(assert
  (= var243_literal_5__t0 (_ bv5 64))

)

(declare-fun var244_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_5__t0 var243_literal_5__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:46
(declare-fun var245_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var245_assign_inter__t0 (bvadd var152_at_in__t1 var244_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:47
; literal expr
(declare-fun var246_literal_8__t0 () (_ BitVec 64))
(assert
  (= var246_literal_8__t0 (_ bv8 64))

)

(declare-fun var247_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_8__t0 var246_literal_8__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:47
(declare-fun var248_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var248_assign_inter__t0 (bvadd var157_at_out__t1 var247_implicit_coercion_of_literal_8__t0))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:48
; literal expr
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var249_literal_0__t0 (_ bv0 64))

)

(declare-fun var250_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_0__t0 var249_literal_0__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:48
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (= var162_size_left__t1 var250_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var251_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var251_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var251_infix_expression__t0 (not var168_infix_expression__t0) ))
(assert
  (not ( and var251_infix_expression__t0 (not var168_infix_expression__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var252_mi__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_mi__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var254_literal_5__t0 () (_ BitVec 64))
(assert
  (= var254_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var254_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var254_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var255_len_mi___t0 () (_ BitVec 64))
(assert
  (= var255_len_mi___t0 (theory0_len var252_mi__t0) )
)

(assert
  (= var255_len_mi___t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(assert
  (= var256_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var257_literal_array_257__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_literal_array_257__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var259_safe_literal_array_257_____safe_mi___t0 () Bool)
(assert
  (= var259_safe_literal_array_257_____safe_mi___t0 (theory1_safe var257_literal_array_257__t0) )
)

(declare-fun var252_mi__t1 () (_ BitVec 64))
(assert
  (= var259_safe_literal_array_257_____safe_mi___t0 (theory1_safe var252_mi__t1) )
)

(declare-fun var260_nullterm_literal_array_257_____nullterm_mi___t0 () Bool)
(assert
  (= var260_nullterm_literal_array_257_____nullterm_mi___t0 (theory2_nullterm var257_literal_array_257__t0) )
)

(assert
  (= var260_nullterm_literal_array_257_____nullterm_mi___t0 (theory2_nullterm var252_mi__t1) )
)

(declare-fun var266_len_mi___t0 () (_ BitVec 64))
(assert
  (= var266_len_mi___t0 (theory0_len var252_mi__t1) )
)

(assert
  (= var266_len_mi___t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:52
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
; literal expr
(declare-fun var269_literal_8__t0 () (_ BitVec 64))
(assert
  (= var269_literal_8__t0 (_ bv8 64))

)

(declare-fun var270_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var270_implicit_coercion_of_literal_8__t0 var269_literal_8__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var271_infix_expression__t0 () (_ BitVec 64))
(declare-fun var157_at_out__t2 () (_ BitVec 64))
(assert
   (=  var271_infix_expression__t0 (bvadd var157_at_out__t2 var270_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvuge var271_infix_expression__t0 var142_outlen__t0))
)

(check-sat)

(get-value (

  var272_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var272_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:53
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var273_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string__outbuf_too_small___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string__outbuf_too_small___t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var276_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_e__t0 var134_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var277_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory2_nullterm var277_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var280_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280_literal_string____base32__encode___t0) )
)

(assert
  var281_true__t0
)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory2_nullterm var280_literal_string____base32__encode___t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var283_literal_54__t0 () (_ BitVec 64))
(assert
  (= var283_literal_54__t0 (_ bv54 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var284_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string__outbuf_too_small___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string__outbuf_too_small___t0) )
)

(assert
  var286_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var284_literal_string__outbuf_too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var276_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var289_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var289_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var284_literal_string__outbuf_too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var290_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var16___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var272_infix_expression__t0 ) (or (not var287_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var288_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var289_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var290_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var289_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var290_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 136 to temporal +1 because of function borrow
(declare-fun var136_deref_S134_e___t2 () (_ BitVec 64))
(assert
  (= var136_deref_S134_e___t2  (ite ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var272_infix_expression__t0 ) var136_deref_S134_e___t2 var136_deref_S134_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
; callsite effects
(declare-fun var291_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var293_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var291_return_value_of___err__fail__t0) )
)

(declare-fun var292_return__t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var294_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var294_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var291_return_value_of___err__fail__t0) )
)

(assert
  (= var294_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var292_return__t1) )
)

(declare-fun var292_return__t0 () (_ BitVec 64))
(assert
  (= var292_return__t1  (ite ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var272_infix_expression__t0 ) var291_return_value_of___err__fail__t0 var292_return__t0)  )
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
(declare-fun var295_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(assert
  (= var295_interpretation_of_theory___err__checked_over_deref_S134_e___t0 (theory18___err__checked var136_deref_S134_e___t2) )
)

(assert (! var295_interpretation_of_theory___err__checked_over_deref_S134_e___t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var296_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var296_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var291_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var296_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var291_return_value_of___err__fail__t1) )
)

(declare-fun var297_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var297_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var292_return__t1) )
)

(assert
  (= var297_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var291_return_value_of___err__fail__t1) )
)

(assert
  (= var291_return_value_of___err__fail__t1  (ite ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var272_infix_expression__t0 ) var292_return__t1 var291_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:55
; literal expr
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(assert
  (= var298_literal_0__t0 (_ bv0 64))

)

(declare-fun var299_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var299_safe_literal_0_____safe_return___t0 (theory1_safe var298_literal_0__t0) )
)

(declare-fun var151_return__t2 () (_ BitVec 64))
(assert
  (= var299_safe_literal_0_____safe_return___t0 (theory1_safe var151_return__t2) )
)

(declare-fun var300_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var300_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var298_literal_0__t0) )
)

(assert
  (= var300_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var151_return__t2) )
)

(declare-fun var301_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_0__t0 var298_literal_0__t0) :named A28))(assert
  (= var151_return__t2  (ite ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var272_infix_expression__t0 ) var301_implicit_coercion_of_literal_0__t0 var151_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var272_infix_expression__t0 ))
(assert
  (not ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var272_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var302_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_out__t0 (theory0_len var141_out__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvult var157_at_out__t2 var302_interpretation_of_theory_len_over_out__t0))
)

(assert (! var303_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var304_literal_1__t0 () (_ BitVec 64))
(assert
  (= var304_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var305_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var305_interpretation_of_theory_len_over_out__t0 (theory0_len var141_out__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
; literal expr
(declare-fun var306_literal_8__t0 () (_ BitVec 64))
(assert
  (= var306_literal_8__t0 (_ bv8 64))

)

(declare-fun var307_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_8__t0 var306_literal_8__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var308_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var308_infix_expression__t0 (bvadd var305_interpretation_of_theory_len_over_out__t0 var307_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvult var157_at_out__t2 var308_infix_expression__t0))
)

(assert (! var309_infix_expression__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var310_literal_1__t0 () (_ BitVec 64))
(assert
  (= var310_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; call of ::base32::encode_base32_block
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var311_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_cast_of_at_out__t0 var157_at_out__t2) :named A32)); begin pointer arithmetic
(declare-fun var313_len_out___t0 () (_ BitVec 64))
(assert
  (= var313_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var314_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var314_implicit_cast_of_at_out___len_out___t0 (bvult var311_implicit_cast_of_at_out__t0 var313_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) ) (or (not var314_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var312_infix_expression__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var312_infix_expression__t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_len_out___t0 () (_ BitVec 64))
(assert
  (= var316_len_out___t0 (theory0_len var312_infix_expression__t0) )
)

(assert
  (=  var316_len_out___t0 (bvsub var313_len_out___t0 var311_implicit_cast_of_at_out__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var317_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_cast_of_at_out__t0 var157_at_out__t2) :named A33)); begin pointer arithmetic
(declare-fun var319_len_out___t0 () (_ BitVec 64))
(assert
  (= var319_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var320_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var320_implicit_cast_of_at_out___len_out___t0 (bvult var317_implicit_cast_of_at_out__t0 var319_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) ) (or (not var320_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var318_infix_expression__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var318_infix_expression__t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_len_out___t0 () (_ BitVec 64))
(assert
  (= var322_len_out___t0 (theory0_len var318_infix_expression__t0) )
)

(assert
  (=  var322_len_out___t0 (bvsub var319_len_out___t0 var317_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var323_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var318_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var324_interpretation_of_theory_safe_over_mi__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_mi__t0 (theory1_safe var252_mi__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var325_literal_5__t0 () (_ BitVec 64))
(assert
  (= var325_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var326_literal_5__t0 () (_ BitVec 64))
(assert
  (= var326_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvuge var325_literal_5__t0 var326_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var328_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var328_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var318_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var329_literal_8__t0 () (_ BitVec 64))
(assert
  (= var329_literal_8__t0 (_ bv8 64))

)

(declare-fun var330_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_8__t0 var329_literal_8__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvuge var328_interpretation_of_theory_len_over_infix_expression__t0 var330_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) ) (or (not var323_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var324_interpretation_of_theory_safe_over_mi__t0 ) (not var327_infix_expression__t0 ) (not var331_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var323_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var325_literal_5__t0 () (_ BitVec 64))
(declare-fun var326_literal_5__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var329_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:59
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:62
; literal expr
(declare-fun var333_literal_1__t0 () (_ BitVec 64))
(assert
  (= var333_literal_1__t0 (_ bv1 64))

)

(declare-fun var334_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_1__t0 var333_literal_1__t0) :named A35))(declare-fun var335_switch_branch__size_left__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var335_switch_branch__size_left__implicit_coercion_of_literal_1___t0 (= var162_size_left__t1 var334_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var336_literal_2__t0 () (_ BitVec 64))
(assert
  (= var336_literal_2__t0 (_ bv2 64))

)

(declare-fun var337_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of_literal_2__t0 var336_literal_2__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var338_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var338_infix_expression__t0 (bvadd var157_at_out__t2 var337_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var338_infix_expression__t0

) )

;  = "#b0001110111110001000100000001011111111111111111111111111111111111"
(push 1)

(assert
  (not (= var338_infix_expression__t0 #b0001110111110001000100000001011111111111111111111111111111111111))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var339_len_out___t0 () (_ BitVec 64))
(assert
  (= var339_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var340_infix_expression___len_out___t0 () Bool)
(assert
  (=  var340_infix_expression___len_out___t0 (bvult var338_infix_expression__t0 var339_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var335_switch_branch__size_left__implicit_coercion_of_literal_1___t0 ) (or (not var340_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var342_literal_0__t0 (_ bv0 64))

)

(declare-fun var343_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var343_implicit_coercion_of_literal_0__t0 var342_literal_0__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:66
; literal expr
(declare-fun var344_literal_2__t0 () (_ BitVec 64))
(assert
  (= var344_literal_2__t0 (_ bv2 64))

)

(declare-fun var345_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of_literal_2__t0 var344_literal_2__t0) :named A38))(declare-fun var346_switch_branch__size_left__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var346_switch_branch__size_left__implicit_coercion_of_literal_2___t0 (= var162_size_left__t1 var345_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var347_literal_4__t0 () (_ BitVec 64))
(assert
  (= var347_literal_4__t0 (_ bv4 64))

)

(declare-fun var348_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_4__t0 var347_literal_4__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var349_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var349_infix_expression__t0 (bvadd var157_at_out__t2 var348_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var349_infix_expression__t0

) )

;  = "#b0000000110110001010001000101111000001010001100000000000000000010"
(push 1)

(assert
  (not (= var349_infix_expression__t0 #b0000000110110001010001000101111000001010001100000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var350_len_out___t0 () (_ BitVec 64))
(assert
  (= var350_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var351_infix_expression___len_out___t0 () Bool)
(assert
  (=  var351_infix_expression___len_out___t0 (bvult var349_infix_expression__t0 var350_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var346_switch_branch__size_left__implicit_coercion_of_literal_2___t0 ) (or (not var351_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var353_literal_0__t0 (_ bv0 64))

)

(declare-fun var354_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_0__t0 var353_literal_0__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:70
; literal expr
(declare-fun var355_literal_3__t0 () (_ BitVec 64))
(assert
  (= var355_literal_3__t0 (_ bv3 64))

)

(declare-fun var356_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_3__t0 var355_literal_3__t0) :named A41))(declare-fun var357_switch_branch__size_left__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var357_switch_branch__size_left__implicit_coercion_of_literal_3___t0 (= var162_size_left__t1 var356_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var358_literal_5__t0 () (_ BitVec 64))
(assert
  (= var358_literal_5__t0 (_ bv5 64))

)

(declare-fun var359_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_5__t0 var358_literal_5__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var360_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var360_infix_expression__t0 (bvadd var157_at_out__t2 var359_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var360_infix_expression__t0

) )

;  = "#b0000100111011110000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var360_infix_expression__t0 #b0000100111011110000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var361_len_out___t0 () (_ BitVec 64))
(assert
  (= var361_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var362_infix_expression___len_out___t0 () Bool)
(assert
  (=  var362_infix_expression___len_out___t0 (bvult var360_infix_expression__t0 var361_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var357_switch_branch__size_left__implicit_coercion_of_literal_3___t0 ) (or (not var362_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(assert
  (= var364_literal_0__t0 (_ bv0 64))

)

(declare-fun var365_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var365_implicit_coercion_of_literal_0__t0 var364_literal_0__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:74
; literal expr
(declare-fun var366_literal_4__t0 () (_ BitVec 64))
(assert
  (= var366_literal_4__t0 (_ bv4 64))

)

(declare-fun var367_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_4__t0 var366_literal_4__t0) :named A44))(declare-fun var368_switch_branch__size_left__implicit_coercion_of_literal_4___t0 () Bool)
(assert
  (=  var368_switch_branch__size_left__implicit_coercion_of_literal_4___t0 (= var162_size_left__t1 var367_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var369_literal_7__t0 () (_ BitVec 64))
(assert
  (= var369_literal_7__t0 (_ bv7 64))

)

(declare-fun var370_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of_literal_7__t0 var369_literal_7__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var371_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var371_infix_expression__t0 (bvadd var157_at_out__t2 var370_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var371_infix_expression__t0

) )

;  = "#b1001001101100000111111111111111111111111111100111001100000000000"
(push 1)

(assert
  (not (= var371_infix_expression__t0 #b1001001101100000111111111111111111111111111100111001100000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var372_len_out___t0 () (_ BitVec 64))
(assert
  (= var372_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var373_infix_expression___len_out___t0 () Bool)
(assert
  (=  var373_infix_expression___len_out___t0 (bvult var371_infix_expression__t0 var372_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) var368_switch_branch__size_left__implicit_coercion_of_literal_4___t0 ) (or (not var373_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(assert
  (= var375_literal_0__t0 (_ bv0 64))

)

(declare-fun var376_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of_literal_0__t0 var375_literal_0__t0) :named A46)); end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) ))
(assert
  (not ( and (not var168_infix_expression__t0) (not var251_infix_expression__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:83
(declare-fun var377_safe_at_out_____safe_return___t0 () Bool)
(assert
  (= var377_safe_at_out_____safe_return___t0 (theory1_safe var157_at_out__t2) )
)

(declare-fun var151_return__t3 () (_ BitVec 64))
(assert
  (= var377_safe_at_out_____safe_return___t0 (theory1_safe var151_return__t3) )
)

(declare-fun var378_nullterm_at_out_____nullterm_return___t0 () Bool)
(assert
  (= var378_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var157_at_out__t2) )
)

(assert
  (= var378_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var151_return__t3) )
)

(assert
  (= var151_return__t3  (ite true var157_at_out__t2 var151_return__t2)  )
)

;end of function ::base32::encode


(pop 1)

(declare-fun var137_deref_S134_e__trace__t0 () (_ BitVec 64))
(declare-fun var138_len_deref_S134_e____t0 () (_ BitVec 64))
(declare-fun var141_out__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var139_src__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_safe_over_src__t0 () Bool)
(declare-fun var134_e__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var136_deref_S134_e___t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(declare-fun var147_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(declare-fun var140_inlen__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var142_outlen__t0 () (_ BitVec 64))
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(declare-fun var154_safe_literal_0_____safe_at_in___t0 () Bool)
(declare-fun var152_at_in__t1 () (_ BitVec 64))
(declare-fun var155_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(declare-fun var158_literal_0__t0 () (_ BitVec 64))
(declare-fun var159_safe_literal_0_____safe_at_out___t0 () Bool)
(declare-fun var157_at_out__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(declare-fun var164_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var162_size_left__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var166_literal_5__t0 () (_ BitVec 64))
(declare-fun var169_literal_8__t0 () (_ BitVec 64))
(declare-fun var173_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(declare-fun var175_true__t0 () Bool)
(declare-fun var177_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_literal_41__t0 () (_ BitVec 64))
(declare-fun var184_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var189_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var191_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var192_return__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(declare-fun var196_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var191_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(declare-fun var199_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var151_return__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var202_literal_8__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(declare-fun var210_len_src___t0 () (_ BitVec 64))
(declare-fun var209_infix_expression__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_len_src___t0 () (_ BitVec 64))
(declare-fun var216_len_out___t0 () (_ BitVec 64))
(declare-fun var215_infix_expression__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_len_out___t0 () (_ BitVec 64))
(declare-fun var222_len_src___t0 () (_ BitVec 64))
(declare-fun var221_infix_expression__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_len_src___t0 () (_ BitVec 64))
(declare-fun var228_len_out___t0 () (_ BitVec 64))
(declare-fun var227_infix_expression__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_len_out___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var234_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var235_literal_5__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var239_literal_8__t0 () (_ BitVec 64))
(declare-fun var243_literal_5__t0 () (_ BitVec 64))
(declare-fun var246_literal_8__t0 () (_ BitVec 64))
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(declare-fun var252_mi__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_5__t0 () (_ BitVec 64))
(declare-fun var255_len_mi___t0 () (_ BitVec 64))
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(declare-fun var257_literal_array_257__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_safe_literal_array_257_____safe_mi___t0 () Bool)
(declare-fun var252_mi__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_literal_array_257_____nullterm_mi___t0 () Bool)
(declare-fun var266_len_mi___t0 () (_ BitVec 64))
(declare-fun var269_literal_8__t0 () (_ BitVec 64))
(declare-fun var157_at_out__t2 () (_ BitVec 64))
(declare-fun var273_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var277_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_literal_54__t0 () (_ BitVec 64))
(declare-fun var284_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var289_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var290_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var291_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var292_return__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var295_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(declare-fun var296_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var291_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var297_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(declare-fun var299_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var151_return__t2 () (_ BitVec 64))
(declare-fun var300_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var304_literal_1__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var306_literal_8__t0 () (_ BitVec 64))
(declare-fun var310_literal_1__t0 () (_ BitVec 64))
(declare-fun var313_len_out___t0 () (_ BitVec 64))
(declare-fun var312_infix_expression__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_len_out___t0 () (_ BitVec 64))
(declare-fun var319_len_out___t0 () (_ BitVec 64))
(declare-fun var318_infix_expression__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_len_out___t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var325_literal_5__t0 () (_ BitVec 64))
(declare-fun var326_literal_5__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var329_literal_8__t0 () (_ BitVec 64))
(declare-fun var333_literal_1__t0 () (_ BitVec 64))
(declare-fun var336_literal_2__t0 () (_ BitVec 64))
(declare-fun var339_len_out___t0 () (_ BitVec 64))
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var344_literal_2__t0 () (_ BitVec 64))
(declare-fun var347_literal_4__t0 () (_ BitVec 64))
(declare-fun var350_len_out___t0 () (_ BitVec 64))
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(declare-fun var355_literal_3__t0 () (_ BitVec 64))
(declare-fun var358_literal_5__t0 () (_ BitVec 64))
(declare-fun var361_len_out___t0 () (_ BitVec 64))
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(declare-fun var366_literal_4__t0 () (_ BitVec 64))
(declare-fun var369_literal_7__t0 () (_ BitVec 64))
(declare-fun var372_len_out___t0 () (_ BitVec 64))
(declare-fun var375_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_safe_at_out_____safe_return___t0 () Bool)
(declare-fun var151_return__t3 () (_ BitVec 64))
(declare-fun var378_nullterm_at_out_____nullterm_return___t0 () Bool)
(check-sat)

