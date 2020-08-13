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
;function ::base32::decode
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var137_deref_S134_e__trace__t0 () (_ BitVec 64))
(declare-fun var138_len_deref_S134_e____t0 () (_ BitVec 64))
(assert
  (= var138_len_deref_S134_e____t0 (theory0_len var137_deref_S134_e__trace__t0) )
)

(declare-fun var135_et__t0 () (_ BitVec 64))
(assert (! (= var138_len_deref_S134_e____t0 var135_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var141_out__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_out__t0 (theory1_safe var141_out__t0) )
)

(assert (! var143_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var139_src__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var144_interpretation_of_theory_safe_over_src__t0 (theory1_safe var139_src__t0) )
)

(assert (! var144_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var134_e__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_safe_over_e__t0 (theory1_safe var134_e__t0) )
)

(assert (! var145_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:88
(declare-fun var136_deref_S134_e___t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(assert
  (= var146_interpretation_of_theory___err__checked_over_deref_S134_e___t0 (theory18___err__checked var136_deref_S134_e___t0) )
)

(assert (! var146_interpretation_of_theory___err__checked_over_deref_S134_e___t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var147_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var147_interpretation_of_theory_len_over_src__t0 (theory0_len var139_src__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var148_infix_expression__t0 () Bool)
(declare-fun var140_inlen__t0 () (_ BitVec 64))
(assert
  (=  var148_infix_expression__t0 (bvule var140_inlen__t0 var147_interpretation_of_theory_len_over_src__t0))
)

(assert (! var148_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var149_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_out__t0 (theory0_len var141_out__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var150_infix_expression__t0 () Bool)
(declare-fun var142_outlen__t0 () (_ BitVec 64))
(assert
  (=  var150_infix_expression__t0 (bvule var142_outlen__t0 var149_interpretation_of_theory_len_over_out__t0))
)

(assert (! var150_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var152_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152_LOOKUP__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var156_literal_26__t0 () (_ BitVec 64))
(assert
  (= var156_literal_26__t0 (_ bv26 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var157_literal_27__t0 () (_ BitVec 64))
(assert
  (= var157_literal_27__t0 (_ bv27 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var158_literal_28__t0 () (_ BitVec 64))
(assert
  (= var158_literal_28__t0 (_ bv28 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var159_literal_29__t0 () (_ BitVec 64))
(assert
  (= var159_literal_29__t0 (_ bv29 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var160_literal_30__t0 () (_ BitVec 64))
(assert
  (= var160_literal_30__t0 (_ bv30 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var161_literal_31__t0 () (_ BitVec 64))
(assert
  (= var161_literal_31__t0 (_ bv31 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var167_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var172_literal_1__t0 () (_ BitVec 64))
(assert
  (= var172_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var173_literal_2__t0 () (_ BitVec 64))
(assert
  (= var173_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var174_literal_3__t0 () (_ BitVec 64))
(assert
  (= var174_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var175_literal_4__t0 () (_ BitVec 64))
(assert
  (= var175_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var176_literal_5__t0 () (_ BitVec 64))
(assert
  (= var176_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var177_literal_6__t0 () (_ BitVec 64))
(assert
  (= var177_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var178_literal_7__t0 () (_ BitVec 64))
(assert
  (= var178_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var179_literal_8__t0 () (_ BitVec 64))
(assert
  (= var179_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var180_literal_9__t0 () (_ BitVec 64))
(assert
  (= var180_literal_9__t0 (_ bv9 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var181_literal_10__t0 () (_ BitVec 64))
(assert
  (= var181_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var182_literal_11__t0 () (_ BitVec 64))
(assert
  (= var182_literal_11__t0 (_ bv11 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var183_literal_12__t0 () (_ BitVec 64))
(assert
  (= var183_literal_12__t0 (_ bv12 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var184_literal_13__t0 () (_ BitVec 64))
(assert
  (= var184_literal_13__t0 (_ bv13 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var185_literal_14__t0 () (_ BitVec 64))
(assert
  (= var185_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var186_literal_15__t0 () (_ BitVec 64))
(assert
  (= var186_literal_15__t0 (_ bv15 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var187_literal_16__t0 () (_ BitVec 64))
(assert
  (= var187_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var188_literal_17__t0 () (_ BitVec 64))
(assert
  (= var188_literal_17__t0 (_ bv17 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var189_literal_18__t0 () (_ BitVec 64))
(assert
  (= var189_literal_18__t0 (_ bv18 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var190_literal_19__t0 () (_ BitVec 64))
(assert
  (= var190_literal_19__t0 (_ bv19 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var191_literal_20__t0 () (_ BitVec 64))
(assert
  (= var191_literal_20__t0 (_ bv20 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var192_literal_21__t0 () (_ BitVec 64))
(assert
  (= var192_literal_21__t0 (_ bv21 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var193_literal_22__t0 () (_ BitVec 64))
(assert
  (= var193_literal_22__t0 (_ bv22 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var194_literal_23__t0 () (_ BitVec 64))
(assert
  (= var194_literal_23__t0 (_ bv23 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var195_literal_24__t0 () (_ BitVec 64))
(assert
  (= var195_literal_24__t0 (_ bv24 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var196_literal_25__t0 () (_ BitVec 64))
(assert
  (= var196_literal_25__t0 (_ bv25 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var197_literal_array_197__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197_literal_array_197__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var199_safe_literal_array_197_____safe_LOOKUP___t0 () Bool)
(assert
  (= var199_safe_literal_array_197_____safe_LOOKUP___t0 (theory1_safe var197_literal_array_197__t0) )
)

(declare-fun var152_LOOKUP__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_array_197_____safe_LOOKUP___t0 (theory1_safe var152_LOOKUP__t1) )
)

(declare-fun var200_nullterm_literal_array_197_____nullterm_LOOKUP___t0 () Bool)
(assert
  (= var200_nullterm_literal_array_197_____nullterm_LOOKUP___t0 (theory2_nullterm var197_literal_array_197__t0) )
)

(assert
  (= var200_nullterm_literal_array_197_____nullterm_LOOKUP___t0 (theory2_nullterm var152_LOOKUP__t1) )
)

(declare-fun var244_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var244_len_LOOKUP___t0 (theory0_len var152_LOOKUP__t1) )
)

(assert
  (= var244_len_LOOKUP___t0 (_ bv43 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:94
; literal expr
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(assert
  (= var246_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var247_safe_literal_0_____safe_at_in___t0 () Bool)
(assert
  (= var247_safe_literal_0_____safe_at_in___t0 (theory1_safe var246_literal_0__t0) )
)

(declare-fun var245_at_in__t1 () (_ BitVec 64))
(assert
  (= var247_safe_literal_0_____safe_at_in___t0 (theory1_safe var245_at_in__t1) )
)

(declare-fun var248_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(assert
  (= var248_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var246_literal_0__t0) )
)

(assert
  (= var248_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var245_at_in__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var249_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_0__t0 var246_literal_0__t0) :named A7))(declare-fun var245_at_in__t0 () (_ BitVec 64))
(assert
  (= var245_at_in__t1  (ite true var249_implicit_coercion_of_literal_0__t0 var245_at_in__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:95
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:95
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var252_safe_literal_0_____safe_at_out___t0 () Bool)
(assert
  (= var252_safe_literal_0_____safe_at_out___t0 (theory1_safe var251_literal_0__t0) )
)

(declare-fun var250_at_out__t1 () (_ BitVec 64))
(assert
  (= var252_safe_literal_0_____safe_at_out___t0 (theory1_safe var250_at_out__t1) )
)

(declare-fun var253_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(assert
  (= var253_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var251_literal_0__t0) )
)

(assert
  (= var253_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var250_at_out__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var254_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_0__t0 var251_literal_0__t0) :named A8))(declare-fun var250_at_out__t0 () (_ BitVec 64))
(assert
  (= var250_at_out__t1  (ite true var254_implicit_coercion_of_literal_0__t0 var250_at_out__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var256_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var256_infix_expression__t0 (bvsub var140_inlen__t0 var245_at_in__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var257_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var257_safe_infix_expression_____safe_size_left___t0 (theory1_safe var256_infix_expression__t0) )
)

(declare-fun var255_size_left__t1 () (_ BitVec 64))
(assert
  (= var257_safe_infix_expression_____safe_size_left___t0 (theory1_safe var255_size_left__t1) )
)

(declare-fun var258_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var258_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var256_infix_expression__t0) )
)

(assert
  (= var258_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var255_size_left__t1) )
)

(declare-fun var255_size_left__t0 () (_ BitVec 64))
(assert
  (= var255_size_left__t1  (ite true var256_infix_expression__t0 var255_size_left__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:99
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:99
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:99
; literal expr
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(assert
  (= var259_literal_0__t0 (_ bv0 64))

)

(declare-fun var260_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var260_implicit_coercion_of_literal_0__t0 var259_literal_0__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:99
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (= var255_size_left__t1 var260_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var261_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var261_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:99
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var261_infix_expression__t0)
(assert
  (not var261_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var262_block__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262_block__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var264_literal_8__t0 () (_ BitVec 64))
(assert
  (= var264_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var264_literal_8__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001000"
(push 1)

(assert
  (not (= var264_literal_8__t0 #b0000000000000000000000000000000000000000000000000000000000001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var265_len_block___t0 () (_ BitVec 64))
(assert
  (= var265_len_block___t0 (theory0_len var262_block__t0) )
)

(assert
  (= var265_len_block___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(assert
  (= var266_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var267_literal_array_267__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267_literal_array_267__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var269_safe_literal_array_267_____safe_block___t0 () Bool)
(assert
  (= var269_safe_literal_array_267_____safe_block___t0 (theory1_safe var267_literal_array_267__t0) )
)

(declare-fun var262_block__t1 () (_ BitVec 64))
(assert
  (= var269_safe_literal_array_267_____safe_block___t0 (theory1_safe var262_block__t1) )
)

(declare-fun var270_nullterm_literal_array_267_____nullterm_block___t0 () Bool)
(assert
  (= var270_nullterm_literal_array_267_____nullterm_block___t0 (theory2_nullterm var267_literal_array_267__t0) )
)

(assert
  (= var270_nullterm_literal_array_267_____nullterm_block___t0 (theory2_nullterm var262_block__t1) )
)

(declare-fun var279_len_block___t0 () (_ BitVec 64))
(assert
  (= var279_len_block___t0 (theory0_len var262_block__t1) )
)

(assert
  (= var279_len_block___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var281_literal_0__t0 () (_ BitVec 64))
(assert
  (= var281_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var282_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var282_safe_literal_0_____safe_i___t0 (theory1_safe var281_literal_0__t0) )
)

(declare-fun var280_i__t1 () (_ BitVec 64))
(assert
  (= var282_safe_literal_0_____safe_i___t0 (theory1_safe var280_i__t1) )
)

(declare-fun var283_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var283_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var281_literal_0__t0) )
)

(assert
  (= var283_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var280_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var284_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_0__t0 var281_literal_0__t0) :named A10))(declare-fun var280_i__t0 () (_ BitVec 64))
(assert
  (= var280_i__t1  (ite true var284_implicit_coercion_of_literal_0__t0 var280_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var280_i__t2 () (_ BitVec 64))
(declare-fun var285_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var280_i__t2 (bvadd var285_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var286_literal_8__t0 () (_ BitVec 64))
(assert
  (= var286_literal_8__t0 (_ bv8 64))

)

(declare-fun var287_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_8__t0 var286_literal_8__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvult var280_i__t2 var287_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvult var280_i__t2 var255_size_left__t1))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var288_infix_expression__t0 var289_infix_expression__t0))
)

(assert (! var290_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var292_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var292_infix_expression__t0 (bvadd var245_at_in__t1 var280_i__t2))
)

(check-sat)

(get-value (

  var292_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var292_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var293_len_src___t0 () (_ BitVec 64))
(assert
  (= var293_len_src___t0 (theory0_len var139_src__t0) )
)

(declare-fun var294_infix_expression___len_src___t0 () Bool)
(assert
  (=  var294_infix_expression___len_src___t0 (bvult var292_infix_expression__t0 var293_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var294_infix_expression___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var296_cast_of_array_member_src_infix_expression___t0 () (_ BitVec 64))
(declare-fun var295_array_member_src_infix_expression___t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_array_member_src_infix_expression___t0 var295_array_member_src_infix_expression___t0) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var298_cast_of_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var297_literal_char__0___t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_literal_char__0___t0 var297_literal_char__0___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var299_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvsub var296_cast_of_array_member_src_infix_expression___t0 var298_cast_of_literal_char__0___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var300_safe_infix_expression_____safe_lo___t0 () Bool)
(assert
  (= var300_safe_infix_expression_____safe_lo___t0 (theory1_safe var299_infix_expression__t0) )
)

(declare-fun var291_lo__t1 () (_ BitVec 64))
(assert
  (= var300_safe_infix_expression_____safe_lo___t0 (theory1_safe var291_lo__t1) )
)

(declare-fun var301_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(assert
  (= var301_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var299_infix_expression__t0) )
)

(assert
  (= var301_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var291_lo__t1) )
)

(declare-fun var291_lo__t0 () (_ BitVec 64))
(assert
  (= var291_lo__t1  (ite true var299_infix_expression__t0 var291_lo__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var302_literal_43__t0 () (_ BitVec 64))
(assert
  (= var302_literal_43__t0 (_ bv43 64))

)

(check-sat)

(get-value (

  var302_literal_43__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000101011"
(push 1)

(assert
  (not (= var302_literal_43__t0 #b0000000000000000000000000000000000000000000000000000000000101011))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var303_literal_43__t0 () (_ BitVec 64))
(assert
  (= var303_literal_43__t0 (_ bv43 64))

)

(declare-fun var304_implicit_coercion_of_literal_43__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_43__t0 var303_literal_43__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var291_lo__t1 var304_implicit_coercion_of_literal_43__t0))
)

(check-sat)

(get-value (

  var305_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var305_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var306_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var309_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_e__t0 var134_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var310_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var313_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string____base32__decode___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string____base32__decode___t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var316_literal_106__t0 () (_ BitVec 64))
(assert
  (= var316_literal_106__t0 (_ bv106 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var317_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var320_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var320_infix_expression__t0 (bvadd var245_at_in__t1 var280_i__t2))
)

(check-sat)

(get-value (

  var320_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var320_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var321_len_src___t0 () (_ BitVec 64))
(assert
  (= var321_len_src___t0 (theory0_len var139_src__t0) )
)

(declare-fun var322_infix_expression___len_src___t0 () Bool)
(assert
  (=  var322_infix_expression___len_src___t0 (bvult var320_infix_expression__t0 var321_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var322_infix_expression___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var324_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 (theory1_safe var317_literal_string__invalid_base32_character____c____t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var309_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var326_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var326_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 (theory2_nullterm var317_literal_string__invalid_base32_character____c____t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var327_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var57___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var324_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 ) (not var325_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var326_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 ) (not var327_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var324_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var326_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var327_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 136 to temporal +1 because of function borrow
(declare-fun var136_deref_S134_e___t1 () (_ BitVec 64))
(assert
  (= var136_deref_S134_e___t1  (ite var305_infix_expression__t0 var136_deref_S134_e___t1 var136_deref_S134_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
; callsite effects
(declare-fun var328_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var330_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var330_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var328_return_value_of___err__fail__t0) )
)

(declare-fun var329_return__t1 () (_ BitVec 64))
(assert
  (= var330_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var329_return__t1) )
)

(declare-fun var331_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var331_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var328_return_value_of___err__fail__t0) )
)

(assert
  (= var331_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var329_return__t1) )
)

(declare-fun var329_return__t0 () (_ BitVec 64))
(assert
  (= var329_return__t1  (ite var305_infix_expression__t0 var328_return_value_of___err__fail__t0 var329_return__t0)  )
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
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(assert
  (= var332_interpretation_of_theory___err__checked_over_deref_S134_e___t0 (theory18___err__checked var136_deref_S134_e___t1) )
)

(assert (! var332_interpretation_of_theory___err__checked_over_deref_S134_e___t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var333_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var333_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var329_return__t1) )
)

(declare-fun var328_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var328_return_value_of___err__fail__t1) )
)

(declare-fun var334_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var334_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var329_return__t1) )
)

(assert
  (= var334_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var328_return_value_of___err__fail__t1) )
)

(assert
  (= var328_return_value_of___err__fail__t1  (ite var305_infix_expression__t0 var329_return__t1 var328_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:107
; literal expr
(declare-fun var335_literal_0__t0 () (_ BitVec 64))
(assert
  (= var335_literal_0__t0 (_ bv0 64))

)

(declare-fun var336_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var336_safe_literal_0_____safe_return___t0 (theory1_safe var335_literal_0__t0) )
)

(declare-fun var151_return__t1 () (_ BitVec 64))
(assert
  (= var336_safe_literal_0_____safe_return___t0 (theory1_safe var151_return__t1) )
)

(declare-fun var337_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var337_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var335_literal_0__t0) )
)

(assert
  (= var337_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var151_return__t1) )
)

(declare-fun var338_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var338_implicit_coercion_of_literal_0__t0 var335_literal_0__t0) :named A18))(declare-fun var151_return__t0 () (_ BitVec 64))
(assert
  (= var151_return__t1  (ite var305_infix_expression__t0 var338_implicit_coercion_of_literal_0__t0 var151_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var305_infix_expression__t0)
(assert
  (not var305_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
(check-sat)

(get-value (

  var280_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var280_i__t2 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var339_len_block___t0 () (_ BitVec 64))
(assert
  (= var339_len_block___t0 (theory0_len var262_block__t1) )
)

(declare-fun var340_i___len_block___t0 () Bool)
(assert
  (=  var340_i___len_block___t0 (bvult var280_i__t2 var339_len_block___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var340_i___len_block___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var342_cast_of_lo__t0 () (_ BitVec 64))
(assert (! (= var342_cast_of_lo__t0 var291_lo__t1) :named A19))(check-sat)

(get-value (

  var342_cast_of_lo__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var342_cast_of_lo__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var343_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var343_len_LOOKUP___t0 (theory0_len var152_LOOKUP__t1) )
)

(declare-fun var344_cast_of_lo___len_LOOKUP___t0 () Bool)
(assert
  (=  var344_cast_of_lo___len_LOOKUP___t0 (bvult var342_cast_of_lo__t0 var343_len_LOOKUP___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var344_cast_of_lo___len_LOOKUP___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
; literal expr
(declare-fun var346_literal_4__t0 () (_ BitVec 64))
(assert
  (= var346_literal_4__t0 (_ bv4 64))

)

(declare-fun var347_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of_literal_4__t0 var346_literal_4__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var348_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var348_infix_expression__t0 (bvadd var250_at_out__t1 var347_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvuge var348_infix_expression__t0 var142_outlen__t0))
)

(check-sat)

(get-value (

  var349_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var349_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var350_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var353_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_e__t0 var134_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var354_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var357_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string____base32__decode___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string____base32__decode___t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var360_literal_113__t0 () (_ BitVec 64))
(assert
  (= var360_literal_113__t0 (_ bv113 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var361_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory2_nullterm var361_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; literal expr
(declare-fun var364_literal_4__t0 () (_ BitVec 64))
(assert
  (= var364_literal_4__t0 (_ bv4 64))

)

(declare-fun var365_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var365_implicit_coercion_of_literal_4__t0 var364_literal_4__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var366_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var366_infix_expression__t0 (bvadd var250_at_out__t1 var365_implicit_coercion_of_literal_4__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var367_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory1_safe var361_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var368_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var353_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory2_nullterm var361_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var370_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var16___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var349_infix_expression__t0 (or (not var367_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var368_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var369_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var370_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var367_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var370_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 136 to temporal +1 because of function borrow
(declare-fun var136_deref_S134_e___t2 () (_ BitVec 64))
(assert
  (= var136_deref_S134_e___t2  (ite var349_infix_expression__t0 var136_deref_S134_e___t2 var136_deref_S134_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
; callsite effects
(declare-fun var371_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var373_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var373_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var371_return_value_of___err__fail__t0) )
)

(declare-fun var372_return__t1 () (_ BitVec 64))
(assert
  (= var373_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var372_return__t1) )
)

(declare-fun var374_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var374_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var371_return_value_of___err__fail__t0) )
)

(assert
  (= var374_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var372_return__t1) )
)

(declare-fun var372_return__t0 () (_ BitVec 64))
(assert
  (= var372_return__t1  (ite var349_infix_expression__t0 var371_return_value_of___err__fail__t0 var372_return__t0)  )
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
(declare-fun var375_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(assert
  (= var375_interpretation_of_theory___err__checked_over_deref_S134_e___t0 (theory18___err__checked var136_deref_S134_e___t2) )
)

(assert (! var375_interpretation_of_theory___err__checked_over_deref_S134_e___t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var376_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var376_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var372_return__t1) )
)

(declare-fun var371_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var376_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var371_return_value_of___err__fail__t1) )
)

(declare-fun var377_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var377_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var372_return__t1) )
)

(assert
  (= var377_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var371_return_value_of___err__fail__t1) )
)

(assert
  (= var371_return_value_of___err__fail__t1  (ite var349_infix_expression__t0 var372_return__t1 var371_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:114
; literal expr
(declare-fun var378_literal_0__t0 () (_ BitVec 64))
(assert
  (= var378_literal_0__t0 (_ bv0 64))

)

(declare-fun var379_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var379_safe_literal_0_____safe_return___t0 (theory1_safe var378_literal_0__t0) )
)

(declare-fun var151_return__t2 () (_ BitVec 64))
(assert
  (= var379_safe_literal_0_____safe_return___t0 (theory1_safe var151_return__t2) )
)

(declare-fun var380_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var380_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var378_literal_0__t0) )
)

(assert
  (= var380_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var151_return__t2) )
)

(declare-fun var381_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_0__t0 var378_literal_0__t0) :named A24))(assert
  (= var151_return__t2  (ite var349_infix_expression__t0 var381_implicit_coercion_of_literal_0__t0 var151_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var349_infix_expression__t0)
(assert
  (not var349_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(assert
  (= var382_literal_0__t0 (_ bv0 64))

)

(declare-fun var383_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_0__t0 var382_literal_0__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var384_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var384_infix_expression__t0 (bvadd var250_at_out__t1 var383_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var384_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var384_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var385_len_out___t0 () (_ BitVec 64))
(assert
  (= var385_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var386_infix_expression___len_out___t0 () Bool)
(assert
  (=  var386_infix_expression___len_out___t0 (bvult var384_infix_expression__t0 var385_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var386_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var388_literal_0__t0 () (_ BitVec 64))
(assert
  (= var388_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var388_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var388_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var389_literal_3__t0 () (_ BitVec 64))
(assert
  (= var389_literal_3__t0 (_ bv3 64))

)

(declare-fun var390_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var390_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var389_literal_3__t0 )) :named A26)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var391_infix_expression__t0 () (_ BitVec 8))
(declare-fun var271_array_member_block_0___t0 () (_ BitVec 8))
(assert
  (=  var391_infix_expression__t0 (bvshl var271_array_member_block_0___t0 var390_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(assert
  (= var392_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var392_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var392_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var393_literal_2__t0 () (_ BitVec 64))
(assert
  (= var393_literal_2__t0 (_ bv2 64))

)

(declare-fun var394_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var394_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var393_literal_2__t0 )) :named A27)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var395_infix_expression__t0 () (_ BitVec 8))
(declare-fun var272_array_member_block_1___t0 () (_ BitVec 8))
(assert
  (=  var395_infix_expression__t0 (bvlshr var272_array_member_block_1___t0 var394_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var396_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var396_infix_expression__t0 (bvor var391_infix_expression__t0 var395_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var397_literal_1__t0 () (_ BitVec 64))
(assert
  (= var397_literal_1__t0 (_ bv1 64))

)

(declare-fun var398_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_1__t0 var397_literal_1__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var399_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var399_infix_expression__t0 (bvadd var250_at_out__t1 var398_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var399_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var399_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var400_len_out___t0 () (_ BitVec 64))
(assert
  (= var400_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var401_infix_expression___len_out___t0 () Bool)
(assert
  (=  var401_infix_expression___len_out___t0 (bvult var399_infix_expression__t0 var400_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var401_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var403_literal_1__t0 () (_ BitVec 64))
(assert
  (= var403_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var403_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var403_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var404_literal_6__t0 () (_ BitVec 64))
(assert
  (= var404_literal_6__t0 (_ bv6 64))

)

(declare-fun var405_implicit_coercion_of_literal_6__t0 () (_ BitVec 8))
(assert (! (= var405_implicit_coercion_of_literal_6__t0 ( (_ extract 7 0) var404_literal_6__t0 )) :named A29)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var406_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var406_infix_expression__t0 (bvshl var272_array_member_block_1___t0 var405_implicit_coercion_of_literal_6__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var407_literal_2__t0 () (_ BitVec 64))
(assert
  (= var407_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var407_literal_2__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var407_literal_2__t0 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var408_literal_1__t0 () (_ BitVec 64))
(assert
  (= var408_literal_1__t0 (_ bv1 64))

)

(declare-fun var409_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var409_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var408_literal_1__t0 )) :named A30)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var410_infix_expression__t0 () (_ BitVec 8))
(declare-fun var273_array_member_block_2___t0 () (_ BitVec 8))
(assert
  (=  var410_infix_expression__t0 (bvshl var273_array_member_block_2___t0 var409_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var411_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var411_infix_expression__t0 (bvor var406_infix_expression__t0 var410_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var412_literal_3__t0 () (_ BitVec 64))
(assert
  (= var412_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var412_literal_3__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var412_literal_3__t0 #b0000000000000000000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var413_literal_4__t0 () (_ BitVec 64))
(assert
  (= var413_literal_4__t0 (_ bv4 64))

)

(declare-fun var414_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var414_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var413_literal_4__t0 )) :named A31)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var415_infix_expression__t0 () (_ BitVec 8))
(declare-fun var274_array_member_block_3___t0 () (_ BitVec 8))
(assert
  (=  var415_infix_expression__t0 (bvlshr var274_array_member_block_3___t0 var414_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var416_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var416_infix_expression__t0 (bvor var411_infix_expression__t0 var415_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var417_literal_2__t0 () (_ BitVec 64))
(assert
  (= var417_literal_2__t0 (_ bv2 64))

)

(declare-fun var418_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of_literal_2__t0 var417_literal_2__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var419_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var419_infix_expression__t0 (bvadd var250_at_out__t1 var418_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var419_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var419_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var420_len_out___t0 () (_ BitVec 64))
(assert
  (= var420_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var421_infix_expression___len_out___t0 () Bool)
(assert
  (=  var421_infix_expression___len_out___t0 (bvult var419_infix_expression__t0 var420_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var421_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var423_literal_3__t0 () (_ BitVec 64))
(assert
  (= var423_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var423_literal_3__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var423_literal_3__t0 #b0000000000000000000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var424_literal_4__t0 () (_ BitVec 64))
(assert
  (= var424_literal_4__t0 (_ bv4 64))

)

(declare-fun var425_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var425_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var424_literal_4__t0 )) :named A33)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var426_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var426_infix_expression__t0 (bvshl var274_array_member_block_3___t0 var425_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var427_literal_4__t0 () (_ BitVec 64))
(assert
  (= var427_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var427_literal_4__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var427_literal_4__t0 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var428_literal_1__t0 () (_ BitVec 64))
(assert
  (= var428_literal_1__t0 (_ bv1 64))

)

(declare-fun var429_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var429_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var428_literal_1__t0 )) :named A34)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var430_infix_expression__t0 () (_ BitVec 8))
(declare-fun var275_array_member_block_4___t0 () (_ BitVec 8))
(assert
  (=  var430_infix_expression__t0 (bvlshr var275_array_member_block_4___t0 var429_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var431_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var431_infix_expression__t0 (bvor var426_infix_expression__t0 var430_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var432_literal_3__t0 () (_ BitVec 64))
(assert
  (= var432_literal_3__t0 (_ bv3 64))

)

(declare-fun var433_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_3__t0 var432_literal_3__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var434_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var434_infix_expression__t0 (bvadd var250_at_out__t1 var433_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var434_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var434_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var435_len_out___t0 () (_ BitVec 64))
(assert
  (= var435_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var436_infix_expression___len_out___t0 () Bool)
(assert
  (=  var436_infix_expression___len_out___t0 (bvult var434_infix_expression__t0 var435_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var436_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var438_literal_4__t0 () (_ BitVec 64))
(assert
  (= var438_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var438_literal_4__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var438_literal_4__t0 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var439_literal_7__t0 () (_ BitVec 64))
(assert
  (= var439_literal_7__t0 (_ bv7 64))

)

(declare-fun var440_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var440_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var439_literal_7__t0 )) :named A36)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var441_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var441_infix_expression__t0 (bvshl var275_array_member_block_4___t0 var440_implicit_coercion_of_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var442_literal_5__t0 () (_ BitVec 64))
(assert
  (= var442_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var442_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var442_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var443_literal_2__t0 () (_ BitVec 64))
(assert
  (= var443_literal_2__t0 (_ bv2 64))

)

(declare-fun var444_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var444_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var443_literal_2__t0 )) :named A37)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var445_infix_expression__t0 () (_ BitVec 8))
(declare-fun var276_array_member_block_5___t0 () (_ BitVec 8))
(assert
  (=  var445_infix_expression__t0 (bvshl var276_array_member_block_5___t0 var444_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var446_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var446_infix_expression__t0 (bvor var441_infix_expression__t0 var445_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var447_literal_6__t0 () (_ BitVec 64))
(assert
  (= var447_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var447_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var447_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var448_literal_3__t0 () (_ BitVec 64))
(assert
  (= var448_literal_3__t0 (_ bv3 64))

)

(declare-fun var449_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var449_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var448_literal_3__t0 )) :named A38)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var450_infix_expression__t0 () (_ BitVec 8))
(declare-fun var277_array_member_block_6___t0 () (_ BitVec 8))
(assert
  (=  var450_infix_expression__t0 (bvlshr var277_array_member_block_6___t0 var449_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var451_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var451_infix_expression__t0 (bvor var446_infix_expression__t0 var450_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var452_literal_4__t0 () (_ BitVec 64))
(assert
  (= var452_literal_4__t0 (_ bv4 64))

)

(declare-fun var453_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_4__t0 var452_literal_4__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var454_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var454_infix_expression__t0 (bvadd var250_at_out__t1 var453_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var454_infix_expression__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000100"
(push 1)

(assert
  (not (= var454_infix_expression__t0 #b0000000000000000000000000000000000000000000000000000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var455_len_out___t0 () (_ BitVec 64))
(assert
  (= var455_len_out___t0 (theory0_len var141_out__t0) )
)

(declare-fun var456_infix_expression___len_out___t0 () Bool)
(assert
  (=  var456_infix_expression___len_out___t0 (bvult var454_infix_expression__t0 var455_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var456_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var458_literal_6__t0 () (_ BitVec 64))
(assert
  (= var458_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var458_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var458_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var459_literal_5__t0 () (_ BitVec 64))
(assert
  (= var459_literal_5__t0 (_ bv5 64))

)

(declare-fun var460_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var460_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var459_literal_5__t0 )) :named A40)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var461_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var461_infix_expression__t0 (bvshl var277_array_member_block_6___t0 var460_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var462_literal_7__t0 () (_ BitVec 64))
(assert
  (= var462_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var462_literal_7__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000111"
(push 1)

(assert
  (not (= var462_literal_7__t0 #b0000000000000000000000000000000000000000000000000000000000000111))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var463_infix_expression__t0 () (_ BitVec 8))
(declare-fun var278_array_member_block_7___t0 () (_ BitVec 8))
(assert
  (=  var463_infix_expression__t0 (bvor var461_infix_expression__t0 var278_array_member_block_7___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:123
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:123
; literal expr
(declare-fun var464_literal_8__t0 () (_ BitVec 64))
(assert
  (= var464_literal_8__t0 (_ bv8 64))

)

(declare-fun var465_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_8__t0 var464_literal_8__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:123
(declare-fun var466_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var466_assign_inter__t0 (bvadd var245_at_in__t1 var465_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:124
; literal expr
(declare-fun var467_literal_5__t0 () (_ BitVec 64))
(assert
  (= var467_literal_5__t0 (_ bv5 64))

)

(declare-fun var468_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of_literal_5__t0 var467_literal_5__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:124
(declare-fun var469_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var469_assign_inter__t0 (bvadd var250_at_out__t1 var468_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:126
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:126
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:126
; literal expr
(declare-fun var470_literal_8__t0 () (_ BitVec 64))
(assert
  (= var470_literal_8__t0 (_ bv8 64))

)

(declare-fun var471_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var471_implicit_coercion_of_literal_8__t0 var470_literal_8__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:126
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvult var255_size_left__t1 var471_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var472_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var472_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var472_infix_expression__t0)
(assert
  (not var472_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:131
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:131
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:131
; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var473_literal_5__t0 () (_ BitVec 64))
(assert
  (= var473_literal_5__t0 (_ bv5 64))

)

(declare-fun var474_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var474_implicit_coercion_of_literal_5__t0 var473_literal_5__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var475_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var475_infix_expression__t0 (bvmul var140_inlen__t0 var474_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var476_literal_8__t0 () (_ BitVec 64))
(assert
  (= var476_literal_8__t0 (_ bv8 64))

)

(declare-fun var477_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_8__t0 var476_literal_8__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var478_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var478_infix_expression__t0 (bvudiv var475_infix_expression__t0 var477_implicit_coercion_of_literal_8__t0))
)

(declare-fun var479_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var479_safe_infix_expression_____safe_return___t0 (theory1_safe var478_infix_expression__t0) )
)

(declare-fun var151_return__t3 () (_ BitVec 64))
(assert
  (= var479_safe_infix_expression_____safe_return___t0 (theory1_safe var151_return__t3) )
)

(declare-fun var480_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var480_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var478_infix_expression__t0) )
)

(assert
  (= var480_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var151_return__t3) )
)

(assert
  (= var151_return__t3  (ite true var478_infix_expression__t0 var151_return__t2)  )
)

;end of function ::base32::decode


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
(declare-fun var152_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(declare-fun var156_literal_26__t0 () (_ BitVec 64))
(declare-fun var157_literal_27__t0 () (_ BitVec 64))
(declare-fun var158_literal_28__t0 () (_ BitVec 64))
(declare-fun var159_literal_29__t0 () (_ BitVec 64))
(declare-fun var160_literal_30__t0 () (_ BitVec 64))
(declare-fun var161_literal_31__t0 () (_ BitVec 64))
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(declare-fun var172_literal_1__t0 () (_ BitVec 64))
(declare-fun var173_literal_2__t0 () (_ BitVec 64))
(declare-fun var174_literal_3__t0 () (_ BitVec 64))
(declare-fun var175_literal_4__t0 () (_ BitVec 64))
(declare-fun var176_literal_5__t0 () (_ BitVec 64))
(declare-fun var177_literal_6__t0 () (_ BitVec 64))
(declare-fun var178_literal_7__t0 () (_ BitVec 64))
(declare-fun var179_literal_8__t0 () (_ BitVec 64))
(declare-fun var180_literal_9__t0 () (_ BitVec 64))
(declare-fun var181_literal_10__t0 () (_ BitVec 64))
(declare-fun var182_literal_11__t0 () (_ BitVec 64))
(declare-fun var183_literal_12__t0 () (_ BitVec 64))
(declare-fun var184_literal_13__t0 () (_ BitVec 64))
(declare-fun var185_literal_14__t0 () (_ BitVec 64))
(declare-fun var186_literal_15__t0 () (_ BitVec 64))
(declare-fun var187_literal_16__t0 () (_ BitVec 64))
(declare-fun var188_literal_17__t0 () (_ BitVec 64))
(declare-fun var189_literal_18__t0 () (_ BitVec 64))
(declare-fun var190_literal_19__t0 () (_ BitVec 64))
(declare-fun var191_literal_20__t0 () (_ BitVec 64))
(declare-fun var192_literal_21__t0 () (_ BitVec 64))
(declare-fun var193_literal_22__t0 () (_ BitVec 64))
(declare-fun var194_literal_23__t0 () (_ BitVec 64))
(declare-fun var195_literal_24__t0 () (_ BitVec 64))
(declare-fun var196_literal_25__t0 () (_ BitVec 64))
(declare-fun var197_literal_array_197__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_safe_literal_array_197_____safe_LOOKUP___t0 () Bool)
(declare-fun var152_LOOKUP__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_literal_array_197_____nullterm_LOOKUP___t0 () Bool)
(declare-fun var244_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(declare-fun var247_safe_literal_0_____safe_at_in___t0 () Bool)
(declare-fun var245_at_in__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var252_safe_literal_0_____safe_at_out___t0 () Bool)
(declare-fun var250_at_out__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(declare-fun var257_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var255_size_left__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(declare-fun var262_block__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_8__t0 () (_ BitVec 64))
(declare-fun var265_len_block___t0 () (_ BitVec 64))
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(declare-fun var267_literal_array_267__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_safe_literal_array_267_____safe_block___t0 () Bool)
(declare-fun var262_block__t1 () (_ BitVec 64))
(declare-fun var270_nullterm_literal_array_267_____nullterm_block___t0 () Bool)
(declare-fun var279_len_block___t0 () (_ BitVec 64))
(declare-fun var281_literal_0__t0 () (_ BitVec 64))
(declare-fun var282_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var280_i__t1 () (_ BitVec 64))
(declare-fun var283_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var286_literal_8__t0 () (_ BitVec 64))
(declare-fun var293_len_src___t0 () (_ BitVec 64))
(declare-fun var300_safe_infix_expression_____safe_lo___t0 () Bool)
(declare-fun var291_lo__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(declare-fun var302_literal_43__t0 () (_ BitVec 64))
(declare-fun var303_literal_43__t0 () (_ BitVec 64))
(declare-fun var306_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_literal_106__t0 () (_ BitVec 64))
(declare-fun var317_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var321_len_src___t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var326_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var327_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var328_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var330_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var329_return__t1 () (_ BitVec 64))
(declare-fun var331_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(declare-fun var333_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var328_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var335_literal_0__t0 () (_ BitVec 64))
(declare-fun var336_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var151_return__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var339_len_block___t0 () (_ BitVec 64))
(declare-fun var343_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var346_literal_4__t0 () (_ BitVec 64))
(declare-fun var350_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_literal_string___home_aep_proj_devguard_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_113__t0 () (_ BitVec 64))
(declare-fun var361_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_literal_4__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var370_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var371_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var373_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var372_return__t1 () (_ BitVec 64))
(declare-fun var374_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var375_interpretation_of_theory___err__checked_over_deref_S134_e___t0 () Bool)
(declare-fun var376_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var371_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var377_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var378_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var151_return__t2 () (_ BitVec 64))
(declare-fun var380_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(declare-fun var385_len_out___t0 () (_ BitVec 64))
(declare-fun var388_literal_0__t0 () (_ BitVec 64))
(declare-fun var389_literal_3__t0 () (_ BitVec 64))
(declare-fun var271_array_member_block_0___t0 () (_ BitVec 8))
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(declare-fun var393_literal_2__t0 () (_ BitVec 64))
(declare-fun var272_array_member_block_1___t0 () (_ BitVec 8))
(declare-fun var397_literal_1__t0 () (_ BitVec 64))
(declare-fun var400_len_out___t0 () (_ BitVec 64))
(declare-fun var403_literal_1__t0 () (_ BitVec 64))
(declare-fun var404_literal_6__t0 () (_ BitVec 64))
(declare-fun var407_literal_2__t0 () (_ BitVec 64))
(declare-fun var408_literal_1__t0 () (_ BitVec 64))
(declare-fun var273_array_member_block_2___t0 () (_ BitVec 8))
(declare-fun var412_literal_3__t0 () (_ BitVec 64))
(declare-fun var413_literal_4__t0 () (_ BitVec 64))
(declare-fun var274_array_member_block_3___t0 () (_ BitVec 8))
(declare-fun var417_literal_2__t0 () (_ BitVec 64))
(declare-fun var420_len_out___t0 () (_ BitVec 64))
(declare-fun var423_literal_3__t0 () (_ BitVec 64))
(declare-fun var424_literal_4__t0 () (_ BitVec 64))
(declare-fun var427_literal_4__t0 () (_ BitVec 64))
(declare-fun var428_literal_1__t0 () (_ BitVec 64))
(declare-fun var275_array_member_block_4___t0 () (_ BitVec 8))
(declare-fun var432_literal_3__t0 () (_ BitVec 64))
(declare-fun var435_len_out___t0 () (_ BitVec 64))
(declare-fun var438_literal_4__t0 () (_ BitVec 64))
(declare-fun var439_literal_7__t0 () (_ BitVec 64))
(declare-fun var442_literal_5__t0 () (_ BitVec 64))
(declare-fun var443_literal_2__t0 () (_ BitVec 64))
(declare-fun var276_array_member_block_5___t0 () (_ BitVec 8))
(declare-fun var447_literal_6__t0 () (_ BitVec 64))
(declare-fun var448_literal_3__t0 () (_ BitVec 64))
(declare-fun var277_array_member_block_6___t0 () (_ BitVec 8))
(declare-fun var452_literal_4__t0 () (_ BitVec 64))
(declare-fun var455_len_out___t0 () (_ BitVec 64))
(declare-fun var458_literal_6__t0 () (_ BitVec 64))
(declare-fun var459_literal_5__t0 () (_ BitVec 64))
(declare-fun var462_literal_7__t0 () (_ BitVec 64))
(declare-fun var278_array_member_block_7___t0 () (_ BitVec 8))
(declare-fun var464_literal_8__t0 () (_ BitVec 64))
(declare-fun var467_literal_5__t0 () (_ BitVec 64))
(declare-fun var470_literal_8__t0 () (_ BitVec 64))
(declare-fun var473_literal_5__t0 () (_ BitVec 64))
(declare-fun var476_literal_8__t0 () (_ BitVec 64))
(declare-fun var479_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var151_return__t3 () (_ BitVec 64))
(declare-fun var480_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)

