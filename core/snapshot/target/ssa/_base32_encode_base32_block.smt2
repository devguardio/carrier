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
;function ::base32::encode_base32_block
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var137_to__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var138_interpretation_of_theory_safe_over_to__t0 (theory1_safe var137_to__t0) )
)

(assert (! var138_interpretation_of_theory_safe_over_to__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var136_from__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_from__t0 (theory1_safe var136_from__t0) )
)

(assert (! var139_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var140_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var140_interpretation_of_theory_len_over_from__t0 (theory0_len var136_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var141_literal_5__t0 () (_ BitVec 64))
(assert
  (= var141_literal_5__t0 (_ bv5 64))

)

(declare-fun var142_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_5__t0 var141_literal_5__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var143_infix_expression__t0 () Bool)
(assert
  (=  var143_infix_expression__t0 (bvuge var140_interpretation_of_theory_len_over_from__t0 var142_implicit_coercion_of_literal_5__t0))
)

(assert (! var143_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var144_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var144_interpretation_of_theory_len_over_to__t0 (theory0_len var137_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var145_literal_8__t0 () (_ BitVec 64))
(assert
  (= var145_literal_8__t0 (_ bv8 64))

)

(declare-fun var146_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_8__t0 var145_literal_8__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (bvuge var144_interpretation_of_theory_len_over_to__t0 var146_implicit_coercion_of_literal_8__t0))
)

(assert (! var147_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var149_literal_0__t0 () (_ BitVec 64))
(assert
  (= var149_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var149_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var149_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var150_len_from___t0 () (_ BitVec 64))
(assert
  (= var150_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var151_literal_0___len_from___t0 () Bool)
(assert
  (=  var151_literal_0___len_from___t0 (bvult var149_literal_0__t0 var150_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var151_literal_0___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var153_literal_248__t0 () (_ BitVec 64))
(assert
  (= var153_literal_248__t0 (_ bv248 64))

)

(declare-fun var154_implicit_coercion_of_literal_248__t0 () (_ BitVec 8))
(assert (! (= var154_implicit_coercion_of_literal_248__t0 ( (_ extract 7 0) var153_literal_248__t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var155_infix_expression__t0 () (_ BitVec 8))
(declare-fun var152_array_member_from_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var155_infix_expression__t0 (bvand var152_array_member_from_literal_0___t0 var154_implicit_coercion_of_literal_248__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var156_literal_3__t0 () (_ BitVec 64))
(assert
  (= var156_literal_3__t0 (_ bv3 64))

)

(declare-fun var157_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var157_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var156_literal_3__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var158_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var158_infix_expression__t0 (bvlshr var155_infix_expression__t0 var157_implicit_coercion_of_literal_3__t0))
)

(declare-fun var148_c1__t1 () (_ BitVec 8))
(declare-fun var148_c1__t0 () (_ BitVec 8))
(assert
  (= var148_c1__t1  (ite true var158_infix_expression__t0 var148_c1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var160_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var160_literal_0__t0 #x0000000000000000))
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
  (= var161_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var162_literal_0___len_from___t0 () Bool)
(assert
  (=  var162_literal_0___len_from___t0 (bvult var160_literal_0__t0 var161_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var162_literal_0___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var164_literal_7__t0 () (_ BitVec 64))
(assert
  (= var164_literal_7__t0 (_ bv7 64))

)

(declare-fun var165_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var165_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var164_literal_7__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var166_infix_expression__t0 () (_ BitVec 8))
(declare-fun var163_array_member_from_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var166_infix_expression__t0 (bvand var163_array_member_from_literal_0___t0 var165_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var167_literal_2__t0 () (_ BitVec 64))
(assert
  (= var167_literal_2__t0 (_ bv2 64))

)

(declare-fun var168_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var168_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var167_literal_2__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var169_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var169_infix_expression__t0 (bvshl var166_infix_expression__t0 var168_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(assert
  (= var170_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var170_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var170_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var171_len_from___t0 () (_ BitVec 64))
(assert
  (= var171_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var172_literal_1___len_from___t0 () Bool)
(assert
  (=  var172_literal_1___len_from___t0 (bvult var170_literal_1__t0 var171_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var172_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var174_literal_192__t0 () (_ BitVec 64))
(assert
  (= var174_literal_192__t0 (_ bv192 64))

)

(declare-fun var175_implicit_coercion_of_literal_192__t0 () (_ BitVec 8))
(assert (! (= var175_implicit_coercion_of_literal_192__t0 ( (_ extract 7 0) var174_literal_192__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var176_infix_expression__t0 () (_ BitVec 8))
(declare-fun var173_array_member_from_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var176_infix_expression__t0 (bvand var173_array_member_from_literal_1___t0 var175_implicit_coercion_of_literal_192__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var177_literal_6__t0 () (_ BitVec 64))
(assert
  (= var177_literal_6__t0 (_ bv6 64))

)

(declare-fun var178_implicit_coercion_of_literal_6__t0 () (_ BitVec 8))
(assert (! (= var178_implicit_coercion_of_literal_6__t0 ( (_ extract 7 0) var177_literal_6__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var179_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var179_infix_expression__t0 (bvlshr var176_infix_expression__t0 var178_implicit_coercion_of_literal_6__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var180_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var180_infix_expression__t0 (bvor var169_infix_expression__t0 var179_infix_expression__t0))
)

(declare-fun var159_c2__t1 () (_ BitVec 8))
(declare-fun var159_c2__t0 () (_ BitVec 8))
(assert
  (= var159_c2__t1  (ite true var180_infix_expression__t0 var159_c2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var182_literal_1__t0 () (_ BitVec 64))
(assert
  (= var182_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var182_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var182_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var183_len_from___t0 () (_ BitVec 64))
(assert
  (= var183_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var184_literal_1___len_from___t0 () Bool)
(assert
  (=  var184_literal_1___len_from___t0 (bvult var182_literal_1__t0 var183_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var184_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var186_literal_62__t0 () (_ BitVec 64))
(assert
  (= var186_literal_62__t0 (_ bv62 64))

)

(declare-fun var187_implicit_coercion_of_literal_62__t0 () (_ BitVec 8))
(assert (! (= var187_implicit_coercion_of_literal_62__t0 ( (_ extract 7 0) var186_literal_62__t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var188_infix_expression__t0 () (_ BitVec 8))
(declare-fun var185_array_member_from_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var188_infix_expression__t0 (bvand var185_array_member_from_literal_1___t0 var187_implicit_coercion_of_literal_62__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

)

(declare-fun var190_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var190_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var189_literal_1__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var191_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var191_infix_expression__t0 (bvlshr var188_infix_expression__t0 var190_implicit_coercion_of_literal_1__t0))
)

(declare-fun var181_c3__t1 () (_ BitVec 8))
(declare-fun var181_c3__t0 () (_ BitVec 8))
(assert
  (= var181_c3__t1  (ite true var191_infix_expression__t0 var181_c3__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var193_literal_1__t0 () (_ BitVec 64))
(assert
  (= var193_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var193_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var193_literal_1__t0 #x0000000000000001))
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
  (= var194_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var195_literal_1___len_from___t0 () Bool)
(assert
  (=  var195_literal_1___len_from___t0 (bvult var193_literal_1__t0 var194_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var195_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var197_literal_1__t0 (_ bv1 64))

)

(declare-fun var198_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var198_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var197_literal_1__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var199_infix_expression__t0 () (_ BitVec 8))
(declare-fun var196_array_member_from_literal_1___t0 () (_ BitVec 8))
(assert
  (=  var199_infix_expression__t0 (bvand var196_array_member_from_literal_1___t0 var198_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var200_literal_4__t0 () (_ BitVec 64))
(assert
  (= var200_literal_4__t0 (_ bv4 64))

)

(declare-fun var201_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var201_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var200_literal_4__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var202_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var202_infix_expression__t0 (bvshl var199_infix_expression__t0 var201_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var203_literal_2__t0 () (_ BitVec 64))
(assert
  (= var203_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var203_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var203_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var204_len_from___t0 () (_ BitVec 64))
(assert
  (= var204_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var205_literal_2___len_from___t0 () Bool)
(assert
  (=  var205_literal_2___len_from___t0 (bvult var203_literal_2__t0 var204_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var205_literal_2___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var207_literal_240__t0 () (_ BitVec 64))
(assert
  (= var207_literal_240__t0 (_ bv240 64))

)

(declare-fun var208_implicit_coercion_of_literal_240__t0 () (_ BitVec 8))
(assert (! (= var208_implicit_coercion_of_literal_240__t0 ( (_ extract 7 0) var207_literal_240__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var209_infix_expression__t0 () (_ BitVec 8))
(declare-fun var206_array_member_from_literal_2___t0 () (_ BitVec 8))
(assert
  (=  var209_infix_expression__t0 (bvand var206_array_member_from_literal_2___t0 var208_implicit_coercion_of_literal_240__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var210_literal_4__t0 () (_ BitVec 64))
(assert
  (= var210_literal_4__t0 (_ bv4 64))

)

(declare-fun var211_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var211_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var210_literal_4__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var212_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var212_infix_expression__t0 (bvlshr var209_infix_expression__t0 var211_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var213_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var213_infix_expression__t0 (bvor var202_infix_expression__t0 var212_infix_expression__t0))
)

(declare-fun var192_c4__t1 () (_ BitVec 8))
(declare-fun var192_c4__t0 () (_ BitVec 8))
(assert
  (= var192_c4__t1  (ite true var213_infix_expression__t0 var192_c4__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var215_literal_2__t0 () (_ BitVec 64))
(assert
  (= var215_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var215_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var215_literal_2__t0 #x0000000000000002))
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
  (= var216_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var217_literal_2___len_from___t0 () Bool)
(assert
  (=  var217_literal_2___len_from___t0 (bvult var215_literal_2__t0 var216_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var217_literal_2___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var219_literal_15__t0 () (_ BitVec 64))
(assert
  (= var219_literal_15__t0 (_ bv15 64))

)

(declare-fun var220_implicit_coercion_of_literal_15__t0 () (_ BitVec 8))
(assert (! (= var220_implicit_coercion_of_literal_15__t0 ( (_ extract 7 0) var219_literal_15__t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var221_infix_expression__t0 () (_ BitVec 8))
(declare-fun var218_array_member_from_literal_2___t0 () (_ BitVec 8))
(assert
  (=  var221_infix_expression__t0 (bvand var218_array_member_from_literal_2___t0 var220_implicit_coercion_of_literal_15__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var222_literal_1__t0 () (_ BitVec 64))
(assert
  (= var222_literal_1__t0 (_ bv1 64))

)

(declare-fun var223_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var223_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var222_literal_1__t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var224_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var224_infix_expression__t0 (bvshl var221_infix_expression__t0 var223_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var225_literal_3__t0 () (_ BitVec 64))
(assert
  (= var225_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var225_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var225_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var226_len_from___t0 () (_ BitVec 64))
(assert
  (= var226_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var227_literal_3___len_from___t0 () Bool)
(assert
  (=  var227_literal_3___len_from___t0 (bvult var225_literal_3__t0 var226_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var227_literal_3___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var229_literal_7__t0 () (_ BitVec 64))
(assert
  (= var229_literal_7__t0 (_ bv7 64))

)

(declare-fun var230_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var230_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var229_literal_7__t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var231_infix_expression__t0 () (_ BitVec 8))
(declare-fun var228_array_member_from_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var231_infix_expression__t0 (bvlshr var228_array_member_from_literal_3___t0 var230_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var232_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var232_infix_expression__t0 (bvor var224_infix_expression__t0 var231_infix_expression__t0))
)

(declare-fun var214_c5__t1 () (_ BitVec 8))
(declare-fun var214_c5__t0 () (_ BitVec 8))
(assert
  (= var214_c5__t1  (ite true var232_infix_expression__t0 var214_c5__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var234_literal_3__t0 () (_ BitVec 64))
(assert
  (= var234_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var234_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var234_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var235_len_from___t0 () (_ BitVec 64))
(assert
  (= var235_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var236_literal_3___len_from___t0 () Bool)
(assert
  (=  var236_literal_3___len_from___t0 (bvult var234_literal_3__t0 var235_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var236_literal_3___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var238_literal_124__t0 () (_ BitVec 64))
(assert
  (= var238_literal_124__t0 (_ bv124 64))

)

(declare-fun var239_implicit_coercion_of_literal_124__t0 () (_ BitVec 8))
(assert (! (= var239_implicit_coercion_of_literal_124__t0 ( (_ extract 7 0) var238_literal_124__t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var240_infix_expression__t0 () (_ BitVec 8))
(declare-fun var237_array_member_from_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var240_infix_expression__t0 (bvand var237_array_member_from_literal_3___t0 var239_implicit_coercion_of_literal_124__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var241_literal_2__t0 () (_ BitVec 64))
(assert
  (= var241_literal_2__t0 (_ bv2 64))

)

(declare-fun var242_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var242_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var241_literal_2__t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var243_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var243_infix_expression__t0 (bvlshr var240_infix_expression__t0 var242_implicit_coercion_of_literal_2__t0))
)

(declare-fun var233_c6__t1 () (_ BitVec 8))
(declare-fun var233_c6__t0 () (_ BitVec 8))
(assert
  (= var233_c6__t1  (ite true var243_infix_expression__t0 var233_c6__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var245_literal_3__t0 () (_ BitVec 64))
(assert
  (= var245_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var245_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var245_literal_3__t0 #x0000000000000003))
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
  (= var246_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var247_literal_3___len_from___t0 () Bool)
(assert
  (=  var247_literal_3___len_from___t0 (bvult var245_literal_3__t0 var246_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var247_literal_3___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var249_literal_3__t0 () (_ BitVec 64))
(assert
  (= var249_literal_3__t0 (_ bv3 64))

)

(declare-fun var250_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var250_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var249_literal_3__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var251_infix_expression__t0 () (_ BitVec 8))
(declare-fun var248_array_member_from_literal_3___t0 () (_ BitVec 8))
(assert
  (=  var251_infix_expression__t0 (bvand var248_array_member_from_literal_3___t0 var250_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var252_literal_3__t0 () (_ BitVec 64))
(assert
  (= var252_literal_3__t0 (_ bv3 64))

)

(declare-fun var253_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var253_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var252_literal_3__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var254_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var254_infix_expression__t0 (bvshl var251_infix_expression__t0 var253_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var255_literal_4__t0 () (_ BitVec 64))
(assert
  (= var255_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var255_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var255_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var256_len_from___t0 () (_ BitVec 64))
(assert
  (= var256_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var257_literal_4___len_from___t0 () Bool)
(assert
  (=  var257_literal_4___len_from___t0 (bvult var255_literal_4__t0 var256_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var257_literal_4___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var259_literal_224__t0 () (_ BitVec 64))
(assert
  (= var259_literal_224__t0 (_ bv224 64))

)

(declare-fun var260_implicit_coercion_of_literal_224__t0 () (_ BitVec 8))
(assert (! (= var260_implicit_coercion_of_literal_224__t0 ( (_ extract 7 0) var259_literal_224__t0 )) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var261_infix_expression__t0 () (_ BitVec 8))
(declare-fun var258_array_member_from_literal_4___t0 () (_ BitVec 8))
(assert
  (=  var261_infix_expression__t0 (bvand var258_array_member_from_literal_4___t0 var260_implicit_coercion_of_literal_224__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var262_literal_5__t0 () (_ BitVec 64))
(assert
  (= var262_literal_5__t0 (_ bv5 64))

)

(declare-fun var263_implicit_coercion_of_literal_5__t0 () (_ BitVec 8))
(assert (! (= var263_implicit_coercion_of_literal_5__t0 ( (_ extract 7 0) var262_literal_5__t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var264_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var264_infix_expression__t0 (bvlshr var261_infix_expression__t0 var263_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var265_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var265_infix_expression__t0 (bvor var254_infix_expression__t0 var264_infix_expression__t0))
)

(declare-fun var244_c7__t1 () (_ BitVec 8))
(declare-fun var244_c7__t0 () (_ BitVec 8))
(assert
  (= var244_c7__t1  (ite true var265_infix_expression__t0 var244_c7__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; literal expr
(declare-fun var267_literal_4__t0 () (_ BitVec 64))
(assert
  (= var267_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var267_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var267_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
(declare-fun var268_len_from___t0 () (_ BitVec 64))
(assert
  (= var268_len_from___t0 (theory0_len var136_from__t0) )
)

(declare-fun var269_literal_4___len_from___t0 () Bool)
(assert
  (=  var269_literal_4___len_from___t0 (bvult var267_literal_4__t0 var268_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var269_literal_4___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; literal expr
(declare-fun var271_literal_31__t0 () (_ BitVec 64))
(assert
  (= var271_literal_31__t0 (_ bv31 64))

)

(declare-fun var272_implicit_coercion_of_literal_31__t0 () (_ BitVec 8))
(assert (! (= var272_implicit_coercion_of_literal_31__t0 ( (_ extract 7 0) var271_literal_31__t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
(declare-fun var273_infix_expression__t0 () (_ BitVec 8))
(declare-fun var270_array_member_from_literal_4___t0 () (_ BitVec 8))
(assert
  (=  var273_infix_expression__t0 (bvand var270_array_member_from_literal_4___t0 var272_implicit_coercion_of_literal_31__t0))
)

(declare-fun var266_c8__t1 () (_ BitVec 8))
(declare-fun var266_c8__t0 () (_ BitVec 8))
(assert
  (= var266_c8__t1  (ite true var273_infix_expression__t0 var266_c8__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; literal expr
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(assert
  (= var274_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var274_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var274_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
(declare-fun var275_len_to___t0 () (_ BitVec 64))
(assert
  (= var275_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var276_literal_0___len_to___t0 () Bool)
(assert
  (=  var276_literal_0___len_to___t0 (bvult var274_literal_0__t0 var275_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var276_literal_0___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
(declare-fun var278_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var279_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 () Bool)
(assert
  (= var279_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 (theory1_safe var278_unsafe_expression__t0) )
)

(declare-fun var277_array_member_to_literal_0___t1 () (_ BitVec 64))
(assert
  (= var279_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 (theory1_safe var277_array_member_to_literal_0___t1) )
)

(declare-fun var280_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 () Bool)
(assert
  (= var280_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 (theory2_nullterm var278_unsafe_expression__t0) )
)

(assert
  (= var280_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 (theory2_nullterm var277_array_member_to_literal_0___t1) )
)

(declare-fun var277_array_member_to_literal_0___t0 () (_ BitVec 64))
(assert
  (= var277_array_member_to_literal_0___t1  (ite true var278_unsafe_expression__t0 var277_array_member_to_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; literal expr
(declare-fun var281_literal_1__t0 () (_ BitVec 64))
(assert
  (= var281_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var281_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var281_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
(declare-fun var282_len_to___t0 () (_ BitVec 64))
(assert
  (= var282_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var283_literal_1___len_to___t0 () Bool)
(assert
  (=  var283_literal_1___len_to___t0 (bvult var281_literal_1__t0 var282_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var283_literal_1___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
(declare-fun var285_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var286_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 () Bool)
(assert
  (= var286_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 (theory1_safe var285_unsafe_expression__t0) )
)

(declare-fun var284_array_member_to_literal_1___t1 () (_ BitVec 64))
(assert
  (= var286_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 (theory1_safe var284_array_member_to_literal_1___t1) )
)

(declare-fun var287_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 () Bool)
(assert
  (= var287_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 (theory2_nullterm var285_unsafe_expression__t0) )
)

(assert
  (= var287_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 (theory2_nullterm var284_array_member_to_literal_1___t1) )
)

(declare-fun var284_array_member_to_literal_1___t0 () (_ BitVec 64))
(assert
  (= var284_array_member_to_literal_1___t1  (ite true var285_unsafe_expression__t0 var284_array_member_to_literal_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; literal expr
(declare-fun var288_literal_2__t0 () (_ BitVec 64))
(assert
  (= var288_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var288_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var288_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
(declare-fun var289_len_to___t0 () (_ BitVec 64))
(assert
  (= var289_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var290_literal_2___len_to___t0 () Bool)
(assert
  (=  var290_literal_2___len_to___t0 (bvult var288_literal_2__t0 var289_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var290_literal_2___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
(declare-fun var292_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var293_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 () Bool)
(assert
  (= var293_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 (theory1_safe var292_unsafe_expression__t0) )
)

(declare-fun var291_array_member_to_literal_2___t1 () (_ BitVec 64))
(assert
  (= var293_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 (theory1_safe var291_array_member_to_literal_2___t1) )
)

(declare-fun var294_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 () Bool)
(assert
  (= var294_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 (theory2_nullterm var292_unsafe_expression__t0) )
)

(assert
  (= var294_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 (theory2_nullterm var291_array_member_to_literal_2___t1) )
)

(declare-fun var291_array_member_to_literal_2___t0 () (_ BitVec 64))
(assert
  (= var291_array_member_to_literal_2___t1  (ite true var292_unsafe_expression__t0 var291_array_member_to_literal_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; literal expr
(declare-fun var295_literal_3__t0 () (_ BitVec 64))
(assert
  (= var295_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var295_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var295_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
(declare-fun var296_len_to___t0 () (_ BitVec 64))
(assert
  (= var296_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var297_literal_3___len_to___t0 () Bool)
(assert
  (=  var297_literal_3___len_to___t0 (bvult var295_literal_3__t0 var296_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var297_literal_3___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
(declare-fun var299_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var300_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 () Bool)
(assert
  (= var300_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 (theory1_safe var299_unsafe_expression__t0) )
)

(declare-fun var298_array_member_to_literal_3___t1 () (_ BitVec 64))
(assert
  (= var300_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 (theory1_safe var298_array_member_to_literal_3___t1) )
)

(declare-fun var301_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 () Bool)
(assert
  (= var301_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 (theory2_nullterm var299_unsafe_expression__t0) )
)

(assert
  (= var301_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 (theory2_nullterm var298_array_member_to_literal_3___t1) )
)

(declare-fun var298_array_member_to_literal_3___t0 () (_ BitVec 64))
(assert
  (= var298_array_member_to_literal_3___t1  (ite true var299_unsafe_expression__t0 var298_array_member_to_literal_3___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; literal expr
(declare-fun var302_literal_4__t0 () (_ BitVec 64))
(assert
  (= var302_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var302_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var302_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
(declare-fun var303_len_to___t0 () (_ BitVec 64))
(assert
  (= var303_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var304_literal_4___len_to___t0 () Bool)
(assert
  (=  var304_literal_4___len_to___t0 (bvult var302_literal_4__t0 var303_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var304_literal_4___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
(declare-fun var306_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var307_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 () Bool)
(assert
  (= var307_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 (theory1_safe var306_unsafe_expression__t0) )
)

(declare-fun var305_array_member_to_literal_4___t1 () (_ BitVec 64))
(assert
  (= var307_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 (theory1_safe var305_array_member_to_literal_4___t1) )
)

(declare-fun var308_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 () Bool)
(assert
  (= var308_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 (theory2_nullterm var306_unsafe_expression__t0) )
)

(assert
  (= var308_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 (theory2_nullterm var305_array_member_to_literal_4___t1) )
)

(declare-fun var305_array_member_to_literal_4___t0 () (_ BitVec 64))
(assert
  (= var305_array_member_to_literal_4___t1  (ite true var306_unsafe_expression__t0 var305_array_member_to_literal_4___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; literal expr
(declare-fun var309_literal_5__t0 () (_ BitVec 64))
(assert
  (= var309_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var309_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var309_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
(declare-fun var310_len_to___t0 () (_ BitVec 64))
(assert
  (= var310_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var311_literal_5___len_to___t0 () Bool)
(assert
  (=  var311_literal_5___len_to___t0 (bvult var309_literal_5__t0 var310_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var311_literal_5___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
(declare-fun var313_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var314_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 () Bool)
(assert
  (= var314_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 (theory1_safe var313_unsafe_expression__t0) )
)

(declare-fun var312_array_member_to_literal_5___t1 () (_ BitVec 64))
(assert
  (= var314_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 (theory1_safe var312_array_member_to_literal_5___t1) )
)

(declare-fun var315_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 () Bool)
(assert
  (= var315_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 (theory2_nullterm var313_unsafe_expression__t0) )
)

(assert
  (= var315_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 (theory2_nullterm var312_array_member_to_literal_5___t1) )
)

(declare-fun var312_array_member_to_literal_5___t0 () (_ BitVec 64))
(assert
  (= var312_array_member_to_literal_5___t1  (ite true var313_unsafe_expression__t0 var312_array_member_to_literal_5___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; literal expr
(declare-fun var316_literal_6__t0 () (_ BitVec 64))
(assert
  (= var316_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var316_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var316_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
(declare-fun var317_len_to___t0 () (_ BitVec 64))
(assert
  (= var317_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var318_literal_6___len_to___t0 () Bool)
(assert
  (=  var318_literal_6___len_to___t0 (bvult var316_literal_6__t0 var317_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var318_literal_6___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
(declare-fun var320_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var321_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 () Bool)
(assert
  (= var321_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 (theory1_safe var320_unsafe_expression__t0) )
)

(declare-fun var319_array_member_to_literal_6___t1 () (_ BitVec 64))
(assert
  (= var321_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 (theory1_safe var319_array_member_to_literal_6___t1) )
)

(declare-fun var322_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 () Bool)
(assert
  (= var322_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 (theory2_nullterm var320_unsafe_expression__t0) )
)

(assert
  (= var322_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 (theory2_nullterm var319_array_member_to_literal_6___t1) )
)

(declare-fun var319_array_member_to_literal_6___t0 () (_ BitVec 64))
(assert
  (= var319_array_member_to_literal_6___t1  (ite true var320_unsafe_expression__t0 var319_array_member_to_literal_6___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; literal expr
(declare-fun var323_literal_7__t0 () (_ BitVec 64))
(assert
  (= var323_literal_7__t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var323_literal_7__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var323_literal_7__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
(declare-fun var324_len_to___t0 () (_ BitVec 64))
(assert
  (= var324_len_to___t0 (theory0_len var137_to__t0) )
)

(declare-fun var325_literal_7___len_to___t0 () Bool)
(assert
  (=  var325_literal_7___len_to___t0 (bvult var323_literal_7__t0 var324_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var325_literal_7___len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
(declare-fun var327_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var328_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 () Bool)
(assert
  (= var328_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 (theory1_safe var327_unsafe_expression__t0) )
)

(declare-fun var326_array_member_to_literal_7___t1 () (_ BitVec 64))
(assert
  (= var328_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 (theory1_safe var326_array_member_to_literal_7___t1) )
)

(declare-fun var329_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 () Bool)
(assert
  (= var329_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 (theory2_nullterm var327_unsafe_expression__t0) )
)

(assert
  (= var329_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 (theory2_nullterm var326_array_member_to_literal_7___t1) )
)

(declare-fun var326_array_member_to_literal_7___t0 () (_ BitVec 64))
(assert
  (= var326_array_member_to_literal_7___t1  (ite true var327_unsafe_expression__t0 var326_array_member_to_literal_7___t0)  )
)

;end of function ::base32::encode_base32_block


(pop 1)

(declare-fun var137_to__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var136_from__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var140_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var141_literal_5__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var145_literal_8__t0 () (_ BitVec 64))
(declare-fun var149_literal_0__t0 () (_ BitVec 64))
(declare-fun var150_len_from___t0 () (_ BitVec 64))
(declare-fun var153_literal_248__t0 () (_ BitVec 64))
(declare-fun var152_array_member_from_literal_0___t0 () (_ BitVec 8))
(declare-fun var156_literal_3__t0 () (_ BitVec 64))
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(declare-fun var161_len_from___t0 () (_ BitVec 64))
(declare-fun var164_literal_7__t0 () (_ BitVec 64))
(declare-fun var163_array_member_from_literal_0___t0 () (_ BitVec 8))
(declare-fun var167_literal_2__t0 () (_ BitVec 64))
(declare-fun var170_literal_1__t0 () (_ BitVec 64))
(declare-fun var171_len_from___t0 () (_ BitVec 64))
(declare-fun var174_literal_192__t0 () (_ BitVec 64))
(declare-fun var173_array_member_from_literal_1___t0 () (_ BitVec 8))
(declare-fun var177_literal_6__t0 () (_ BitVec 64))
(declare-fun var182_literal_1__t0 () (_ BitVec 64))
(declare-fun var183_len_from___t0 () (_ BitVec 64))
(declare-fun var186_literal_62__t0 () (_ BitVec 64))
(declare-fun var185_array_member_from_literal_1___t0 () (_ BitVec 8))
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(declare-fun var193_literal_1__t0 () (_ BitVec 64))
(declare-fun var194_len_from___t0 () (_ BitVec 64))
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(declare-fun var196_array_member_from_literal_1___t0 () (_ BitVec 8))
(declare-fun var200_literal_4__t0 () (_ BitVec 64))
(declare-fun var203_literal_2__t0 () (_ BitVec 64))
(declare-fun var204_len_from___t0 () (_ BitVec 64))
(declare-fun var207_literal_240__t0 () (_ BitVec 64))
(declare-fun var206_array_member_from_literal_2___t0 () (_ BitVec 8))
(declare-fun var210_literal_4__t0 () (_ BitVec 64))
(declare-fun var215_literal_2__t0 () (_ BitVec 64))
(declare-fun var216_len_from___t0 () (_ BitVec 64))
(declare-fun var219_literal_15__t0 () (_ BitVec 64))
(declare-fun var218_array_member_from_literal_2___t0 () (_ BitVec 8))
(declare-fun var222_literal_1__t0 () (_ BitVec 64))
(declare-fun var225_literal_3__t0 () (_ BitVec 64))
(declare-fun var226_len_from___t0 () (_ BitVec 64))
(declare-fun var229_literal_7__t0 () (_ BitVec 64))
(declare-fun var228_array_member_from_literal_3___t0 () (_ BitVec 8))
(declare-fun var234_literal_3__t0 () (_ BitVec 64))
(declare-fun var235_len_from___t0 () (_ BitVec 64))
(declare-fun var238_literal_124__t0 () (_ BitVec 64))
(declare-fun var237_array_member_from_literal_3___t0 () (_ BitVec 8))
(declare-fun var241_literal_2__t0 () (_ BitVec 64))
(declare-fun var245_literal_3__t0 () (_ BitVec 64))
(declare-fun var246_len_from___t0 () (_ BitVec 64))
(declare-fun var249_literal_3__t0 () (_ BitVec 64))
(declare-fun var248_array_member_from_literal_3___t0 () (_ BitVec 8))
(declare-fun var252_literal_3__t0 () (_ BitVec 64))
(declare-fun var255_literal_4__t0 () (_ BitVec 64))
(declare-fun var256_len_from___t0 () (_ BitVec 64))
(declare-fun var259_literal_224__t0 () (_ BitVec 64))
(declare-fun var258_array_member_from_literal_4___t0 () (_ BitVec 8))
(declare-fun var262_literal_5__t0 () (_ BitVec 64))
(declare-fun var267_literal_4__t0 () (_ BitVec 64))
(declare-fun var268_len_from___t0 () (_ BitVec 64))
(declare-fun var271_literal_31__t0 () (_ BitVec 64))
(declare-fun var270_array_member_from_literal_4___t0 () (_ BitVec 8))
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(declare-fun var275_len_to___t0 () (_ BitVec 64))
(declare-fun var278_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var279_safe_unsafe_expression_____safe_array_member_to_literal_0____t0 () Bool)
(declare-fun var277_array_member_to_literal_0___t1 () (_ BitVec 64))
(declare-fun var280_nullterm_unsafe_expression_____nullterm_array_member_to_literal_0____t0 () Bool)
(declare-fun var281_literal_1__t0 () (_ BitVec 64))
(declare-fun var282_len_to___t0 () (_ BitVec 64))
(declare-fun var285_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var286_safe_unsafe_expression_____safe_array_member_to_literal_1____t0 () Bool)
(declare-fun var284_array_member_to_literal_1___t1 () (_ BitVec 64))
(declare-fun var287_nullterm_unsafe_expression_____nullterm_array_member_to_literal_1____t0 () Bool)
(declare-fun var288_literal_2__t0 () (_ BitVec 64))
(declare-fun var289_len_to___t0 () (_ BitVec 64))
(declare-fun var292_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var293_safe_unsafe_expression_____safe_array_member_to_literal_2____t0 () Bool)
(declare-fun var291_array_member_to_literal_2___t1 () (_ BitVec 64))
(declare-fun var294_nullterm_unsafe_expression_____nullterm_array_member_to_literal_2____t0 () Bool)
(declare-fun var295_literal_3__t0 () (_ BitVec 64))
(declare-fun var296_len_to___t0 () (_ BitVec 64))
(declare-fun var299_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var300_safe_unsafe_expression_____safe_array_member_to_literal_3____t0 () Bool)
(declare-fun var298_array_member_to_literal_3___t1 () (_ BitVec 64))
(declare-fun var301_nullterm_unsafe_expression_____nullterm_array_member_to_literal_3____t0 () Bool)
(declare-fun var302_literal_4__t0 () (_ BitVec 64))
(declare-fun var303_len_to___t0 () (_ BitVec 64))
(declare-fun var306_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var307_safe_unsafe_expression_____safe_array_member_to_literal_4____t0 () Bool)
(declare-fun var305_array_member_to_literal_4___t1 () (_ BitVec 64))
(declare-fun var308_nullterm_unsafe_expression_____nullterm_array_member_to_literal_4____t0 () Bool)
(declare-fun var309_literal_5__t0 () (_ BitVec 64))
(declare-fun var310_len_to___t0 () (_ BitVec 64))
(declare-fun var313_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var314_safe_unsafe_expression_____safe_array_member_to_literal_5____t0 () Bool)
(declare-fun var312_array_member_to_literal_5___t1 () (_ BitVec 64))
(declare-fun var315_nullterm_unsafe_expression_____nullterm_array_member_to_literal_5____t0 () Bool)
(declare-fun var316_literal_6__t0 () (_ BitVec 64))
(declare-fun var317_len_to___t0 () (_ BitVec 64))
(declare-fun var320_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var321_safe_unsafe_expression_____safe_array_member_to_literal_6____t0 () Bool)
(declare-fun var319_array_member_to_literal_6___t1 () (_ BitVec 64))
(declare-fun var322_nullterm_unsafe_expression_____nullterm_array_member_to_literal_6____t0 () Bool)
(declare-fun var323_literal_7__t0 () (_ BitVec 64))
(declare-fun var324_len_to___t0 () (_ BitVec 64))
(declare-fun var327_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var328_safe_unsafe_expression_____safe_array_member_to_literal_7____t0 () Bool)
(declare-fun var326_array_member_to_literal_7___t1 () (_ BitVec 64))
(declare-fun var329_nullterm_unsafe_expression_____nullterm_array_member_to_literal_7____t0 () Bool)
(check-sat)

