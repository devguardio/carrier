; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var6___err__to_str__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___err__to_str__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var12___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__copy_slice__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var14___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var18___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var20___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__eq_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var22___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push64__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var24___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__split__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var27___err__check__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__check__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var30_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var31_true__t0
)

(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory2_nullterm var30_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var33_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 () Bool)
(assert
  (= var33_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var30_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(declare-fun var29___base32__ALPHABET__t1 () (_ BitVec 64))
(assert
  (= var33_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var29___base32__ALPHABET__t1) )
)

(declare-fun var34_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 () Bool)
(assert
  (= var34_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var30_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  (= var34_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var29___base32__ALPHABET__t1) )
)

(declare-fun var35_len___base32__ALPHABET___t0 () (_ BitVec 64))
(assert
  (= var35_len___base32__ALPHABET___t0 (theory0_len var29___base32__ALPHABET__t1) )
)

(assert
  (= var35_len___base32__ALPHABET___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
(declare-fun var36___base32__encode_base32_block__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___base32__encode_base32_block__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var38___buffer__make__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__make__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var40___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__copy_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var42___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__slice__eq_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var44___err__elog__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__elog__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var46___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__empty__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var48___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory3_symbol var48___err__InvalidArgument__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var50___err__fail__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__fail__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var52___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__as_mut_slice__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var54___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__vformat__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var56___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__mut_slice__append_obj__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var58___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__ends_with_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var60___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__substr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var62___buffer__available__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__available__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var64___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__eprintf__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var66___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__append_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var68___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__append_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var70___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__starts_with_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var72___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__sub__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var74___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__fail_with_win32__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var76___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__copy_bytes__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var78___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__fgets__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var80___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var82___base32__decode__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___base32__decode__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var84___base32__encode__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___base32__encode__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var86___err__ignore__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__ignore__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var88___buffer__push__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__push__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var90___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__make__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var92___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__push__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var94___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__backtrace__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var96___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__slen__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var98___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push32__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var100___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__append_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var102___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__atoi__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var104___err__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var106___buffer__format__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__format__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var108___buffer__split__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__split__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var110___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__append_cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var112___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__as_slice__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var114___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail_with_errno__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var116___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__append_bytes__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var118___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__space__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var120___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__pop__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var122___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__make__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var124___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__as_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var126___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push16__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var128___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__eq_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var130___err__abort__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__abort__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var132___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var134___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__clear__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var136___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_system_error__t0) )
)

(assert
  var137_true__t0
)

;


;----------------------------------------------
;function ::base32::decode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var141_deref_S138_e__trace__t0 () (_ BitVec 64))
(declare-fun var142_len_deref_S138_e____t0 () (_ BitVec 64))
(assert
  (= var142_len_deref_S138_e____t0 (theory0_len var141_deref_S138_e__trace__t0) )
)

(declare-fun var139_et__t0 () (_ BitVec 64))
(assert (! (= var142_len_deref_S138_e____t0 var139_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_out__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_out__t0 (theory1_safe var145_out__t0) )
)

(assert (! var147_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_src__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_src__t0 (theory1_safe var143_src__t0) )
)

(assert (! var148_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var138_e__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var149_interpretation_of_theory_safe_over_e__t0 (theory1_safe var138_e__t0) )
)

(assert (! var149_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var140_deref_S138_e___t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(assert
  (= var150_interpretation_of_theory___err__checked_over_deref_S138_e___t0 (theory26___err__checked var140_deref_S138_e___t0) )
)

(assert (! var150_interpretation_of_theory___err__checked_over_deref_S138_e___t0 :named A4))(check-sat)

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
(declare-fun var151_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_src__t0 (theory0_len var143_src__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var152_infix_expression__t0 () Bool)
(declare-fun var144_inlen__t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvule var144_inlen__t0 var151_interpretation_of_theory_len_over_src__t0))
)

(assert (! var152_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var153_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var153_interpretation_of_theory_len_over_out__t0 (theory0_len var145_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var154_infix_expression__t0 () Bool)
(declare-fun var146_outlen__t0 () (_ BitVec 64))
(assert
  (=  var154_infix_expression__t0 (bvule var146_outlen__t0 var153_interpretation_of_theory_len_over_out__t0))
)

(assert (! var154_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var156_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156_LOOKUP__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var158_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var158_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var159_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var160_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var160_literal_Unsigned_26___t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var161_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var161_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var162_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_28___t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var163_literal_Unsigned_29___t0 () (_ BitVec 64))
(assert
  (= var163_literal_Unsigned_29___t0 (_ bv29 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var164_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var164_literal_Unsigned_30___t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var165_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var165_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var166_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var166_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var167_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var167_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var168_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var168_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var169_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var170_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var170_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var171_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var172_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var172_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var173_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var174_literal_Signed__1___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Signed__1___t0 (_ bv18446744073709551615 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var175_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var175_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var176_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var176_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var177_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var177_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var178_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var178_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var179_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var179_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var180_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var180_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var181_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var181_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var182_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var182_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var183_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var184_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var184_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var185_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var185_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var186_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var186_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var187_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var187_literal_Unsigned_12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var188_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var188_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var189_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var190_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var191_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var191_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var192_literal_Unsigned_17___t0 () (_ BitVec 64))
(assert
  (= var192_literal_Unsigned_17___t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var193_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_18___t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var194_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_19___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var195_literal_Unsigned_20___t0 () (_ BitVec 64))
(assert
  (= var195_literal_Unsigned_20___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var196_literal_Unsigned_21___t0 () (_ BitVec 64))
(assert
  (= var196_literal_Unsigned_21___t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var197_literal_Unsigned_22___t0 () (_ BitVec 64))
(assert
  (= var197_literal_Unsigned_22___t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var198_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var198_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var199_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_24___t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
; literal expr
(declare-fun var200_literal_Unsigned_25___t0 () (_ BitVec 64))
(assert
  (= var200_literal_Unsigned_25___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var201_literal_array_201__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_array_201__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:92
(declare-fun var203_safe_literal_array_201_____safe_LOOKUP___t0 () Bool)
(assert
  (= var203_safe_literal_array_201_____safe_LOOKUP___t0 (theory1_safe var201_literal_array_201__t0) )
)

(declare-fun var156_LOOKUP__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_array_201_____safe_LOOKUP___t0 (theory1_safe var156_LOOKUP__t1) )
)

(declare-fun var204_nullterm_literal_array_201_____nullterm_LOOKUP___t0 () Bool)
(assert
  (= var204_nullterm_literal_array_201_____nullterm_LOOKUP___t0 (theory2_nullterm var201_literal_array_201__t0) )
)

(assert
  (= var204_nullterm_literal_array_201_____nullterm_LOOKUP___t0 (theory2_nullterm var156_LOOKUP__t1) )
)

(declare-fun var248_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var248_len_LOOKUP___t0 (theory0_len var156_LOOKUP__t1) )
)

(assert
  (= var248_len_LOOKUP___t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
; literal expr
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var250_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var251_safe_literal_Unsigned_0______safe_at_in___t0 () Bool)
(assert
  (= var251_safe_literal_Unsigned_0______safe_at_in___t0 (theory1_safe var250_literal_Unsigned_0___t0) )
)

(declare-fun var249_at_in__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_Unsigned_0______safe_at_in___t0 (theory1_safe var249_at_in__t1) )
)

(declare-fun var252_nullterm_literal_Unsigned_0______nullterm_at_in___t0 () Bool)
(assert
  (= var252_nullterm_literal_Unsigned_0______nullterm_at_in___t0 (theory2_nullterm var250_literal_Unsigned_0___t0) )
)

(assert
  (= var252_nullterm_literal_Unsigned_0______nullterm_at_in___t0 (theory2_nullterm var249_at_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:94
(declare-fun var253_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_Unsigned_0___t0 var250_literal_Unsigned_0___t0) :named A7))(declare-fun var249_at_in__t0 () (_ BitVec 64))
(assert
  (= var249_at_in__t1  (ite true var253_implicit_coercion_of_literal_Unsigned_0___t0 var249_at_in__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
; literal expr
(declare-fun var255_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var255_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var256_safe_literal_Unsigned_0______safe_at_out___t0 () Bool)
(assert
  (= var256_safe_literal_Unsigned_0______safe_at_out___t0 (theory1_safe var255_literal_Unsigned_0___t0) )
)

(declare-fun var254_at_out__t1 () (_ BitVec 64))
(assert
  (= var256_safe_literal_Unsigned_0______safe_at_out___t0 (theory1_safe var254_at_out__t1) )
)

(declare-fun var257_nullterm_literal_Unsigned_0______nullterm_at_out___t0 () Bool)
(assert
  (= var257_nullterm_literal_Unsigned_0______nullterm_at_out___t0 (theory2_nullterm var255_literal_Unsigned_0___t0) )
)

(assert
  (= var257_nullterm_literal_Unsigned_0______nullterm_at_out___t0 (theory2_nullterm var254_at_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:95
(declare-fun var258_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_Unsigned_0___t0 var255_literal_Unsigned_0___t0) :named A8))(declare-fun var254_at_out__t0 () (_ BitVec 64))
(assert
  (= var254_at_out__t1  (ite true var258_implicit_coercion_of_literal_Unsigned_0___t0 var254_at_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var260_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var260_infix_expression__t0 (bvsub var144_inlen__t0 var249_at_in__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:98
(declare-fun var261_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var261_safe_infix_expression_____safe_size_left___t0 (theory1_safe var260_infix_expression__t0) )
)

(declare-fun var259_size_left__t1 () (_ BitVec 64))
(assert
  (= var261_safe_infix_expression_____safe_size_left___t0 (theory1_safe var259_size_left__t1) )
)

(declare-fun var262_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var262_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var260_infix_expression__t0) )
)

(assert
  (= var262_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var259_size_left__t1) )
)

(declare-fun var259_size_left__t0 () (_ BitVec 64))
(assert
  (= var259_size_left__t1  (ite true var260_infix_expression__t0 var259_size_left__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; literal expr
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var264_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_Unsigned_0___t0 var263_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (= var259_size_left__t1 var264_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var265_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var265_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:99
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var265_infix_expression__t0)
(assert
  (not var265_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var266_block__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_block__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var268_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var268_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var268_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var268_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var269_len_block___t0 () (_ BitVec 64))
(assert
  (= var269_len_block___t0 (theory0_len var266_block__t0) )
)

(assert
  (= var269_len_block___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
; literal expr
(declare-fun var270_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var270_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_array_271__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:102
(declare-fun var273_safe_literal_array_271_____safe_block___t0 () Bool)
(assert
  (= var273_safe_literal_array_271_____safe_block___t0 (theory1_safe var271_literal_array_271__t0) )
)

(declare-fun var266_block__t1 () (_ BitVec 64))
(assert
  (= var273_safe_literal_array_271_____safe_block___t0 (theory1_safe var266_block__t1) )
)

(declare-fun var274_nullterm_literal_array_271_____nullterm_block___t0 () Bool)
(assert
  (= var274_nullterm_literal_array_271_____nullterm_block___t0 (theory2_nullterm var271_literal_array_271__t0) )
)

(assert
  (= var274_nullterm_literal_array_271_____nullterm_block___t0 (theory2_nullterm var266_block__t1) )
)

(declare-fun var283_len_block___t0 () (_ BitVec 64))
(assert
  (= var283_len_block___t0 (theory0_len var266_block__t1) )
)

(assert
  (= var283_len_block___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var285_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var285_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var286_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var286_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var285_literal_Unsigned_0___t0) )
)

(declare-fun var284_i__t1 () (_ BitVec 64))
(assert
  (= var286_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var284_i__t1) )
)

(declare-fun var287_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var287_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var285_literal_Unsigned_0___t0) )
)

(assert
  (= var287_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var284_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var288_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_Unsigned_0___t0 var285_literal_Unsigned_0___t0) :named A10))(declare-fun var284_i__t0 () (_ BitVec 64))
(assert
  (= var284_i__t1  (ite true var288_implicit_coercion_of_literal_Unsigned_0___t0 var284_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var284_i__t2 () (_ BitVec 64))
(declare-fun var289_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var284_i__t2 (bvadd var289_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; literal expr
(declare-fun var290_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var291_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of_literal_Unsigned_8___t0 var290_literal_Unsigned_8___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvult var284_i__t2 var291_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvult var284_i__t2 var259_size_left__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:103
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (and var292_infix_expression__t0 var293_infix_expression__t0))
)

(assert (! var294_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var296_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var296_infix_expression__t0 (bvadd var249_at_in__t1 var284_i__t2))
)

(check-sat)

(get-value (

  var296_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var296_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var297_len_src___t0 () (_ BitVec 64))
(assert
  (= var297_len_src___t0 (theory0_len var143_src__t0) )
)

(declare-fun var298_infix_expression___len_src___t0 () Bool)
(assert
  (=  var298_infix_expression___len_src___t0 (bvult var296_infix_expression__t0 var297_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var298_infix_expression___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var300_cast_of_array_member_src_infix_expression___t0 () (_ BitVec 64))
(declare-fun var299_array_member_src_infix_expression___t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_array_member_src_infix_expression___t0 var299_array_member_src_infix_expression___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var302_cast_of_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var301_literal_char__0___t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_literal_char__0___t0 var301_literal_char__0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var303_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var303_infix_expression__t0 (bvsub var300_cast_of_array_member_src_infix_expression___t0 var302_cast_of_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:104
(declare-fun var304_safe_infix_expression_____safe_lo___t0 () Bool)
(assert
  (= var304_safe_infix_expression_____safe_lo___t0 (theory1_safe var303_infix_expression__t0) )
)

(declare-fun var295_lo__t1 () (_ BitVec 64))
(assert
  (= var304_safe_infix_expression_____safe_lo___t0 (theory1_safe var295_lo__t1) )
)

(declare-fun var305_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(assert
  (= var305_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var303_infix_expression__t0) )
)

(assert
  (= var305_nullterm_infix_expression_____nullterm_lo___t0 (theory2_nullterm var295_lo__t1) )
)

(declare-fun var295_lo__t0 () (_ BitVec 64))
(assert
  (= var295_lo__t1  (ite true var303_infix_expression__t0 var295_lo__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var306_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_43___t0 (_ bv43 64))

)

(check-sat)

(get-value (

  var306_literal_Unsigned_43___t0

) )

;  = "#x000000000000002b"
(push 1)

(assert
  (not (= var306_literal_Unsigned_43___t0 #x000000000000002b))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var307_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_43___t0 (_ bv43 64))

)

(declare-fun var308_implicit_coercion_of_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_43___t0 var307_literal_Unsigned_43___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:105
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvuge var295_lo__t1 var308_implicit_coercion_of_literal_Unsigned_43___t0))
)

(check-sat)

(get-value (

  var309_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var309_infix_expression__t0 true))
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
(declare-fun var310_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var313_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_e__t0 var138_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var314_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var317_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string____base32__decode___t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string____base32__decode___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var320_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_106___t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var321_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string__invalid_base32_character____c____t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var324_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var324_infix_expression__t0 (bvadd var249_at_in__t1 var284_i__t2))
)

(check-sat)

(get-value (

  var324_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var324_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var325_len_src___t0 () (_ BitVec 64))
(assert
  (= var325_len_src___t0 (theory0_len var143_src__t0) )
)

(declare-fun var326_infix_expression___len_src___t0 () Bool)
(assert
  (=  var326_infix_expression___len_src___t0 (bvult var324_infix_expression__t0 var325_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var309_infix_expression__t0 (or (not var326_infix_expression___len_src___t0 ) ))

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
(declare-fun var328_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 (theory1_safe var321_literal_string__invalid_base32_character____c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var313_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var330_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(assert
  (= var330_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 (theory2_nullterm var321_literal_string__invalid_base32_character____c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var331_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var48___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var309_infix_expression__t0 (or (not var328_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 ) (not var329_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var330_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 ) (not var331_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var328_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var330_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var331_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_deref_S138_e___t1 () (_ BitVec 64))
(assert
  (= var140_deref_S138_e___t1  (ite var309_infix_expression__t0 var140_deref_S138_e___t1 var140_deref_S138_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
; callsite effects
(declare-fun var332_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var334_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var334_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var332_return_value_of___err__fail__t0) )
)

(declare-fun var333_return__t1 () (_ BitVec 64))
(assert
  (= var334_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var333_return__t1) )
)

(declare-fun var335_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var335_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var332_return_value_of___err__fail__t0) )
)

(assert
  (= var335_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var333_return__t1) )
)

(declare-fun var333_return__t0 () (_ BitVec 64))
(assert
  (= var333_return__t1  (ite var309_infix_expression__t0 var332_return_value_of___err__fail__t0 var333_return__t0)  )
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
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_deref_S138_e___t0 (theory26___err__checked var140_deref_S138_e___t1) )
)

(assert (! var336_interpretation_of_theory___err__checked_over_deref_S138_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:106
(declare-fun var337_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var337_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var333_return__t1) )
)

(declare-fun var332_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var337_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var332_return_value_of___err__fail__t1) )
)

(declare-fun var338_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var338_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var333_return__t1) )
)

(assert
  (= var338_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var332_return_value_of___err__fail__t1) )
)

(assert
  (= var332_return_value_of___err__fail__t1  (ite var309_infix_expression__t0 var333_return__t1 var332_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:107
; literal expr
(declare-fun var339_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var339_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var340_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var340_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var339_literal_Unsigned_0___t0) )
)

(declare-fun var155_return__t1 () (_ BitVec 64))
(assert
  (= var340_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var155_return__t1) )
)

(declare-fun var341_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var341_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var339_literal_Unsigned_0___t0) )
)

(assert
  (= var341_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var155_return__t1) )
)

(declare-fun var342_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var342_implicit_coercion_of_literal_Unsigned_0___t0 var339_literal_Unsigned_0___t0) :named A18))(declare-fun var155_return__t0 () (_ BitVec 64))
(assert
  (= var155_return__t1  (ite var309_infix_expression__t0 var342_implicit_coercion_of_literal_Unsigned_0___t0 var155_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var309_infix_expression__t0)
(assert
  (not var309_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(check-sat)

(get-value (

  var284_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var284_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var343_len_block___t0 () (_ BitVec 64))
(assert
  (= var343_len_block___t0 (theory0_len var266_block__t1) )
)

(declare-fun var344_i___len_block___t0 () Bool)
(assert
  (=  var344_i___len_block___t0 (bvult var284_i__t2 var343_len_block___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var344_i___len_block___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var346_cast_of_lo__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_lo__t0 var295_lo__t1) :named A19))(check-sat)

(get-value (

  var346_cast_of_lo__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var346_cast_of_lo__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:109
(declare-fun var347_len_LOOKUP___t0 () (_ BitVec 64))
(assert
  (= var347_len_LOOKUP___t0 (theory0_len var156_LOOKUP__t1) )
)

(declare-fun var348_cast_of_lo___len_LOOKUP___t0 () Bool)
(assert
  (=  var348_cast_of_lo___len_LOOKUP___t0 (bvult var346_cast_of_lo__t0 var347_len_LOOKUP___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var348_cast_of_lo___len_LOOKUP___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; literal expr
(declare-fun var350_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var350_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var351_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var351_implicit_coercion_of_literal_Unsigned_4___t0 var350_literal_Unsigned_4___t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var352_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var352_infix_expression__t0 (bvadd var254_at_out__t1 var351_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:112
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvuge var352_infix_expression__t0 var146_outlen__t0))
)

(check-sat)

(get-value (

  var353_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var353_infix_expression__t0 true))
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
(declare-fun var354_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var357_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_e__t0 var138_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var358_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var361_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_string____base32__decode___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory2_nullterm var361_literal_string____base32__decode___t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var364_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_113___t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var365_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; literal expr
(declare-fun var368_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var369_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_Unsigned_4___t0 var368_literal_Unsigned_4___t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var370_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var370_infix_expression__t0 (bvadd var254_at_out__t1 var369_implicit_coercion_of_literal_Unsigned_4___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory1_safe var365_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var357_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var373_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(assert
  (= var373_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 (theory2_nullterm var365_literal_string__outbuf_too_small_to_store__d_bytes___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var374_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var353_infix_expression__t0 (or (not var371_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var372_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var373_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 ) (not var374_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var371_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var373_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var374_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_deref_S138_e___t2 () (_ BitVec 64))
(assert
  (= var140_deref_S138_e___t2  (ite var353_infix_expression__t0 var140_deref_S138_e___t2 var140_deref_S138_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
; callsite effects
(declare-fun var375_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var377_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var375_return_value_of___err__fail__t0) )
)

(declare-fun var376_return__t1 () (_ BitVec 64))
(assert
  (= var377_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var378_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var378_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var375_return_value_of___err__fail__t0) )
)

(assert
  (= var378_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var376_return__t1) )
)

(declare-fun var376_return__t0 () (_ BitVec 64))
(assert
  (= var376_return__t1  (ite var353_infix_expression__t0 var375_return_value_of___err__fail__t0 var376_return__t0)  )
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
(declare-fun var379_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(assert
  (= var379_interpretation_of_theory___err__checked_over_deref_S138_e___t0 (theory26___err__checked var140_deref_S138_e___t2) )
)

(assert (! var379_interpretation_of_theory___err__checked_over_deref_S138_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:113
(declare-fun var380_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var380_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var375_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var380_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var375_return_value_of___err__fail__t1) )
)

(declare-fun var381_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var381_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var376_return__t1) )
)

(assert
  (= var381_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var375_return_value_of___err__fail__t1) )
)

(assert
  (= var375_return_value_of___err__fail__t1  (ite var353_infix_expression__t0 var376_return__t1 var375_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:114
; literal expr
(declare-fun var382_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var382_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var383_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var383_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var382_literal_Unsigned_0___t0) )
)

(declare-fun var155_return__t2 () (_ BitVec 64))
(assert
  (= var383_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var155_return__t2) )
)

(declare-fun var384_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var384_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var382_literal_Unsigned_0___t0) )
)

(assert
  (= var384_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var155_return__t2) )
)

(declare-fun var385_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_Unsigned_0___t0 var382_literal_Unsigned_0___t0) :named A24))(assert
  (= var155_return__t2  (ite var353_infix_expression__t0 var385_implicit_coercion_of_literal_Unsigned_0___t0 var155_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var353_infix_expression__t0)
(assert
  (not var353_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var386_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var386_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var387_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_Unsigned_0___t0 var386_literal_Unsigned_0___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var388_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var388_infix_expression__t0 (bvadd var254_at_out__t1 var387_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var388_infix_expression__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var388_infix_expression__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var389_len_out___t0 () (_ BitVec 64))
(assert
  (= var389_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var390_infix_expression___len_out___t0 () Bool)
(assert
  (=  var390_infix_expression___len_out___t0 (bvult var388_infix_expression__t0 var389_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var390_infix_expression___len_out___t0 ) ))

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
(declare-fun var392_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var392_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var392_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var393_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var394_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var394_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var393_literal_Unsigned_3___t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var395_infix_expression__t0 () (_ BitVec 8))
(declare-fun var275_array_member_block_0___t0 () (_ BitVec 8))
(assert
  (=  var395_infix_expression__t0 (bvshl var275_array_member_block_0___t0 var394_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var396_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var396_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var396_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var396_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
; literal expr
(declare-fun var397_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var397_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var398_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var398_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var397_literal_Unsigned_2___t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var399_infix_expression__t0 () (_ BitVec 8))
(declare-fun var276_array_member_block_1___t0 () (_ BitVec 8))
(assert
  (=  var399_infix_expression__t0 (bvlshr var276_array_member_block_1___t0 var398_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:117
(declare-fun var400_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var400_infix_expression__t0 (bvor var395_infix_expression__t0 var399_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var401_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var402_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var402_implicit_coercion_of_literal_Unsigned_1___t0 var401_literal_Unsigned_1___t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var403_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var403_infix_expression__t0 (bvadd var254_at_out__t1 var402_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var403_infix_expression__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var403_infix_expression__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var404_len_out___t0 () (_ BitVec 64))
(assert
  (= var404_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var405_infix_expression___len_out___t0 () Bool)
(assert
  (=  var405_infix_expression___len_out___t0 (bvult var403_infix_expression__t0 var404_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var405_infix_expression___len_out___t0 ) ))

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
(declare-fun var407_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var407_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var407_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var407_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var408_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var408_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var409_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 8))
(assert (! (= var409_implicit_coercion_of_literal_Unsigned_6___t0 ( (_ extract 7 0) var408_literal_Unsigned_6___t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var410_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var410_infix_expression__t0 (bvshl var276_array_member_block_1___t0 var409_implicit_coercion_of_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var411_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var411_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var411_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var411_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var412_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var413_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var413_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var412_literal_Unsigned_1___t0 )) :named A30)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var414_infix_expression__t0 () (_ BitVec 8))
(declare-fun var277_array_member_block_2___t0 () (_ BitVec 8))
(assert
  (=  var414_infix_expression__t0 (bvshl var277_array_member_block_2___t0 var413_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var415_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var415_infix_expression__t0 (bvor var410_infix_expression__t0 var414_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var416_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var416_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var416_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var416_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
; literal expr
(declare-fun var417_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var418_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var418_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var417_literal_Unsigned_4___t0 )) :named A31)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var419_infix_expression__t0 () (_ BitVec 8))
(declare-fun var278_array_member_block_3___t0 () (_ BitVec 8))
(assert
  (=  var419_infix_expression__t0 (bvlshr var278_array_member_block_3___t0 var418_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:118
(declare-fun var420_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var420_infix_expression__t0 (bvor var415_infix_expression__t0 var419_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var421_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var421_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var422_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var422_implicit_coercion_of_literal_Unsigned_2___t0 var421_literal_Unsigned_2___t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var423_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var423_infix_expression__t0 (bvadd var254_at_out__t1 var422_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var423_infix_expression__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var423_infix_expression__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var424_len_out___t0 () (_ BitVec 64))
(assert
  (= var424_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var425_infix_expression___len_out___t0 () Bool)
(assert
  (=  var425_infix_expression___len_out___t0 (bvult var423_infix_expression__t0 var424_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var425_infix_expression___len_out___t0 ) ))

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
(declare-fun var427_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var427_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var427_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var427_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var428_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var428_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var429_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var429_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var428_literal_Unsigned_4___t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var430_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var430_infix_expression__t0 (bvshl var278_array_member_block_3___t0 var429_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var431_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var431_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var431_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
; literal expr
(declare-fun var432_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var432_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var433_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var433_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var432_literal_Unsigned_1___t0 )) :named A34)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var434_infix_expression__t0 () (_ BitVec 8))
(declare-fun var279_array_member_block_4___t0 () (_ BitVec 8))
(assert
  (=  var434_infix_expression__t0 (bvlshr var279_array_member_block_4___t0 var433_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:119
(declare-fun var435_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var435_infix_expression__t0 (bvor var430_infix_expression__t0 var434_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var436_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var436_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var437_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var437_implicit_coercion_of_literal_Unsigned_3___t0 var436_literal_Unsigned_3___t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var438_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var438_infix_expression__t0 (bvadd var254_at_out__t1 var437_implicit_coercion_of_literal_Unsigned_3___t0))
)

(check-sat)

(get-value (

  var438_infix_expression__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var438_infix_expression__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var439_len_out___t0 () (_ BitVec 64))
(assert
  (= var439_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var440_infix_expression___len_out___t0 () Bool)
(assert
  (=  var440_infix_expression___len_out___t0 (bvult var438_infix_expression__t0 var439_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var440_infix_expression___len_out___t0 ) ))

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
(declare-fun var442_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var442_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var442_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var442_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var443_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var443_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var444_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 8))
(assert (! (= var444_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 7 0) var443_literal_Unsigned_7___t0 )) :named A36)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var445_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var445_infix_expression__t0 (bvshl var279_array_member_block_4___t0 var444_implicit_coercion_of_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var446_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var446_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var446_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var446_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var447_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var447_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var448_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var448_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var447_literal_Unsigned_2___t0 )) :named A37)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var449_infix_expression__t0 () (_ BitVec 8))
(declare-fun var280_array_member_block_5___t0 () (_ BitVec 8))
(assert
  (=  var449_infix_expression__t0 (bvshl var280_array_member_block_5___t0 var448_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var450_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var450_infix_expression__t0 (bvor var445_infix_expression__t0 var449_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var451_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var451_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var451_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var451_literal_Unsigned_6___t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
; literal expr
(declare-fun var452_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var453_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var453_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var452_literal_Unsigned_3___t0 )) :named A38)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var454_infix_expression__t0 () (_ BitVec 8))
(declare-fun var281_array_member_block_6___t0 () (_ BitVec 8))
(assert
  (=  var454_infix_expression__t0 (bvlshr var281_array_member_block_6___t0 var453_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:120
(declare-fun var455_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var455_infix_expression__t0 (bvor var450_infix_expression__t0 var454_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var456_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var457_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_Unsigned_4___t0 var456_literal_Unsigned_4___t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var458_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var458_infix_expression__t0 (bvadd var254_at_out__t1 var457_implicit_coercion_of_literal_Unsigned_4___t0))
)

(check-sat)

(get-value (

  var458_infix_expression__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var458_infix_expression__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var459_len_out___t0 () (_ BitVec 64))
(assert
  (= var459_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var460_infix_expression___len_out___t0 () Bool)
(assert
  (=  var460_infix_expression___len_out___t0 (bvult var458_infix_expression__t0 var459_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var460_infix_expression___len_out___t0 ) ))

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
(declare-fun var462_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var462_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var462_literal_Unsigned_6___t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var463_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var463_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var464_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 8))
(assert (! (= var464_implicit_coercion_of_literal_Unsigned_5___t0 ( (_ extract 7 0) var463_literal_Unsigned_5___t0 )) :named A40)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var465_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var465_infix_expression__t0 (bvshl var281_array_member_block_6___t0 var464_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
; literal expr
(declare-fun var466_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var466_literal_Unsigned_7___t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var466_literal_Unsigned_7___t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var466_literal_Unsigned_7___t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:121
(declare-fun var467_infix_expression__t0 () (_ BitVec 8))
(declare-fun var282_array_member_block_7___t0 () (_ BitVec 8))
(assert
  (=  var467_infix_expression__t0 (bvor var465_infix_expression__t0 var282_array_member_block_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
; literal expr
(declare-fun var468_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var468_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var469_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var469_implicit_coercion_of_literal_Unsigned_8___t0 var468_literal_Unsigned_8___t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:123
(declare-fun var470_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var470_assign_inter__t0 (bvadd var249_at_in__t1 var469_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
; literal expr
(declare-fun var471_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var471_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var472_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var472_implicit_coercion_of_literal_Unsigned_5___t0 var471_literal_Unsigned_5___t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:124
(declare-fun var473_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var473_assign_inter__t0 (bvadd var254_at_out__t1 var472_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; literal expr
(declare-fun var474_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var474_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var475_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var475_implicit_coercion_of_literal_Unsigned_8___t0 var474_literal_Unsigned_8___t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvult var259_size_left__t1 var475_implicit_coercion_of_literal_Unsigned_8___t0))
)

(check-sat)

(get-value (

  var476_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var476_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var476_infix_expression__t0)
(assert
  (not var476_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var477_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var477_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var478_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var478_implicit_coercion_of_literal_Unsigned_5___t0 var477_literal_Unsigned_5___t0) :named A44)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var479_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var479_infix_expression__t0 (bvmul var144_inlen__t0 var478_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
; literal expr
(declare-fun var480_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var480_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var481_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var481_implicit_coercion_of_literal_Unsigned_8___t0 var480_literal_Unsigned_8___t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:131
(declare-fun var482_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var482_infix_expression__t0 (bvudiv var479_infix_expression__t0 var481_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var483_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var483_safe_infix_expression_____safe_return___t0 (theory1_safe var482_infix_expression__t0) )
)

(declare-fun var155_return__t3 () (_ BitVec 64))
(assert
  (= var483_safe_infix_expression_____safe_return___t0 (theory1_safe var155_return__t3) )
)

(declare-fun var484_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var484_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var482_infix_expression__t0) )
)

(assert
  (= var484_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var155_return__t3) )
)

(assert
  (= var155_return__t3  (ite true var482_infix_expression__t0 var155_return__t2)  )
)

;end of function ::base32::decode


(pop 1)

(declare-fun var141_deref_S138_e__trace__t0 () (_ BitVec 64))
(declare-fun var142_len_deref_S138_e____t0 () (_ BitVec 64))
(declare-fun var145_out__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var143_src__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_safe_over_src__t0 () Bool)
(declare-fun var138_e__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var140_deref_S138_e___t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(declare-fun var151_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(declare-fun var144_inlen__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var146_outlen__t0 () (_ BitVec 64))
(declare-fun var156_LOOKUP__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(declare-fun var158_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var159_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var160_literal_Unsigned_26___t0 () (_ BitVec 64))
(declare-fun var161_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var162_literal_Unsigned_28___t0 () (_ BitVec 64))
(declare-fun var163_literal_Unsigned_29___t0 () (_ BitVec 64))
(declare-fun var164_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var165_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var166_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var167_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var168_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var169_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var170_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var171_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var172_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var173_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var174_literal_Signed__1___t0 () (_ BitVec 64))
(declare-fun var175_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var176_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var177_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var178_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var179_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var180_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var181_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var182_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var183_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var184_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var185_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var186_literal_Unsigned_11___t0 () (_ BitVec 64))
(declare-fun var187_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var188_literal_Unsigned_13___t0 () (_ BitVec 64))
(declare-fun var189_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var190_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var191_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var192_literal_Unsigned_17___t0 () (_ BitVec 64))
(declare-fun var193_literal_Unsigned_18___t0 () (_ BitVec 64))
(declare-fun var194_literal_Unsigned_19___t0 () (_ BitVec 64))
(declare-fun var195_literal_Unsigned_20___t0 () (_ BitVec 64))
(declare-fun var196_literal_Unsigned_21___t0 () (_ BitVec 64))
(declare-fun var197_literal_Unsigned_22___t0 () (_ BitVec 64))
(declare-fun var198_literal_Unsigned_23___t0 () (_ BitVec 64))
(declare-fun var199_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var200_literal_Unsigned_25___t0 () (_ BitVec 64))
(declare-fun var201_literal_array_201__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_safe_literal_array_201_____safe_LOOKUP___t0 () Bool)
(declare-fun var156_LOOKUP__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_literal_array_201_____nullterm_LOOKUP___t0 () Bool)
(declare-fun var248_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var251_safe_literal_Unsigned_0______safe_at_in___t0 () Bool)
(declare-fun var249_at_in__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_literal_Unsigned_0______nullterm_at_in___t0 () Bool)
(declare-fun var255_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var256_safe_literal_Unsigned_0______safe_at_out___t0 () Bool)
(declare-fun var254_at_out__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_literal_Unsigned_0______nullterm_at_out___t0 () Bool)
(declare-fun var261_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var259_size_left__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var266_block__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var269_len_block___t0 () (_ BitVec 64))
(declare-fun var270_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_safe_literal_array_271_____safe_block___t0 () Bool)
(declare-fun var266_block__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_literal_array_271_____nullterm_block___t0 () Bool)
(declare-fun var283_len_block___t0 () (_ BitVec 64))
(declare-fun var285_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var286_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var284_i__t1 () (_ BitVec 64))
(declare-fun var287_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var290_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var297_len_src___t0 () (_ BitVec 64))
(declare-fun var304_safe_infix_expression_____safe_lo___t0 () Bool)
(declare-fun var295_lo__t1 () (_ BitVec 64))
(declare-fun var305_nullterm_infix_expression_____nullterm_lo___t0 () Bool)
(declare-fun var306_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var307_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var310_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var314_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_literal_Unsigned_106___t0 () (_ BitVec 64))
(declare-fun var321_literal_string__invalid_base32_character____c____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var325_len_src___t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var330_interpretation_of_theory_nullterm_over_literal_string__invalid_base32_character____c____t0 () Bool)
(declare-fun var331_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var332_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var334_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var333_return__t1 () (_ BitVec 64))
(declare-fun var335_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(declare-fun var337_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var332_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var339_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var340_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var155_return__t1 () (_ BitVec 64))
(declare-fun var341_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var343_len_block___t0 () (_ BitVec 64))
(declare-fun var347_len_LOOKUP___t0 () (_ BitVec 64))
(declare-fun var350_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var354_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var358_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_string____base32__decode___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var365_literal_string__outbuf_too_small_to_store__d_bytes___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_safe_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var373_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small_to_store__d_bytes___t0 () Bool)
(declare-fun var374_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var375_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var376_return__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var379_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(declare-fun var380_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var375_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var381_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var382_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var383_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var155_return__t2 () (_ BitVec 64))
(declare-fun var384_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var386_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var389_len_out___t0 () (_ BitVec 64))
(declare-fun var392_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var393_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var275_array_member_block_0___t0 () (_ BitVec 8))
(declare-fun var396_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var397_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var276_array_member_block_1___t0 () (_ BitVec 8))
(declare-fun var401_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var404_len_out___t0 () (_ BitVec 64))
(declare-fun var407_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var408_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var411_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var412_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var277_array_member_block_2___t0 () (_ BitVec 8))
(declare-fun var416_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var417_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var278_array_member_block_3___t0 () (_ BitVec 8))
(declare-fun var421_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var424_len_out___t0 () (_ BitVec 64))
(declare-fun var427_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var428_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var431_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var432_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var279_array_member_block_4___t0 () (_ BitVec 8))
(declare-fun var436_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var439_len_out___t0 () (_ BitVec 64))
(declare-fun var442_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var443_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var446_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var447_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var280_array_member_block_5___t0 () (_ BitVec 8))
(declare-fun var451_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var452_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var281_array_member_block_6___t0 () (_ BitVec 8))
(declare-fun var456_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var459_len_out___t0 () (_ BitVec 64))
(declare-fun var462_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var463_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var466_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var282_array_member_block_7___t0 () (_ BitVec 8))
(declare-fun var468_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var471_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var474_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var477_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var480_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var483_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var155_return__t3 () (_ BitVec 64))
(declare-fun var484_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)

