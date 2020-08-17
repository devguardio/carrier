; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory7___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var9___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__copy_slice__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var11___buffer__push__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__push__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var15___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__fail_with_win32__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var17___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__slice__eq_cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory20___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var22_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var23_true__t0
)

(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory2_nullterm var22_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var25_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 () Bool)
(assert
  (= var25_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var22_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(declare-fun var21___base32__ALPHABET__t1 () (_ BitVec 64))
(assert
  (= var25_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var21___base32__ALPHABET__t1) )
)

(declare-fun var26_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 () Bool)
(assert
  (= var26_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var22_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  (= var26_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var21___base32__ALPHABET__t1) )
)

(declare-fun var27_len___base32__ALPHABET___t0 () (_ BitVec 64))
(assert
  (= var27_len___base32__ALPHABET___t0 (theory0_len var21___base32__ALPHABET__t1) )
)

(assert
  (= var27_len___base32__ALPHABET___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
(declare-fun var28___base32__encode_base32_block__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___base32__encode_base32_block__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var30___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__copy_bytes__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var32___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__sub__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var34___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__eq__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var36___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__slice__empty__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var38___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__as_slice__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var40___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__fgets__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var42___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__push16__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var44___buffer__split__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__split__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var46___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__as_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var48___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__append_bytes__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var50___buffer__format__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__format__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var52___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__copy_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var54___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var56___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var58___err__fail__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__fail__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var60___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory3_symbol var60___err__InvalidArgument__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var62___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory3_symbol var62___err__OutOfTail__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var64___base32__decode__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___base32__decode__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var66___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__eprintf__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var68___err__make__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__make__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var70___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var72___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__mut_slice__push32__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var74___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__fail_with_system_error__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var76___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__eq_cstr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var78___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__backtrace__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var80___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__clear__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var82___err__elog__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__elog__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var84___buffer__make__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__make__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var86___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__append_bytes__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var88___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__ends_with_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var90___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__append_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var92___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__append_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var94___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__vformat__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var96___err__abort__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__abort__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var98___err__check__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__check__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var100___err__to_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__to_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var102___err__ignore__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__ignore__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var104___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_errno__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var106___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__slen__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var108___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__split__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var110___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__pop__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var112___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__substr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var114___buffer__available__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__available__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var116___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__starts_with_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var118___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__append_obj__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var120___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__atoi__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var122___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__eq_bytes__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var124___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__push64__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var126___base32__encode__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___base32__encode__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var128___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__as_mut_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var130___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__push__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var132___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__make__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var134___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__append_cstr__t0) )
)

(assert
  var135_true__t0
)

;


;----------------------------------------------
;function ::base32::decode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var139_deref_S136_e__trace__t0 () (_ BitVec 64))
(declare-fun var140_len_deref_S136_e____t0 () (_ BitVec 64))
(assert
  (= var140_len_deref_S136_e____t0 (theory0_len var139_deref_S136_e__trace__t0) )
)

(declare-fun var137_et__t0 () (_ BitVec 64))
(assert (! (= var140_len_deref_S136_e____t0 var137_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_out__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_safe_over_out__t0 (theory1_safe var143_out__t0) )
)

(assert (! var145_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var141_src__t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var146_interpretation_of_theory_safe_over_src__t0 (theory1_safe var141_src__t0) )
)

(assert (! var146_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var136_e__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_e__t0 (theory1_safe var136_e__t0) )
)

(assert (! var147_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var138_deref_S136_e___t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(assert
  (= var148_interpretation_of_theory___err__checked_over_deref_S136_e___t0 (theory14___err__checked var138_deref_S136_e___t0) )
)

(assert (! var148_interpretation_of_theory___err__checked_over_deref_S136_e___t0 :named A4))(check-sat)

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
(declare-fun var149_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_src__t0 (theory0_len var141_src__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var150_infix_expression__t0 () Bool)
(declare-fun var142_inlen__t0 () (_ BitVec 64))
(assert
  (=  var150_infix_expression__t0 (bvule var142_inlen__t0 var149_interpretation_of_theory_len_over_src__t0))
)

(assert (! var150_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var151_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_out__t0 (theory0_len var143_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var152_infix_expression__t0 () Bool)
(declare-fun var144_outlen__t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvule var144_outlen__t0 var151_interpretation_of_theory_len_over_out__t0))
)

(assert (! var152_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var154_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_LOOKUP__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var158_literal_26__t0 () (_ BitVec 64))
(assert
  (= var158_literal_26__t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var159_literal_27__t0 () (_ BitVec 64))
(assert
  (= var159_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var160_literal_28__t0 () (_ BitVec 64))
(assert
  (= var160_literal_28__t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var161_literal_29__t0 () (_ BitVec 64))
(assert
  (= var161_literal_29__t0 (_ bv29 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var162_literal_30__t0 () (_ BitVec 64))
(assert
  (= var162_literal_30__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var163_literal_31__t0 () (_ BitVec 64))
(assert
  (= var163_literal_31__t0 (_ bv31 64))

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
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var173_literal_0__t0 () (_ BitVec 64))
(assert
  (= var173_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var174_literal_1__t0 () (_ BitVec 64))
(assert
  (= var174_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var175_literal_2__t0 () (_ BitVec 64))
(assert
  (= var175_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var176_literal_3__t0 () (_ BitVec 64))
(assert
  (= var176_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var177_literal_4__t0 () (_ BitVec 64))
(assert
  (= var177_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var178_literal_5__t0 () (_ BitVec 64))
(assert
  (= var178_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var179_literal_6__t0 () (_ BitVec 64))
(assert
  (= var179_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var180_literal_7__t0 () (_ BitVec 64))
(assert
  (= var180_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var181_literal_8__t0 () (_ BitVec 64))
(assert
  (= var181_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var182_literal_9__t0 () (_ BitVec 64))
(assert
  (= var182_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var183_literal_10__t0 () (_ BitVec 64))
(assert
  (= var183_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var184_literal_11__t0 () (_ BitVec 64))
(assert
  (= var184_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var185_literal_12__t0 () (_ BitVec 64))
(assert
  (= var185_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var186_literal_13__t0 () (_ BitVec 64))
(assert
  (= var186_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var187_literal_14__t0 () (_ BitVec 64))
(assert
  (= var187_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var188_literal_15__t0 () (_ BitVec 64))
(assert
  (= var188_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var189_literal_16__t0 () (_ BitVec 64))
(assert
  (= var189_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var190_literal_17__t0 () (_ BitVec 64))
(assert
  (= var190_literal_17__t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var191_literal_18__t0 () (_ BitVec 64))
(assert
  (= var191_literal_18__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var192_literal_19__t0 () (_ BitVec 64))
(assert
  (= var192_literal_19__t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var193_literal_20__t0 () (_ BitVec 64))
(assert
  (= var193_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var194_literal_21__t0 () (_ BitVec 64))
(assert
  (= var194_literal_21__t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var195_literal_22__t0 () (_ BitVec 64))
(assert
  (= var195_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var196_literal_23__t0 () (_ BitVec 64))
(assert
  (= var196_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var197_literal_24__t0 () (_ BitVec 64))
(assert
  (= var197_literal_24__t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var198_literal_25__t0 () (_ BitVec 64))
(assert
  (= var198_literal_25__t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var199_literal_array_199__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_array_199__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var201_safe_literal_array_199_____safe_LOOKUP___t0 () Bool)
(assert
  (= var201_safe_literal_array_199_____safe_LOOKUP___t0 (theory1_safe var199_literal_array_199__t0) )
)

(declare-fun var154_LOOKUP__t1 () (_ BitVec 64))
(assert
  (= var201_safe_literal_array_199_____safe_LOOKUP___t0 (theory1_safe var154_LOOKUP__t1) )
)

(declare-fun var202_nullterm_literal_array_199_____nullterm_LOOKUP___t0 () Bool)
(assert
  (= var202_nullterm_literal_array_199_____nullterm_LOOKUP___t0 (theory2_nullterm var199_literal_array_199__t0) )
)

(assert
  (= var202_nullterm_literal_array_199_____nullterm_LOOKUP___t0 (theory2_nullterm var154_LOOKUP__t1) )
)

(declare-fun var246_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var246_len_LOOKUP___t0 (theory0_len var154_LOOKUP__t1) )
)

(assert
  (= var246_len_LOOKUP___t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
; literal expr
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(assert
  (= var248_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var249_safe_literal_0_____safe_at_in___t0 () Bool)
(assert
  (= var249_safe_literal_0_____safe_at_in___t0 (theory1_safe var248_literal_0__t0) )
)

(declare-fun var247_at_in__t1 () (_ BitVec 64))
(assert
  (= var249_safe_literal_0_____safe_at_in___t0 (theory1_safe var247_at_in__t1) )
)

(declare-fun var250_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(assert
  (= var250_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var248_literal_0__t0) )
)

(assert
  (= var250_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var247_at_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var251_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_0__t0 var248_literal_0__t0) :named A7))(declare-fun var247_at_in__t0 () (_ BitVec 64))
(assert
  (= var247_at_in__t1  (ite true var251_implicit_coercion_of_literal_0__t0 var247_at_in__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
; literal expr
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(assert
  (= var253_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var254_safe_literal_0_____safe_at_out___t0 () Bool)
(assert
  (= var254_safe_literal_0_____safe_at_out___t0 (theory1_safe var253_literal_0__t0) )
)

(declare-fun var252_at_out__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_0_____safe_at_out___t0 (theory1_safe var252_at_out__t1) )
)

(declare-fun var255_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(assert
  (= var255_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var253_literal_0__t0) )
)

(assert
  (= var255_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var252_at_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var256_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_0__t0 var253_literal_0__t0) :named A8))(declare-fun var252_at_out__t0 () (_ BitVec 64))
(assert
  (= var252_at_out__t1  (ite true var256_implicit_coercion_of_literal_0__t0 var252_at_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var258_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var258_infix_expression__t0 (bvsub var142_inlen__t0 var247_at_in__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var259_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var259_safe_infix_expression_____safe_size_left___t0 (theory1_safe var258_infix_expression__t0) )
)

(declare-fun var257_size_left__t1 () (_ BitVec 64))
(assert
  (= var259_safe_infix_expression_____safe_size_left___t0 (theory1_safe var257_size_left__t1) )
)

(declare-fun var260_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var260_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var258_infix_expression__t0) )
)

(assert
  (= var260_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var257_size_left__t1) )
)

(declare-fun var257_size_left__t0 () (_ BitVec 64))
(assert
  (= var257_size_left__t1  (ite true var258_infix_expression__t0 var257_size_left__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; literal expr
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(assert
  (= var261_literal_0__t0 (_ bv0 64))

)

(declare-fun var262_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_0__t0 var261_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (= var257_size_left__t1 var262_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var263_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var263_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var263_infix_expression__t0)
(assert
  (not var263_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var264_block__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_block__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var266_literal_8__t0 () (_ BitVec 64))
(assert
  (= var266_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var266_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var266_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var267_len_block___t0 () (_ BitVec 64))
(assert
  (= var267_len_block___t0 (theory0_len var264_block__t0) )
)

(assert
  (= var267_len_block___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var268_literal_0__t0 () (_ BitVec 64))
(assert
  (= var268_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var269_literal_array_269__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269_literal_array_269__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var271_safe_literal_array_269_____safe_block___t0 () Bool)
(assert
  (= var271_safe_literal_array_269_____safe_block___t0 (theory1_safe var269_literal_array_269__t0) )
)

(declare-fun var264_block__t1 () (_ BitVec 64))
(assert
  (= var271_safe_literal_array_269_____safe_block___t0 (theory1_safe var264_block__t1) )
)

(declare-fun var272_nullterm_literal_array_269_____nullterm_block___t0 () Bool)
(assert
  (= var272_nullterm_literal_array_269_____nullterm_block___t0 (theory2_nullterm var269_literal_array_269__t0) )
)

(assert
  (= var272_nullterm_literal_array_269_____nullterm_block___t0 (theory2_nullterm var264_block__t1) )
)

(declare-fun var281_len_block___t0 () (_ BitVec 64))
(assert
  (= var281_len_block___t0 (theory0_len var264_block__t1) )
)

(assert
  (= var281_len_block___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(assert
  (= var283_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var284_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var284_safe_literal_0_____safe_i___t0 (theory1_safe var283_literal_0__t0) )
)

(declare-fun var282_i__t1 () (_ BitVec 64))
(assert
  (= var284_safe_literal_0_____safe_i___t0 (theory1_safe var282_i__t1) )
)

(declare-fun var285_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var285_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var283_literal_0__t0) )
)

(assert
  (= var285_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var282_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var286_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_0__t0 var283_literal_0__t0) :named A10))(declare-fun var282_i__t0 () (_ BitVec 64))
(assert
  (= var282_i__t1  (ite true var286_implicit_coercion_of_literal_0__t0 var282_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var282_i__t2 () (_ BitVec 64))
(declare-fun var287_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var282_i__t2 (bvadd var287_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var288_literal_8__t0 () (_ BitVec 64))
(assert
  (= var288_literal_8__t0 (_ bv8 64))

)

(declare-fun var289_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of_literal_8__t0 var288_literal_8__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (bvult var282_i__t2 var289_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvult var282_i__t2 var257_size_left__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var290_infix_expression__t0 var291_infix_expression__t0))
)

(assert (! var292_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var294_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var294_infix_expression__t0 (bvadd var247_at_in__t1 var282_i__t2))
)

(check-sat)

(get-value (

  var294_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var294_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var295_len_src___t0 () (_ BitVec 64))
(assert
  (= var295_len_src___t0 (theory0_len var141_src__t0) )
)

(declare-fun var296_infix_expression___len_src___t0 () Bool)
(assert
  (=  var296_infix_expression___len_src___t0 (bvult var294_infix_expression__t0 var295_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var296_infix_expression___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var298_cast_of_array_member_src_infix_expression___t0 () (_ BitVec 64))
(declare-fun var297_array_member_src_infix_expression___t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_array_member_src_infix_expression___t0 var297_array_member_src_infix_expression___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var300_cast_of_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var299_literal_char__0___t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_literal_char__0___t0 var299_literal_char__0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var301_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvsub var298_cast_of_array_member_src_infix_expression___t0 var300_cast_of_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var302_safe_infix_expression_____safe_lo___t0 () Bool)
(assert
  (= var302_safe_infix_expression_____safe_lo___t0 (theory1_safe var301_infix_expression__t0) )
)

(declare-fun var293_lo__t1 () (_ BitVec 64))
(assert
  (= var302_safe_infix_expression_____safe_lo___t0 (theory1_safe var293_lo__t1) )
)

(declare-fun var303_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(assert
  (= var303_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var301_infix_expression__t0) )
)

(assert
  (= var303_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var293_lo__t1) )
)

(declare-fun var293_lo__t0 () (_ BitVec 64))
(assert
  (= var293_lo__t1  (ite true var301_infix_expression__t0 var293_lo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var304_literal_43__t0 () (_ BitVec 64))
(assert
  (= var304_literal_43__t0 (_ bv43 64))

)

(check-sat)

(get-value (

  var304_literal_43__t0

) )

;  = "#x000000000000002b"
(push 1)

(assert
  (not (= var304_literal_43__t0 #x000000000000002b))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var305_literal_43__t0 () (_ BitVec 64))
(assert
  (= var305_literal_43__t0 (_ bv43 64))

)

(declare-fun var306_implicit_coercion_of_literal_43__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_43__t0 var305_literal_43__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvuge var293_lo__t1 var306_implicit_coercion_of_literal_43__t0))
)

(check-sat)

(get-value (

  var307_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var307_infix_expression__t0 true))
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
(declare-fun var308_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var311_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_e__t0 var136_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var312_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory2_nullterm var312_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var315_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string____base32__decode___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string____base32__decode___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var318_literal_106__t0 () (_ BitVec 64))
(assert
  (= var318_literal_106__t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var319_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var322_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var322_infix_expression__t0 (bvadd var247_at_in__t1 var282_i__t2))
)

(check-sat)

(get-value (

  var322_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var322_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var323_len_src___t0 () (_ BitVec 64))
(assert
  (= var323_len_src___t0 (theory0_len var141_src__t0) )
)

(declare-fun var324_infix_expression___len_src___t0 () Bool)
(assert
  (=  var324_infix_expression___len_src___t0 (bvult var322_infix_expression__t0 var323_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var307_infix_expression__t0 (or (not var324_infix_expression___len_src___t0 ) ))

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
(declare-fun var326_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 (theory1_safe var319_literal_string__invalid_base32_character____c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var311_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var328_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var328_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 (theory2_nullterm var319_literal_string__invalid_base32_character____c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var329_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var60___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var307_infix_expression__t0 (or (not var326_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 ) (not var327_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var328_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 ) (not var329_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var326_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var328_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var329_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_deref_S136_e___t1 () (_ BitVec 64))
(assert
  (= var138_deref_S136_e___t1  (ite var307_infix_expression__t0 var138_deref_S136_e___t1 var138_deref_S136_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; callsite effects
(declare-fun var330_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var332_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var332_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var330_return_value_of___err__fail__t0) )
)

(declare-fun var331_return__t1 () (_ BitVec 64))
(assert
  (= var332_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var331_return__t1) )
)

(declare-fun var333_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var333_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var330_return_value_of___err__fail__t0) )
)

(assert
  (= var333_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var331_return__t1) )
)

(declare-fun var331_return__t0 () (_ BitVec 64))
(assert
  (= var331_return__t1  (ite var307_infix_expression__t0 var330_return_value_of___err__fail__t0 var331_return__t0)  )
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
(declare-fun var334_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(assert
  (= var334_interpretation_of_theory___err__checked_over_deref_S136_e___t0 (theory14___err__checked var138_deref_S136_e___t1) )
)

(assert (! var334_interpretation_of_theory___err__checked_over_deref_S136_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var335_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var335_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var331_return__t1) )
)

(declare-fun var330_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var335_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var330_return_value_of___err__fail__t1) )
)

(declare-fun var336_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var336_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var331_return__t1) )
)

(assert
  (= var336_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var330_return_value_of___err__fail__t1) )
)

(assert
  (= var330_return_value_of___err__fail__t1  (ite var307_infix_expression__t0 var331_return__t1 var330_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:107
; literal expr
(declare-fun var337_literal_0__t0 () (_ BitVec 64))
(assert
  (= var337_literal_0__t0 (_ bv0 64))

)

(declare-fun var338_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var338_safe_literal_0_____safe_return___t0 (theory1_safe var337_literal_0__t0) )
)

(declare-fun var153_return__t1 () (_ BitVec 64))
(assert
  (= var338_safe_literal_0_____safe_return___t0 (theory1_safe var153_return__t1) )
)

(declare-fun var339_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var339_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var337_literal_0__t0) )
)

(assert
  (= var339_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var153_return__t1) )
)

(declare-fun var340_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var340_implicit_coercion_of_literal_0__t0 var337_literal_0__t0) :named A18))(declare-fun var153_return__t0 () (_ BitVec 64))
(assert
  (= var153_return__t1  (ite var307_infix_expression__t0 var340_implicit_coercion_of_literal_0__t0 var153_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var307_infix_expression__t0)
(assert
  (not var307_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(check-sat)

(get-value (

  var282_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var282_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var341_len_block___t0 () (_ BitVec 64))
(assert
  (= var341_len_block___t0 (theory0_len var264_block__t1) )
)

(declare-fun var342_i___len_block___t0 () Bool)
(assert
  (=  var342_i___len_block___t0 (bvult var282_i__t2 var341_len_block___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var342_i___len_block___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var344_cast_of_lo__t0 () (_ BitVec 64))
(assert (! (= var344_cast_of_lo__t0 var293_lo__t1) :named A19))(check-sat)

(get-value (

  var344_cast_of_lo__t0

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var344_cast_of_lo__t0 #x0000000000000022))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var345_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var345_len_LOOKUP___t0 (theory0_len var154_LOOKUP__t1) )
)

(declare-fun var346_cast_of_lo___len_LOOKUP___t0 () Bool)
(assert
  (=  var346_cast_of_lo___len_LOOKUP___t0 (bvult var344_cast_of_lo__t0 var345_len_LOOKUP___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var346_cast_of_lo___len_LOOKUP___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; literal expr
(declare-fun var348_literal_4__t0 () (_ BitVec 64))
(assert
  (= var348_literal_4__t0 (_ bv4 64))

)

(declare-fun var349_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_4__t0 var348_literal_4__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var350_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var350_infix_expression__t0 (bvadd var252_at_out__t1 var349_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_infix_expression__t0 var144_outlen__t0))
)

(check-sat)

(get-value (

  var351_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var351_infix_expression__t0 true))
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
(declare-fun var352_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var353_true__t0
)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory2_nullterm var352_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var355_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_e__t0 var136_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var359_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string____base32__decode___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string____base32__decode___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var362_literal_113__t0 () (_ BitVec 64))
(assert
  (= var362_literal_113__t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var363_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory2_nullterm var363_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; literal expr
(declare-fun var366_literal_4__t0 () (_ BitVec 64))
(assert
  (= var366_literal_4__t0 (_ bv4 64))

)

(declare-fun var367_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_4__t0 var366_literal_4__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var368_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var368_infix_expression__t0 (bvadd var252_at_out__t1 var367_implicit_coercion_of_literal_4__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var369_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory1_safe var363_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var355_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory2_nullterm var363_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var62___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var351_infix_expression__t0 (or (not var369_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var370_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var371_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_deref_S136_e___t2 () (_ BitVec 64))
(assert
  (= var138_deref_S136_e___t2  (ite var351_infix_expression__t0 var138_deref_S136_e___t2 var138_deref_S136_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; callsite effects
(declare-fun var373_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var375_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var373_return_value_of___err__fail__t0) )
)

(declare-fun var374_return__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var373_return_value_of___err__fail__t0) )
)

(assert
  (= var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var374_return__t1) )
)

(declare-fun var374_return__t0 () (_ BitVec 64))
(assert
  (= var374_return__t1  (ite var351_infix_expression__t0 var373_return_value_of___err__fail__t0 var374_return__t0)  )
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
(declare-fun var377_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(assert
  (= var377_interpretation_of_theory___err__checked_over_deref_S136_e___t0 (theory14___err__checked var138_deref_S136_e___t2) )
)

(assert (! var377_interpretation_of_theory___err__checked_over_deref_S136_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var378_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var378_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var373_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var378_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var373_return_value_of___err__fail__t1) )
)

(declare-fun var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var374_return__t1) )
)

(assert
  (= var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var373_return_value_of___err__fail__t1) )
)

(assert
  (= var373_return_value_of___err__fail__t1  (ite var351_infix_expression__t0 var374_return__t1 var373_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:114
; literal expr
(declare-fun var380_literal_0__t0 () (_ BitVec 64))
(assert
  (= var380_literal_0__t0 (_ bv0 64))

)

(declare-fun var381_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var381_safe_literal_0_____safe_return___t0 (theory1_safe var380_literal_0__t0) )
)

(declare-fun var153_return__t2 () (_ BitVec 64))
(assert
  (= var381_safe_literal_0_____safe_return___t0 (theory1_safe var153_return__t2) )
)

(declare-fun var382_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var382_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var380_literal_0__t0) )
)

(assert
  (= var382_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var153_return__t2) )
)

(declare-fun var383_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_0__t0 var380_literal_0__t0) :named A24))(assert
  (= var153_return__t2  (ite var351_infix_expression__t0 var383_implicit_coercion_of_literal_0__t0 var153_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var351_infix_expression__t0)
(assert
  (not var351_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var384_literal_0__t0 () (_ BitVec 64))
(assert
  (= var384_literal_0__t0 (_ bv0 64))

)

(declare-fun var385_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_0__t0 var384_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var386_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var386_infix_expression__t0 (bvadd var252_at_out__t1 var385_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var386_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var386_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var387_len_out___t0 () (_ BitVec 64))
(assert
  (= var387_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var388_infix_expression___len_out___t0 () Bool)
(assert
  (=  var388_infix_expression___len_out___t0 (bvult var386_infix_expression__t0 var387_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var388_infix_expression___len_out___t0 ) ))

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
(declare-fun var390_literal_0__t0 () (_ BitVec 64))
(assert
  (= var390_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var390_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var390_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var391_literal_3__t0 () (_ BitVec 64))
(assert
  (= var391_literal_3__t0 (_ bv3 64))

)

(declare-fun var392_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var392_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var391_literal_3__t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var393_infix_expression__t0 () (_ BitVec 8))
(declare-fun var273_array_member_block_0___t0 () (_ BitVec 8))
(assert
  (=  var393_infix_expression__t0 (bvshl var273_array_member_block_0___t0 var392_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var394_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var394_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var394_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var395_literal_2__t0 () (_ BitVec 64))
(assert
  (= var395_literal_2__t0 (_ bv2 64))

)

(declare-fun var396_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var396_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var395_literal_2__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var397_infix_expression__t0 () (_ BitVec 8))
(declare-fun var274_array_member_block_1___t0 () (_ BitVec 8))
(assert
  (=  var397_infix_expression__t0 (bvlshr var274_array_member_block_1___t0 var396_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var398_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var398_infix_expression__t0 (bvor var393_infix_expression__t0 var397_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(assert
  (= var399_literal_1__t0 (_ bv1 64))

)

(declare-fun var400_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_1__t0 var399_literal_1__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var401_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var401_infix_expression__t0 (bvadd var252_at_out__t1 var400_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var401_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var401_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var402_len_out___t0 () (_ BitVec 64))
(assert
  (= var402_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var403_infix_expression___len_out___t0 () Bool)
(assert
  (=  var403_infix_expression___len_out___t0 (bvult var401_infix_expression__t0 var402_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var403_infix_expression___len_out___t0 ) ))

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
(declare-fun var405_literal_1__t0 () (_ BitVec 64))
(assert
  (= var405_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var405_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var405_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var406_literal_6__t0 () (_ BitVec 64))
(assert
  (= var406_literal_6__t0 (_ bv6 64))

)

(declare-fun var407_implicit_coercion_of_literal_6__t0 () (_ BitVec 8))
(assert (! (= var407_implicit_coercion_of_literal_6__t0 ( (_ extract 7 0) var406_literal_6__t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var408_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var408_infix_expression__t0 (bvshl var274_array_member_block_1___t0 var407_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var409_literal_2__t0 () (_ BitVec 64))
(assert
  (= var409_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var409_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var409_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var410_literal_1__t0 () (_ BitVec 64))
(assert
  (= var410_literal_1__t0 (_ bv1 64))

)

(declare-fun var411_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var411_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var410_literal_1__t0 )) :named A30)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var412_infix_expression__t0 () (_ BitVec 8))
(declare-fun var275_array_member_block_2___t0 () (_ BitVec 8))
(assert
  (=  var412_infix_expression__t0 (bvshl var275_array_member_block_2___t0 var411_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var413_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var413_infix_expression__t0 (bvor var408_infix_expression__t0 var412_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var414_literal_3__t0 () (_ BitVec 64))
(assert
  (= var414_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var414_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var414_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var415_literal_4__t0 () (_ BitVec 64))
(assert
  (= var415_literal_4__t0 (_ bv4 64))

)

(declare-fun var416_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var416_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var415_literal_4__t0 )) :named A31)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var417_infix_expression__t0 () (_ BitVec 8))
(declare-fun var276_array_member_block_3___t0 () (_ BitVec 8))
(assert
  (=  var417_infix_expression__t0 (bvlshr var276_array_member_block_3___t0 var416_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var418_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var418_infix_expression__t0 (bvor var413_infix_expression__t0 var417_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var419_literal_2__t0 () (_ BitVec 64))
(assert
  (= var419_literal_2__t0 (_ bv2 64))

)

(declare-fun var420_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_2__t0 var419_literal_2__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var421_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var421_infix_expression__t0 (bvadd var252_at_out__t1 var420_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var421_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var421_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var422_len_out___t0 () (_ BitVec 64))
(assert
  (= var422_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var423_infix_expression___len_out___t0 () Bool)
(assert
  (=  var423_infix_expression___len_out___t0 (bvult var421_infix_expression__t0 var422_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var423_infix_expression___len_out___t0 ) ))

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
(declare-fun var425_literal_3__t0 () (_ BitVec 64))
(assert
  (= var425_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var425_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var425_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var426_literal_4__t0 () (_ BitVec 64))
(assert
  (= var426_literal_4__t0 (_ bv4 64))

)

(declare-fun var427_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var427_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var426_literal_4__t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var428_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var428_infix_expression__t0 (bvshl var276_array_member_block_3___t0 var427_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var429_literal_4__t0 () (_ BitVec 64))
(assert
  (= var429_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var429_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var429_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var430_literal_1__t0 () (_ BitVec 64))
(assert
  (= var430_literal_1__t0 (_ bv1 64))

)

(declare-fun var431_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var431_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var430_literal_1__t0 )) :named A34)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var432_infix_expression__t0 () (_ BitVec 8))
(declare-fun var277_array_member_block_4___t0 () (_ BitVec 8))
(assert
  (=  var432_infix_expression__t0 (bvlshr var277_array_member_block_4___t0 var431_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var433_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var433_infix_expression__t0 (bvor var428_infix_expression__t0 var432_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var434_literal_3__t0 () (_ BitVec 64))
(assert
  (= var434_literal_3__t0 (_ bv3 64))

)

(declare-fun var435_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_3__t0 var434_literal_3__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var436_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var436_infix_expression__t0 (bvadd var252_at_out__t1 var435_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var436_infix_expression__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var436_infix_expression__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var437_len_out___t0 () (_ BitVec 64))
(assert
  (= var437_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var438_infix_expression___len_out___t0 () Bool)
(assert
  (=  var438_infix_expression___len_out___t0 (bvult var436_infix_expression__t0 var437_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var438_infix_expression___len_out___t0 ) ))

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
(declare-fun var440_literal_4__t0 () (_ BitVec 64))
(assert
  (= var440_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var440_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var440_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var441_literal_7__t0 () (_ BitVec 64))
(assert
  (= var441_literal_7__t0 (_ bv7 64))

)

(declare-fun var442_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var442_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var441_literal_7__t0 )) :named A36)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var443_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var443_infix_expression__t0 (bvshl var277_array_member_block_4___t0 var442_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var444_literal_5__t0 () (_ BitVec 64))
(assert
  (= var444_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var444_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var444_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var445_literal_2__t0 () (_ BitVec 64))
(assert
  (= var445_literal_2__t0 (_ bv2 64))

)

(declare-fun var446_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var446_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var445_literal_2__t0 )) :named A37)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var447_infix_expression__t0 () (_ BitVec 8))
(declare-fun var278_array_member_block_5___t0 () (_ BitVec 8))
(assert
  (=  var447_infix_expression__t0 (bvshl var278_array_member_block_5___t0 var446_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var448_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var448_infix_expression__t0 (bvor var443_infix_expression__t0 var447_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var449_literal_6__t0 () (_ BitVec 64))
(assert
  (= var449_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var449_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var449_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var450_literal_3__t0 () (_ BitVec 64))
(assert
  (= var450_literal_3__t0 (_ bv3 64))

)

(declare-fun var451_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var451_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var450_literal_3__t0 )) :named A38)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var452_infix_expression__t0 () (_ BitVec 8))
(declare-fun var279_array_member_block_6___t0 () (_ BitVec 8))
(assert
  (=  var452_infix_expression__t0 (bvlshr var279_array_member_block_6___t0 var451_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var453_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var453_infix_expression__t0 (bvor var448_infix_expression__t0 var452_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var454_literal_4__t0 () (_ BitVec 64))
(assert
  (= var454_literal_4__t0 (_ bv4 64))

)

(declare-fun var455_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_4__t0 var454_literal_4__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var456_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var456_infix_expression__t0 (bvadd var252_at_out__t1 var455_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var456_infix_expression__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var456_infix_expression__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var457_len_out___t0 () (_ BitVec 64))
(assert
  (= var457_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var458_infix_expression___len_out___t0 () Bool)
(assert
  (=  var458_infix_expression___len_out___t0 (bvult var456_infix_expression__t0 var457_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var458_infix_expression___len_out___t0 ) ))

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
(declare-fun var460_literal_6__t0 () (_ BitVec 64))
(assert
  (= var460_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var460_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var460_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var461_literal_5__t0 () (_ BitVec 64))
(assert
  (= var461_literal_5__t0 (_ bv5 64))

)

(declare-fun var462_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var462_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var461_literal_5__t0 )) :named A40)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var463_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var463_infix_expression__t0 (bvshl var279_array_member_block_6___t0 var462_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var464_literal_7__t0 () (_ BitVec 64))
(assert
  (= var464_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var464_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var464_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var465_infix_expression__t0 () (_ BitVec 8))
(declare-fun var280_array_member_block_7___t0 () (_ BitVec 8))
(assert
  (=  var465_infix_expression__t0 (bvor var463_infix_expression__t0 var280_array_member_block_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
; literal expr
(declare-fun var466_literal_8__t0 () (_ BitVec 64))
(assert
  (= var466_literal_8__t0 (_ bv8 64))

)

(declare-fun var467_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var467_implicit_coercion_of_literal_8__t0 var466_literal_8__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
(declare-fun var468_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var468_assign_inter__t0 (bvadd var247_at_in__t1 var467_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
; literal expr
(declare-fun var469_literal_5__t0 () (_ BitVec 64))
(assert
  (= var469_literal_5__t0 (_ bv5 64))

)

(declare-fun var470_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_5__t0 var469_literal_5__t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
(declare-fun var471_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var471_assign_inter__t0 (bvadd var252_at_out__t1 var470_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; literal expr
(declare-fun var472_literal_8__t0 () (_ BitVec 64))
(assert
  (= var472_literal_8__t0 (_ bv8 64))

)

(declare-fun var473_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_8__t0 var472_literal_8__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvult var257_size_left__t1 var473_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var474_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var474_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var474_infix_expression__t0)
(assert
  (not var474_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var475_literal_5__t0 () (_ BitVec 64))
(assert
  (= var475_literal_5__t0 (_ bv5 64))

)

(declare-fun var476_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_5__t0 var475_literal_5__t0) :named A44)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var477_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var477_infix_expression__t0 (bvmul var142_inlen__t0 var476_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var478_literal_8__t0 () (_ BitVec 64))
(assert
  (= var478_literal_8__t0 (_ bv8 64))

)

(declare-fun var479_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_8__t0 var478_literal_8__t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var480_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var480_infix_expression__t0 (bvudiv var477_infix_expression__t0 var479_implicit_coercion_of_literal_8__t0))
)

(declare-fun var481_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var481_safe_infix_expression_____safe_return___t0 (theory1_safe var480_infix_expression__t0) )
)

(declare-fun var153_return__t3 () (_ BitVec 64))
(assert
  (= var481_safe_infix_expression_____safe_return___t0 (theory1_safe var153_return__t3) )
)

(declare-fun var482_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var482_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var480_infix_expression__t0) )
)

(assert
  (= var482_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var153_return__t3) )
)

(assert
  (= var153_return__t3  (ite true var480_infix_expression__t0 var153_return__t2)  )
)

;end of function ::base32::decode


(pop 1)

(declare-fun var139_deref_S136_e__trace__t0 () (_ BitVec 64))
(declare-fun var140_len_deref_S136_e____t0 () (_ BitVec 64))
(declare-fun var143_out__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var141_src__t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_safe_over_src__t0 () Bool)
(declare-fun var136_e__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var138_deref_S136_e___t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(declare-fun var149_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(declare-fun var142_inlen__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var144_outlen__t0 () (_ BitVec 64))
(declare-fun var154_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var158_literal_26__t0 () (_ BitVec 64))
(declare-fun var159_literal_27__t0 () (_ BitVec 64))
(declare-fun var160_literal_28__t0 () (_ BitVec 64))
(declare-fun var161_literal_29__t0 () (_ BitVec 64))
(declare-fun var162_literal_30__t0 () (_ BitVec 64))
(declare-fun var163_literal_31__t0 () (_ BitVec 64))
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(declare-fun var173_literal_0__t0 () (_ BitVec 64))
(declare-fun var174_literal_1__t0 () (_ BitVec 64))
(declare-fun var175_literal_2__t0 () (_ BitVec 64))
(declare-fun var176_literal_3__t0 () (_ BitVec 64))
(declare-fun var177_literal_4__t0 () (_ BitVec 64))
(declare-fun var178_literal_5__t0 () (_ BitVec 64))
(declare-fun var179_literal_6__t0 () (_ BitVec 64))
(declare-fun var180_literal_7__t0 () (_ BitVec 64))
(declare-fun var181_literal_8__t0 () (_ BitVec 64))
(declare-fun var182_literal_9__t0 () (_ BitVec 64))
(declare-fun var183_literal_10__t0 () (_ BitVec 64))
(declare-fun var184_literal_11__t0 () (_ BitVec 64))
(declare-fun var185_literal_12__t0 () (_ BitVec 64))
(declare-fun var186_literal_13__t0 () (_ BitVec 64))
(declare-fun var187_literal_14__t0 () (_ BitVec 64))
(declare-fun var188_literal_15__t0 () (_ BitVec 64))
(declare-fun var189_literal_16__t0 () (_ BitVec 64))
(declare-fun var190_literal_17__t0 () (_ BitVec 64))
(declare-fun var191_literal_18__t0 () (_ BitVec 64))
(declare-fun var192_literal_19__t0 () (_ BitVec 64))
(declare-fun var193_literal_20__t0 () (_ BitVec 64))
(declare-fun var194_literal_21__t0 () (_ BitVec 64))
(declare-fun var195_literal_22__t0 () (_ BitVec 64))
(declare-fun var196_literal_23__t0 () (_ BitVec 64))
(declare-fun var197_literal_24__t0 () (_ BitVec 64))
(declare-fun var198_literal_25__t0 () (_ BitVec 64))
(declare-fun var199_literal_array_199__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_safe_literal_array_199_____safe_LOOKUP___t0 () Bool)
(declare-fun var154_LOOKUP__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_literal_array_199_____nullterm_LOOKUP___t0 () Bool)
(declare-fun var246_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(declare-fun var249_safe_literal_0_____safe_at_in___t0 () Bool)
(declare-fun var247_at_in__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(declare-fun var254_safe_literal_0_____safe_at_out___t0 () Bool)
(declare-fun var252_at_out__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(declare-fun var259_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var257_size_left__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(declare-fun var264_block__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_8__t0 () (_ BitVec 64))
(declare-fun var267_len_block___t0 () (_ BitVec 64))
(declare-fun var268_literal_0__t0 () (_ BitVec 64))
(declare-fun var269_literal_array_269__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_safe_literal_array_269_____safe_block___t0 () Bool)
(declare-fun var264_block__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_literal_array_269_____nullterm_block___t0 () Bool)
(declare-fun var281_len_block___t0 () (_ BitVec 64))
(declare-fun var283_literal_0__t0 () (_ BitVec 64))
(declare-fun var284_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var282_i__t1 () (_ BitVec 64))
(declare-fun var285_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var288_literal_8__t0 () (_ BitVec 64))
(declare-fun var295_len_src___t0 () (_ BitVec 64))
(declare-fun var302_safe_infix_expression_____safe_lo___t0 () Bool)
(declare-fun var293_lo__t1 () (_ BitVec 64))
(declare-fun var303_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(declare-fun var304_literal_43__t0 () (_ BitVec 64))
(declare-fun var305_literal_43__t0 () (_ BitVec 64))
(declare-fun var308_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var312_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_106__t0 () (_ BitVec 64))
(declare-fun var319_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var323_len_src___t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var328_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var329_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var330_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var332_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var331_return__t1 () (_ BitVec 64))
(declare-fun var333_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var334_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(declare-fun var335_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var330_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var336_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var337_literal_0__t0 () (_ BitVec 64))
(declare-fun var338_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var153_return__t1 () (_ BitVec 64))
(declare-fun var339_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var341_len_block___t0 () (_ BitVec 64))
(declare-fun var345_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var348_literal_4__t0 () (_ BitVec 64))
(declare-fun var352_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_113__t0 () (_ BitVec 64))
(declare-fun var363_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_literal_4__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var373_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var374_return__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var377_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(declare-fun var378_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var373_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var380_literal_0__t0 () (_ BitVec 64))
(declare-fun var381_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var153_return__t2 () (_ BitVec 64))
(declare-fun var382_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var384_literal_0__t0 () (_ BitVec 64))
(declare-fun var387_len_out___t0 () (_ BitVec 64))
(declare-fun var390_literal_0__t0 () (_ BitVec 64))
(declare-fun var391_literal_3__t0 () (_ BitVec 64))
(declare-fun var273_array_member_block_0___t0 () (_ BitVec 8))
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(declare-fun var395_literal_2__t0 () (_ BitVec 64))
(declare-fun var274_array_member_block_1___t0 () (_ BitVec 8))
(declare-fun var399_literal_1__t0 () (_ BitVec 64))
(declare-fun var402_len_out___t0 () (_ BitVec 64))
(declare-fun var405_literal_1__t0 () (_ BitVec 64))
(declare-fun var406_literal_6__t0 () (_ BitVec 64))
(declare-fun var409_literal_2__t0 () (_ BitVec 64))
(declare-fun var410_literal_1__t0 () (_ BitVec 64))
(declare-fun var275_array_member_block_2___t0 () (_ BitVec 8))
(declare-fun var414_literal_3__t0 () (_ BitVec 64))
(declare-fun var415_literal_4__t0 () (_ BitVec 64))
(declare-fun var276_array_member_block_3___t0 () (_ BitVec 8))
(declare-fun var419_literal_2__t0 () (_ BitVec 64))
(declare-fun var422_len_out___t0 () (_ BitVec 64))
(declare-fun var425_literal_3__t0 () (_ BitVec 64))
(declare-fun var426_literal_4__t0 () (_ BitVec 64))
(declare-fun var429_literal_4__t0 () (_ BitVec 64))
(declare-fun var430_literal_1__t0 () (_ BitVec 64))
(declare-fun var277_array_member_block_4___t0 () (_ BitVec 8))
(declare-fun var434_literal_3__t0 () (_ BitVec 64))
(declare-fun var437_len_out___t0 () (_ BitVec 64))
(declare-fun var440_literal_4__t0 () (_ BitVec 64))
(declare-fun var441_literal_7__t0 () (_ BitVec 64))
(declare-fun var444_literal_5__t0 () (_ BitVec 64))
(declare-fun var445_literal_2__t0 () (_ BitVec 64))
(declare-fun var278_array_member_block_5___t0 () (_ BitVec 8))
(declare-fun var449_literal_6__t0 () (_ BitVec 64))
(declare-fun var450_literal_3__t0 () (_ BitVec 64))
(declare-fun var279_array_member_block_6___t0 () (_ BitVec 8))
(declare-fun var454_literal_4__t0 () (_ BitVec 64))
(declare-fun var457_len_out___t0 () (_ BitVec 64))
(declare-fun var460_literal_6__t0 () (_ BitVec 64))
(declare-fun var461_literal_5__t0 () (_ BitVec 64))
(declare-fun var464_literal_7__t0 () (_ BitVec 64))
(declare-fun var280_array_member_block_7___t0 () (_ BitVec 8))
(declare-fun var466_literal_8__t0 () (_ BitVec 64))
(declare-fun var469_literal_5__t0 () (_ BitVec 64))
(declare-fun var472_literal_8__t0 () (_ BitVec 64))
(declare-fun var475_literal_5__t0 () (_ BitVec 64))
(declare-fun var478_literal_8__t0 () (_ BitVec 64))
(declare-fun var481_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var153_return__t3 () (_ BitVec 64))
(declare-fun var482_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)

