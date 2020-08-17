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
;function ::base32::encode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var139_deref_S136_e__trace__t0 () (_ BitVec 64))
(declare-fun var140_len_deref_S136_e____t0 () (_ BitVec 64))
(assert
  (= var140_len_deref_S136_e____t0 (theory0_len var139_deref_S136_e__trace__t0) )
)

(declare-fun var137_et__t0 () (_ BitVec 64))
(assert (! (= var140_len_deref_S136_e____t0 var137_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_out__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var145_interpretation_of_theory_safe_over_out__t0 (theory1_safe var143_out__t0) )
)

(assert (! var145_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var141_src__t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var146_interpretation_of_theory_safe_over_src__t0 (theory1_safe var141_src__t0) )
)

(assert (! var146_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var136_e__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_e__t0 (theory1_safe var136_e__t0) )
)

(assert (! var147_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var138_deref_S136_e___t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(assert
  (= var148_interpretation_of_theory___err__checked_over_deref_S136_e___t0 (theory14___err__checked var138_deref_S136_e___t0) )
)

(assert (! var148_interpretation_of_theory___err__checked_over_deref_S136_e___t0 :named A4))(check-sat)

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
(declare-fun var149_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_src__t0 (theory0_len var141_src__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var150_infix_expression__t0 () Bool)
(declare-fun var142_inlen__t0 () (_ BitVec 64))
(assert
  (=  var150_infix_expression__t0 (bvule var142_inlen__t0 var149_interpretation_of_theory_len_over_src__t0))
)

(assert (! var150_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var151_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_out__t0 (theory0_len var143_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var152_infix_expression__t0 () Bool)
(declare-fun var144_outlen__t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvule var144_outlen__t0 var151_interpretation_of_theory_len_over_out__t0))
)

(assert (! var152_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
; literal expr
(declare-fun var155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var155_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var156_safe_literal_0_____safe_at_in___t0 () Bool)
(assert
  (= var156_safe_literal_0_____safe_at_in___t0 (theory1_safe var155_literal_0__t0) )
)

(declare-fun var154_at_in__t1 () (_ BitVec 64))
(assert
  (= var156_safe_literal_0_____safe_at_in___t0 (theory1_safe var154_at_in__t1) )
)

(declare-fun var157_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(assert
  (= var157_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var155_literal_0__t0) )
)

(assert
  (= var157_nullterm_literal_0_____nullterm_at_in___t0 (theory2_nullterm var154_at_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var158_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var158_implicit_coercion_of_literal_0__t0 var155_literal_0__t0) :named A7))(declare-fun var154_at_in__t0 () (_ BitVec 64))
(assert
  (= var154_at_in__t1  (ite true var158_implicit_coercion_of_literal_0__t0 var154_at_in__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var161_safe_literal_0_____safe_at_out___t0 () Bool)
(assert
  (= var161_safe_literal_0_____safe_at_out___t0 (theory1_safe var160_literal_0__t0) )
)

(declare-fun var159_at_out__t1 () (_ BitVec 64))
(assert
  (= var161_safe_literal_0_____safe_at_out___t0 (theory1_safe var159_at_out__t1) )
)

(declare-fun var162_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(assert
  (= var162_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var160_literal_0__t0) )
)

(assert
  (= var162_nullterm_literal_0_____nullterm_at_out___t0 (theory2_nullterm var159_at_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var163_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var163_implicit_coercion_of_literal_0__t0 var160_literal_0__t0) :named A8))(declare-fun var159_at_out__t0 () (_ BitVec 64))
(assert
  (= var159_at_out__t1  (ite true var163_implicit_coercion_of_literal_0__t0 var159_at_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var165_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var165_infix_expression__t0 (bvsub var142_inlen__t0 var154_at_in__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var166_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var166_safe_infix_expression_____safe_size_left___t0 (theory1_safe var165_infix_expression__t0) )
)

(declare-fun var164_size_left__t1 () (_ BitVec 64))
(assert
  (= var166_safe_infix_expression_____safe_size_left___t0 (theory1_safe var164_size_left__t1) )
)

(declare-fun var167_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var167_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var165_infix_expression__t0) )
)

(assert
  (= var167_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var164_size_left__t1) )
)

(declare-fun var164_size_left__t0 () (_ BitVec 64))
(assert
  (= var164_size_left__t1  (ite true var165_infix_expression__t0 var164_size_left__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; literal expr
(declare-fun var168_literal_5__t0 () (_ BitVec 64))
(assert
  (= var168_literal_5__t0 (_ bv5 64))

)

(declare-fun var169_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_5__t0 var168_literal_5__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (bvuge var164_size_left__t1 var169_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var170_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var170_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; literal expr
(declare-fun var171_literal_8__t0 () (_ BitVec 64))
(assert
  (= var171_literal_8__t0 (_ bv8 64))

)

(declare-fun var172_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var172_implicit_coercion_of_literal_8__t0 var171_literal_8__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var173_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var173_infix_expression__t0 (bvadd var159_at_out__t1 var172_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (bvuge var173_infix_expression__t0 var144_outlen__t0))
)

(check-sat)

(get-value (

  var174_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var174_infix_expression__t0 true))
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
(declare-fun var175_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string__outbuf_too_small___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string__outbuf_too_small___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var178_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var178_cast_of_e__t0 var136_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var179_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory2_nullterm var179_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var182_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_string____base32__encode___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory2_nullterm var182_literal_string____base32__encode___t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var185_literal_41__t0 () (_ BitVec 64))
(assert
  (= var185_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var186_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string__outbuf_too_small___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string__outbuf_too_small___t0) )
)

(assert
  var188_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var189_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var186_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var178_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var191_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var191_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var186_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var192_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var62___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var170_infix_expression__t0 var174_infix_expression__t0 ) (or (not var189_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var190_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var191_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var192_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var189_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var191_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var192_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_deref_S136_e___t1 () (_ BitVec 64))
(assert
  (= var138_deref_S136_e___t1  (ite ( and var170_infix_expression__t0 var174_infix_expression__t0 ) var138_deref_S136_e___t1 var138_deref_S136_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; callsite effects
(declare-fun var193_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var195_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var193_return_value_of___err__fail__t0) )
)

(declare-fun var194_return__t1 () (_ BitVec 64))
(assert
  (= var195_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var196_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var196_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var193_return_value_of___err__fail__t0) )
)

(assert
  (= var196_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var194_return__t1) )
)

(declare-fun var194_return__t0 () (_ BitVec 64))
(assert
  (= var194_return__t1  (ite ( and var170_infix_expression__t0 var174_infix_expression__t0 ) var193_return_value_of___err__fail__t0 var194_return__t0)  )
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
(declare-fun var197_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(assert
  (= var197_interpretation_of_theory___err__checked_over_deref_S136_e___t0 (theory14___err__checked var138_deref_S136_e___t1) )
)

(assert (! var197_interpretation_of_theory___err__checked_over_deref_S136_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var198_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var198_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var193_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var198_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var193_return_value_of___err__fail__t1) )
)

(declare-fun var199_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var199_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var194_return__t1) )
)

(assert
  (= var199_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var193_return_value_of___err__fail__t1) )
)

(assert
  (= var193_return_value_of___err__fail__t1  (ite ( and var170_infix_expression__t0 var174_infix_expression__t0 ) var194_return__t1 var193_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:42
; literal expr
(declare-fun var200_literal_0__t0 () (_ BitVec 64))
(assert
  (= var200_literal_0__t0 (_ bv0 64))

)

(declare-fun var201_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var201_safe_literal_0_____safe_return___t0 (theory1_safe var200_literal_0__t0) )
)

(declare-fun var153_return__t1 () (_ BitVec 64))
(assert
  (= var201_safe_literal_0_____safe_return___t0 (theory1_safe var153_return__t1) )
)

(declare-fun var202_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var202_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var200_literal_0__t0) )
)

(assert
  (= var202_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var153_return__t1) )
)

(declare-fun var203_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_0__t0 var200_literal_0__t0) :named A13))(declare-fun var153_return__t0 () (_ BitVec 64))
(assert
  (= var153_return__t1  (ite ( and var170_infix_expression__t0 var174_infix_expression__t0 ) var203_implicit_coercion_of_literal_0__t0 var153_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var170_infix_expression__t0 var174_infix_expression__t0 ))
(assert
  (not ( and var170_infix_expression__t0 var174_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; literal expr
(declare-fun var204_literal_8__t0 () (_ BitVec 64))
(assert
  (= var204_literal_8__t0 (_ bv8 64))

)

(declare-fun var205_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_8__t0 var204_literal_8__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var206_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var206_infix_expression__t0 (bvadd var159_at_out__t1 var205_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var207_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var207_interpretation_of_theory_len_over_out__t0 (theory0_len var143_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvult var206_infix_expression__t0 var207_interpretation_of_theory_len_over_out__t0))
)

(assert (! var208_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(assert
  (= var209_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; call of ::base32::encode_base32_block
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var210_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var210_implicit_cast_of_at_in__t0 var154_at_in__t1) :named A16)); begin pointer arithmetic
(declare-fun var212_len_src___t0 () (_ BitVec 64))
(assert
  (= var212_len_src___t0 (theory0_len var141_src__t0) )
)

(declare-fun var213_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var213_implicit_cast_of_at_in___len_src___t0 (bvult var210_implicit_cast_of_at_in__t0 var212_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var213_implicit_cast_of_at_in___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var211_infix_expression__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var211_infix_expression__t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_len_src___t0 () (_ BitVec 64))
(assert
  (= var215_len_src___t0 (theory0_len var211_infix_expression__t0) )
)

(assert
  (=  var215_len_src___t0 (bvsub var212_len_src___t0 var210_implicit_cast_of_at_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var216_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_cast_of_at_out__t0 var159_at_out__t1) :named A17)); begin pointer arithmetic
(declare-fun var218_len_out___t0 () (_ BitVec 64))
(assert
  (= var218_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var219_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var219_implicit_cast_of_at_out___len_out___t0 (bvult var216_implicit_cast_of_at_out__t0 var218_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var219_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var217_infix_expression__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var217_infix_expression__t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_len_out___t0 () (_ BitVec 64))
(assert
  (= var221_len_out___t0 (theory0_len var217_infix_expression__t0) )
)

(assert
  (=  var221_len_out___t0 (bvsub var218_len_out___t0 var216_implicit_cast_of_at_out__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var222_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_cast_of_at_in__t0 var154_at_in__t1) :named A18)); begin pointer arithmetic
(declare-fun var224_len_src___t0 () (_ BitVec 64))
(assert
  (= var224_len_src___t0 (theory0_len var141_src__t0) )
)

(declare-fun var225_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var225_implicit_cast_of_at_in___len_src___t0 (bvult var222_implicit_cast_of_at_in__t0 var224_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var225_implicit_cast_of_at_in___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var223_infix_expression__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var223_infix_expression__t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_len_src___t0 () (_ BitVec 64))
(assert
  (= var227_len_src___t0 (theory0_len var223_infix_expression__t0) )
)

(assert
  (=  var227_len_src___t0 (bvsub var224_len_src___t0 var222_implicit_cast_of_at_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var228_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_cast_of_at_out__t0 var159_at_out__t1) :named A19)); begin pointer arithmetic
(declare-fun var230_len_out___t0 () (_ BitVec 64))
(assert
  (= var230_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var231_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var231_implicit_cast_of_at_out___len_out___t0 (bvult var228_implicit_cast_of_at_out__t0 var230_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var231_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var229_infix_expression__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var229_infix_expression__t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_len_out___t0 () (_ BitVec 64))
(assert
  (= var233_len_out___t0 (theory0_len var229_infix_expression__t0) )
)

(assert
  (=  var233_len_out___t0 (bvsub var230_len_out___t0 var228_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var229_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var223_infix_expression__t0) )
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
(declare-fun var236_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var236_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var223_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var237_literal_5__t0 () (_ BitVec 64))
(assert
  (= var237_literal_5__t0 (_ bv5 64))

)

(declare-fun var238_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of_literal_5__t0 var237_literal_5__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (bvuge var236_interpretation_of_theory_len_over_infix_expression__t0 var238_implicit_coercion_of_literal_5__t0))
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
(declare-fun var240_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var240_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var229_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var241_literal_8__t0 () (_ BitVec 64))
(assert
  (= var241_literal_8__t0 (_ bv8 64))

)

(declare-fun var242_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_8__t0 var241_literal_8__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvuge var240_interpretation_of_theory_len_over_infix_expression__t0 var242_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and var170_infix_expression__t0 (or (not var234_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var235_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var239_infix_expression__t0 ) (not var243_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var234_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var236_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var237_literal_5__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var241_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
; literal expr
(declare-fun var245_literal_5__t0 () (_ BitVec 64))
(assert
  (= var245_literal_5__t0 (_ bv5 64))

)

(declare-fun var246_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_5__t0 var245_literal_5__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
(declare-fun var247_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var247_assign_inter__t0 (bvadd var154_at_in__t1 var246_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
; literal expr
(declare-fun var248_literal_8__t0 () (_ BitVec 64))
(assert
  (= var248_literal_8__t0 (_ bv8 64))

)

(declare-fun var249_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_8__t0 var248_literal_8__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
(declare-fun var250_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var250_assign_inter__t0 (bvadd var159_at_out__t1 var249_implicit_coercion_of_literal_8__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_0__t0 var251_literal_0__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (= var164_size_left__t1 var252_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var253_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var253_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var253_infix_expression__t0 (not var170_infix_expression__t0) ))
(assert
  (not ( and var253_infix_expression__t0 (not var170_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var254_mi__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_mi__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var256_literal_5__t0 () (_ BitVec 64))
(assert
  (= var256_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var256_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var256_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var257_len_mi___t0 () (_ BitVec 64))
(assert
  (= var257_len_mi___t0 (theory0_len var254_mi__t0) )
)

(assert
  (= var257_len_mi___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var259_literal_array_259__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_array_259__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var261_safe_literal_array_259_____safe_mi___t0 () Bool)
(assert
  (= var261_safe_literal_array_259_____safe_mi___t0 (theory1_safe var259_literal_array_259__t0) )
)

(declare-fun var254_mi__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_array_259_____safe_mi___t0 (theory1_safe var254_mi__t1) )
)

(declare-fun var262_nullterm_literal_array_259_____nullterm_mi___t0 () Bool)
(assert
  (= var262_nullterm_literal_array_259_____nullterm_mi___t0 (theory2_nullterm var259_literal_array_259__t0) )
)

(assert
  (= var262_nullterm_literal_array_259_____nullterm_mi___t0 (theory2_nullterm var254_mi__t1) )
)

(declare-fun var268_len_mi___t0 () (_ BitVec 64))
(assert
  (= var268_len_mi___t0 (theory0_len var254_mi__t1) )
)

(assert
  (= var268_len_mi___t0 (_ bv5 64))

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
(declare-fun var271_literal_8__t0 () (_ BitVec 64))
(assert
  (= var271_literal_8__t0 (_ bv8 64))

)

(declare-fun var272_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var272_implicit_coercion_of_literal_8__t0 var271_literal_8__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var273_infix_expression__t0 () (_ BitVec 64))
(declare-fun var159_at_out__t2 () (_ BitVec 64))
(assert
   (=  var273_infix_expression__t0 (bvadd var159_at_out__t2 var272_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_infix_expression__t0 var144_outlen__t0))
)

(check-sat)

(get-value (

  var274_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var274_infix_expression__t0 false))
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
(declare-fun var275_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string__outbuf_too_small___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string__outbuf_too_small___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var278_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var278_cast_of_e__t0 var136_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var279_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var280_true__t0
)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory2_nullterm var279_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var282_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282_literal_string____base32__encode___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory2_nullterm var282_literal_string____base32__encode___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var285_literal_54__t0 () (_ BitVec 64))
(assert
  (= var285_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var286_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_string__outbuf_too_small___t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory2_nullterm var286_literal_string__outbuf_too_small___t0) )
)

(assert
  var288_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var286_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var278_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var291_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var291_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var286_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var292_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var62___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var274_infix_expression__t0 ) (or (not var289_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var290_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var291_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var292_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var289_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var291_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var292_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 138 to temporal +1 because of function borrow
(declare-fun var138_deref_S136_e___t2 () (_ BitVec 64))
(assert
  (= var138_deref_S136_e___t2  (ite ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var274_infix_expression__t0 ) var138_deref_S136_e___t2 var138_deref_S136_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; callsite effects
(declare-fun var293_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var295_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var293_return_value_of___err__fail__t0) )
)

(declare-fun var294_return__t1 () (_ BitVec 64))
(assert
  (= var295_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var296_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var296_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var293_return_value_of___err__fail__t0) )
)

(assert
  (= var296_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var294_return__t1) )
)

(declare-fun var294_return__t0 () (_ BitVec 64))
(assert
  (= var294_return__t1  (ite ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var274_infix_expression__t0 ) var293_return_value_of___err__fail__t0 var294_return__t0)  )
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
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(assert
  (= var297_interpretation_of_theory___err__checked_over_deref_S136_e___t0 (theory14___err__checked var138_deref_S136_e___t2) )
)

(assert (! var297_interpretation_of_theory___err__checked_over_deref_S136_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var298_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var298_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var293_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var298_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var293_return_value_of___err__fail__t1) )
)

(declare-fun var299_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var299_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var294_return__t1) )
)

(assert
  (= var299_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var293_return_value_of___err__fail__t1) )
)

(assert
  (= var293_return_value_of___err__fail__t1  (ite ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var274_infix_expression__t0 ) var294_return__t1 var293_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:55
; literal expr
(declare-fun var300_literal_0__t0 () (_ BitVec 64))
(assert
  (= var300_literal_0__t0 (_ bv0 64))

)

(declare-fun var301_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var301_safe_literal_0_____safe_return___t0 (theory1_safe var300_literal_0__t0) )
)

(declare-fun var153_return__t2 () (_ BitVec 64))
(assert
  (= var301_safe_literal_0_____safe_return___t0 (theory1_safe var153_return__t2) )
)

(declare-fun var302_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var302_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var300_literal_0__t0) )
)

(assert
  (= var302_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var153_return__t2) )
)

(declare-fun var303_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_0__t0 var300_literal_0__t0) :named A28))(assert
  (= var153_return__t2  (ite ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var274_infix_expression__t0 ) var303_implicit_coercion_of_literal_0__t0 var153_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var274_infix_expression__t0 ))
(assert
  (not ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var274_infix_expression__t0 ))
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
(declare-fun var304_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_out__t0 (theory0_len var143_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvult var159_at_out__t2 var304_interpretation_of_theory_len_over_out__t0))
)

(assert (! var305_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var306_literal_1__t0 () (_ BitVec 64))
(assert
  (= var306_literal_1__t0 (_ bv1 64))

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
(declare-fun var307_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_out__t0 (theory0_len var143_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; literal expr
(declare-fun var308_literal_8__t0 () (_ BitVec 64))
(assert
  (= var308_literal_8__t0 (_ bv8 64))

)

(declare-fun var309_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_8__t0 var308_literal_8__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var310_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var310_infix_expression__t0 (bvadd var307_interpretation_of_theory_len_over_out__t0 var309_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvult var159_at_out__t2 var310_infix_expression__t0))
)

(assert (! var311_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var312_literal_1__t0 () (_ BitVec 64))
(assert
  (= var312_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; call of ::base32::encode_base32_block
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var313_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_cast_of_at_out__t0 var159_at_out__t2) :named A32)); begin pointer arithmetic
(declare-fun var315_len_out___t0 () (_ BitVec 64))
(assert
  (= var315_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var316_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var316_implicit_cast_of_at_out___len_out___t0 (bvult var313_implicit_cast_of_at_out__t0 var315_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) ) (or (not var316_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var314_infix_expression__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var314_infix_expression__t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_len_out___t0 () (_ BitVec 64))
(assert
  (= var318_len_out___t0 (theory0_len var314_infix_expression__t0) )
)

(assert
  (=  var318_len_out___t0 (bvsub var315_len_out___t0 var313_implicit_cast_of_at_out__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var319_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_cast_of_at_out__t0 var159_at_out__t2) :named A33)); begin pointer arithmetic
(declare-fun var321_len_out___t0 () (_ BitVec 64))
(assert
  (= var321_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var322_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var322_implicit_cast_of_at_out___len_out___t0 (bvult var319_implicit_cast_of_at_out__t0 var321_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) ) (or (not var322_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var320_infix_expression__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var320_infix_expression__t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_len_out___t0 () (_ BitVec 64))
(assert
  (= var324_len_out___t0 (theory0_len var320_infix_expression__t0) )
)

(assert
  (=  var324_len_out___t0 (bvsub var321_len_out___t0 var319_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var320_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_mi__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_mi__t0 (theory1_safe var254_mi__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var327_literal_5__t0 () (_ BitVec 64))
(assert
  (= var327_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var328_literal_5__t0 () (_ BitVec 64))
(assert
  (= var328_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvuge var327_literal_5__t0 var328_literal_5__t0))
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
(declare-fun var330_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var330_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var320_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var331_literal_8__t0 () (_ BitVec 64))
(assert
  (= var331_literal_8__t0 (_ bv8 64))

)

(declare-fun var332_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of_literal_8__t0 var331_literal_8__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvuge var330_interpretation_of_theory_len_over_infix_expression__t0 var332_implicit_coercion_of_literal_8__t0))
)

(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) ) (or (not var325_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var326_interpretation_of_theory_safe_over_mi__t0 ) (not var329_infix_expression__t0 ) (not var333_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var327_literal_5__t0 () (_ BitVec 64))
(declare-fun var328_literal_5__t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var331_literal_8__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:62
; literal expr
(declare-fun var335_literal_1__t0 () (_ BitVec 64))
(assert
  (= var335_literal_1__t0 (_ bv1 64))

)

(declare-fun var336_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of_literal_1__t0 var335_literal_1__t0) :named A35))(declare-fun var337_switch_branch__size_left__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var337_switch_branch__size_left__implicit_coercion_of_literal_1___t0 (= var164_size_left__t1 var336_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var338_literal_2__t0 () (_ BitVec 64))
(assert
  (= var338_literal_2__t0 (_ bv2 64))

)

(declare-fun var339_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var339_implicit_coercion_of_literal_2__t0 var338_literal_2__t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var340_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var340_infix_expression__t0 (bvadd var159_at_out__t2 var339_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var340_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var340_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var341_len_out___t0 () (_ BitVec 64))
(assert
  (= var341_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var342_infix_expression___len_out___t0 () Bool)
(assert
  (=  var342_infix_expression___len_out___t0 (bvult var340_infix_expression__t0 var341_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var337_switch_branch__size_left__implicit_coercion_of_literal_1___t0 ) (or (not var342_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var344_literal_0__t0 () (_ BitVec 64))
(assert
  (= var344_literal_0__t0 (_ bv0 64))

)

(declare-fun var345_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of_literal_0__t0 var344_literal_0__t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:66
; literal expr
(declare-fun var346_literal_2__t0 () (_ BitVec 64))
(assert
  (= var346_literal_2__t0 (_ bv2 64))

)

(declare-fun var347_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of_literal_2__t0 var346_literal_2__t0) :named A38))(declare-fun var348_switch_branch__size_left__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var348_switch_branch__size_left__implicit_coercion_of_literal_2___t0 (= var164_size_left__t1 var347_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var349_literal_4__t0 () (_ BitVec 64))
(assert
  (= var349_literal_4__t0 (_ bv4 64))

)

(declare-fun var350_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var350_implicit_coercion_of_literal_4__t0 var349_literal_4__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var351_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var351_infix_expression__t0 (bvadd var159_at_out__t2 var350_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var351_infix_expression__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var351_infix_expression__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var352_len_out___t0 () (_ BitVec 64))
(assert
  (= var352_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var353_infix_expression___len_out___t0 () Bool)
(assert
  (=  var353_infix_expression___len_out___t0 (bvult var351_infix_expression__t0 var352_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var348_switch_branch__size_left__implicit_coercion_of_literal_2___t0 ) (or (not var353_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_0__t0 var355_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:70
; literal expr
(declare-fun var357_literal_3__t0 () (_ BitVec 64))
(assert
  (= var357_literal_3__t0 (_ bv3 64))

)

(declare-fun var358_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_3__t0 var357_literal_3__t0) :named A41))(declare-fun var359_switch_branch__size_left__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var359_switch_branch__size_left__implicit_coercion_of_literal_3___t0 (= var164_size_left__t1 var358_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var360_literal_5__t0 () (_ BitVec 64))
(assert
  (= var360_literal_5__t0 (_ bv5 64))

)

(declare-fun var361_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var361_implicit_coercion_of_literal_5__t0 var360_literal_5__t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var362_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var362_infix_expression__t0 (bvadd var159_at_out__t2 var361_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var362_infix_expression__t0

) )

;  = "#x065165e000000005"
(push 1)

(assert
  (not (= var362_infix_expression__t0 #x065165e000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var363_len_out___t0 () (_ BitVec 64))
(assert
  (= var363_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var364_infix_expression___len_out___t0 () Bool)
(assert
  (=  var364_infix_expression___len_out___t0 (bvult var362_infix_expression__t0 var363_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var359_switch_branch__size_left__implicit_coercion_of_literal_3___t0 ) (or (not var364_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
(assert
  (= var366_literal_0__t0 (_ bv0 64))

)

(declare-fun var367_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_0__t0 var366_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:74
; literal expr
(declare-fun var368_literal_4__t0 () (_ BitVec 64))
(assert
  (= var368_literal_4__t0 (_ bv4 64))

)

(declare-fun var369_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_4__t0 var368_literal_4__t0) :named A44))(declare-fun var370_switch_branch__size_left__implicit_coercion_of_literal_4___t0 () Bool)
(assert
  (=  var370_switch_branch__size_left__implicit_coercion_of_literal_4___t0 (= var164_size_left__t1 var369_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var371_literal_7__t0 () (_ BitVec 64))
(assert
  (= var371_literal_7__t0 (_ bv7 64))

)

(declare-fun var372_implicit_coercion_of_literal_7__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of_literal_7__t0 var371_literal_7__t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var373_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var373_infix_expression__t0 (bvadd var159_at_out__t2 var372_implicit_coercion_of_literal_7__t0))
)

(check-sat)

(get-value (

  var373_infix_expression__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var373_infix_expression__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var374_len_out___t0 () (_ BitVec 64))
(assert
  (= var374_len_out___t0 (theory0_len var143_out__t0) )
)

(declare-fun var375_infix_expression___len_out___t0 () Bool)
(assert
  (=  var375_infix_expression___len_out___t0 (bvult var373_infix_expression__t0 var374_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) var370_switch_branch__size_left__implicit_coercion_of_literal_4___t0 ) (or (not var375_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var377_literal_0__t0 () (_ BitVec 64))
(assert
  (= var377_literal_0__t0 (_ bv0 64))

)

(declare-fun var378_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_0__t0 var377_literal_0__t0) :named A46)); end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) ))
(assert
  (not ( and (not var170_infix_expression__t0) (not var253_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:83
(declare-fun var379_safe_at_out_____safe_return___t0 () Bool)
(assert
  (= var379_safe_at_out_____safe_return___t0 (theory1_safe var159_at_out__t2) )
)

(declare-fun var153_return__t3 () (_ BitVec 64))
(assert
  (= var379_safe_at_out_____safe_return___t0 (theory1_safe var153_return__t3) )
)

(declare-fun var380_nullterm_at_out_____nullterm_return___t0 () Bool)
(assert
  (= var380_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var159_at_out__t2) )
)

(assert
  (= var380_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var153_return__t3) )
)

(assert
  (= var153_return__t3  (ite true var159_at_out__t2 var153_return__t2)  )
)

;end of function ::base32::encode


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
(declare-fun var155_literal_0__t0 () (_ BitVec 64))
(declare-fun var156_safe_literal_0_____safe_at_in___t0 () Bool)
(declare-fun var154_at_in__t1 () (_ BitVec 64))
(declare-fun var157_nullterm_literal_0_____nullterm_at_in___t0 () Bool)
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(declare-fun var161_safe_literal_0_____safe_at_out___t0 () Bool)
(declare-fun var159_at_out__t1 () (_ BitVec 64))
(declare-fun var162_nullterm_literal_0_____nullterm_at_out___t0 () Bool)
(declare-fun var166_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var164_size_left__t1 () (_ BitVec 64))
(declare-fun var167_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var168_literal_5__t0 () (_ BitVec 64))
(declare-fun var171_literal_8__t0 () (_ BitVec 64))
(declare-fun var175_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_true__t0 () Bool)
(declare-fun var179_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_literal_41__t0 () (_ BitVec 64))
(declare-fun var186_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var191_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var192_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var193_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var194_return__t1 () (_ BitVec 64))
(declare-fun var196_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var197_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(declare-fun var198_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var193_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var200_literal_0__t0 () (_ BitVec 64))
(declare-fun var201_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var153_return__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var204_literal_8__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var209_literal_1__t0 () (_ BitVec 64))
(declare-fun var212_len_src___t0 () (_ BitVec 64))
(declare-fun var211_infix_expression__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_len_src___t0 () (_ BitVec 64))
(declare-fun var218_len_out___t0 () (_ BitVec 64))
(declare-fun var217_infix_expression__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_len_out___t0 () (_ BitVec 64))
(declare-fun var224_len_src___t0 () (_ BitVec 64))
(declare-fun var223_infix_expression__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_len_src___t0 () (_ BitVec 64))
(declare-fun var230_len_out___t0 () (_ BitVec 64))
(declare-fun var229_infix_expression__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_len_out___t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var236_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var237_literal_5__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var241_literal_8__t0 () (_ BitVec 64))
(declare-fun var245_literal_5__t0 () (_ BitVec 64))
(declare-fun var248_literal_8__t0 () (_ BitVec 64))
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var254_mi__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_literal_5__t0 () (_ BitVec 64))
(declare-fun var257_len_mi___t0 () (_ BitVec 64))
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_array_259__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_safe_literal_array_259_____safe_mi___t0 () Bool)
(declare-fun var254_mi__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_literal_array_259_____nullterm_mi___t0 () Bool)
(declare-fun var268_len_mi___t0 () (_ BitVec 64))
(declare-fun var271_literal_8__t0 () (_ BitVec 64))
(declare-fun var159_at_out__t2 () (_ BitVec 64))
(declare-fun var275_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var279_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_literal_54__t0 () (_ BitVec 64))
(declare-fun var286_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var291_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var292_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var293_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var294_return__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S136_e___t0 () Bool)
(declare-fun var298_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var293_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var299_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var300_literal_0__t0 () (_ BitVec 64))
(declare-fun var301_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var153_return__t2 () (_ BitVec 64))
(declare-fun var302_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var306_literal_1__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var308_literal_8__t0 () (_ BitVec 64))
(declare-fun var312_literal_1__t0 () (_ BitVec 64))
(declare-fun var315_len_out___t0 () (_ BitVec 64))
(declare-fun var314_infix_expression__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_len_out___t0 () (_ BitVec 64))
(declare-fun var321_len_out___t0 () (_ BitVec 64))
(declare-fun var320_infix_expression__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_len_out___t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var327_literal_5__t0 () (_ BitVec 64))
(declare-fun var328_literal_5__t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var331_literal_8__t0 () (_ BitVec 64))
(declare-fun var335_literal_1__t0 () (_ BitVec 64))
(declare-fun var338_literal_2__t0 () (_ BitVec 64))
(declare-fun var341_len_out___t0 () (_ BitVec 64))
(declare-fun var344_literal_0__t0 () (_ BitVec 64))
(declare-fun var346_literal_2__t0 () (_ BitVec 64))
(declare-fun var349_literal_4__t0 () (_ BitVec 64))
(declare-fun var352_len_out___t0 () (_ BitVec 64))
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var357_literal_3__t0 () (_ BitVec 64))
(declare-fun var360_literal_5__t0 () (_ BitVec 64))
(declare-fun var363_len_out___t0 () (_ BitVec 64))
(declare-fun var366_literal_0__t0 () (_ BitVec 64))
(declare-fun var368_literal_4__t0 () (_ BitVec 64))
(declare-fun var371_literal_7__t0 () (_ BitVec 64))
(declare-fun var374_len_out___t0 () (_ BitVec 64))
(declare-fun var377_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_safe_at_out_____safe_return___t0 () Bool)
(declare-fun var153_return__t3 () (_ BitVec 64))
(declare-fun var380_nullterm_at_out_____nullterm_return___t0 () Bool)
(check-sat)

