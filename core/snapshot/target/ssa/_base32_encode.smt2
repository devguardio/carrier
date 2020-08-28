; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var7___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__cstr__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var11___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__push32__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var13___buffer__available__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__available__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var15___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__copy_bytes__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var17___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__eq_cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var21___err__fail__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__fail__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var23___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory3_symbol var23___err__InvalidArgument__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var25___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory3_symbol var25___err__OutOfTail__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var27___base32__decode__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___base32__decode__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var29___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push64__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var31___err__to_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__to_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var33___err__make__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__make__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var35___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__append_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var38_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var39_true__t0
)

(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory2_nullterm var38_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:4
(declare-fun var41_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 () Bool)
(assert
  (= var41_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var38_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(declare-fun var37___base32__ALPHABET__t1 () (_ BitVec 64))
(assert
  (= var41_safe_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______safe___base32__ALPHABET___t0 (theory1_safe var37___base32__ALPHABET__t1) )
)

(declare-fun var42_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 () Bool)
(assert
  (= var42_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var38_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567___t0) )
)

(assert
  (= var42_nullterm_literal_string__ABCDEFGHIJKLMNOPQRSTUVWXYZ234567______nullterm___base32__ALPHABET___t0 (theory2_nullterm var37___base32__ALPHABET__t1) )
)

(declare-fun var43_len___base32__ALPHABET___t0 () (_ BitVec 64))
(assert
  (= var43_len___base32__ALPHABET___t0 (theory0_len var37___base32__ALPHABET__t1) )
)

(assert
  (= var43_len___base32__ALPHABET___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var44___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__backtrace__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var46___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail_with_errno__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var48___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__substr__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var50___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_obj__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var52___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__append_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory55___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var56___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var58___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__mut_slice__as_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var60___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__push16__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var62___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__eq__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var64___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__slice__eq_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var66___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__fgets__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var68___err__ignore__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__ignore__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var70___err__check__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__check__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var72___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__split__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var74___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__space__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var76___err__elog__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__elog__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var78___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__slen__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var80___err__abort__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___err__abort__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var82___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__fail_with_system_error__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var84___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__make__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var86___buffer__split__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__split__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var88___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__copy_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var90___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__atoi__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var92___buffer__format__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__format__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var94___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__fail_with_win32__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
(declare-fun var96___base32__encode_base32_block__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___base32__encode_base32_block__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var98___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__sub__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var100___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__append_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var102___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__as_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var104___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__append_bytes__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var106___base32__encode__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___base32__encode__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var108___buffer__push__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__push__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var110___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__slice__empty__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var112___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__starts_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var116___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__push__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var118___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__append_slice__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var120___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__vformat__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var122___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__pop__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var126___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__copy_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var128___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__eq_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var130___buffer__make__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__make__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var132___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__as_mut_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var136___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_slice__t0) )
)

(assert
  var137_true__t0
)

;


;----------------------------------------------
;function ::base32::encode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var141_deref_S138_e__trace__t0 () (_ BitVec 64))
(declare-fun var142_len_deref_S138_e____t0 () (_ BitVec 64))
(assert
  (= var142_len_deref_S138_e____t0 (theory0_len var141_deref_S138_e__trace__t0) )
)

(declare-fun var139_et__t0 () (_ BitVec 64))
(assert (! (= var142_len_deref_S138_e____t0 var139_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_out__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_out__t0 (theory1_safe var145_out__t0) )
)

(assert (! var147_interpretation_of_theory_safe_over_out__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_src__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_safe_over_src__t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_src__t0 (theory1_safe var143_src__t0) )
)

(assert (! var148_interpretation_of_theory_safe_over_src__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var138_e__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var149_interpretation_of_theory_safe_over_e__t0 (theory1_safe var138_e__t0) )
)

(assert (! var149_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var140_deref_S138_e___t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(assert
  (= var150_interpretation_of_theory___err__checked_over_deref_S138_e___t0 (theory20___err__checked var140_deref_S138_e___t0) )
)

(assert (! var150_interpretation_of_theory___err__checked_over_deref_S138_e___t0 :named A4))(check-sat)

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
(declare-fun var151_interpretation_of_theory_len_over_src__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_src__t0 (theory0_len var143_src__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:31
(declare-fun var152_infix_expression__t0 () Bool)
(declare-fun var144_inlen__t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvule var144_inlen__t0 var151_interpretation_of_theory_len_over_src__t0))
)

(assert (! var152_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var153_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var153_interpretation_of_theory_len_over_out__t0 (theory0_len var145_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:32
(declare-fun var154_infix_expression__t0 () Bool)
(declare-fun var146_outlen__t0 () (_ BitVec 64))
(assert
  (=  var154_infix_expression__t0 (bvule var146_outlen__t0 var153_interpretation_of_theory_len_over_out__t0))
)

(assert (! var154_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
; literal expr
(declare-fun var157_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var157_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var158_safe_literal_Unsigned_0______safe_at_in___t0 () Bool)
(assert
  (= var158_safe_literal_Unsigned_0______safe_at_in___t0 (theory1_safe var157_literal_Unsigned_0___t0) )
)

(declare-fun var156_at_in__t1 () (_ BitVec 64))
(assert
  (= var158_safe_literal_Unsigned_0______safe_at_in___t0 (theory1_safe var156_at_in__t1) )
)

(declare-fun var159_nullterm_literal_Unsigned_0______nullterm_at_in___t0 () Bool)
(assert
  (= var159_nullterm_literal_Unsigned_0______nullterm_at_in___t0 (theory2_nullterm var157_literal_Unsigned_0___t0) )
)

(assert
  (= var159_nullterm_literal_Unsigned_0______nullterm_at_in___t0 (theory2_nullterm var156_at_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:34
(declare-fun var160_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of_literal_Unsigned_0___t0 var157_literal_Unsigned_0___t0) :named A7))(declare-fun var156_at_in__t0 () (_ BitVec 64))
(assert
  (= var156_at_in__t1  (ite true var160_implicit_coercion_of_literal_Unsigned_0___t0 var156_at_in__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
; literal expr
(declare-fun var162_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var163_safe_literal_Unsigned_0______safe_at_out___t0 () Bool)
(assert
  (= var163_safe_literal_Unsigned_0______safe_at_out___t0 (theory1_safe var162_literal_Unsigned_0___t0) )
)

(declare-fun var161_at_out__t1 () (_ BitVec 64))
(assert
  (= var163_safe_literal_Unsigned_0______safe_at_out___t0 (theory1_safe var161_at_out__t1) )
)

(declare-fun var164_nullterm_literal_Unsigned_0______nullterm_at_out___t0 () Bool)
(assert
  (= var164_nullterm_literal_Unsigned_0______nullterm_at_out___t0 (theory2_nullterm var162_literal_Unsigned_0___t0) )
)

(assert
  (= var164_nullterm_literal_Unsigned_0______nullterm_at_out___t0 (theory2_nullterm var161_at_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:35
(declare-fun var165_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_Unsigned_0___t0 var162_literal_Unsigned_0___t0) :named A8))(declare-fun var161_at_out__t0 () (_ BitVec 64))
(assert
  (= var161_at_out__t1  (ite true var165_implicit_coercion_of_literal_Unsigned_0___t0 var161_at_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var167_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var167_infix_expression__t0 (bvsub var144_inlen__t0 var156_at_in__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:38
(declare-fun var168_safe_infix_expression_____safe_size_left___t0 () Bool)
(assert
  (= var168_safe_infix_expression_____safe_size_left___t0 (theory1_safe var167_infix_expression__t0) )
)

(declare-fun var166_size_left__t1 () (_ BitVec 64))
(assert
  (= var168_safe_infix_expression_____safe_size_left___t0 (theory1_safe var166_size_left__t1) )
)

(declare-fun var169_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(assert
  (= var169_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var167_infix_expression__t0) )
)

(assert
  (= var169_nullterm_infix_expression_____nullterm_size_left___t0 (theory2_nullterm var166_size_left__t1) )
)

(declare-fun var166_size_left__t0 () (_ BitVec 64))
(assert
  (= var166_size_left__t1  (ite true var167_infix_expression__t0 var166_size_left__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; literal expr
(declare-fun var170_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var170_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var171_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_Unsigned_5___t0 var170_literal_Unsigned_5___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvuge var166_size_left__t1 var171_implicit_coercion_of_literal_Unsigned_5___t0))
)

(check-sat)

(get-value (

  var172_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var172_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; literal expr
(declare-fun var173_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var174_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var174_implicit_coercion_of_literal_Unsigned_8___t0 var173_literal_Unsigned_8___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var175_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var175_infix_expression__t0 (bvadd var161_at_out__t1 var174_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:40
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvuge var175_infix_expression__t0 var146_outlen__t0))
)

(check-sat)

(get-value (

  var176_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var176_infix_expression__t0 false))
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
(declare-fun var177_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177_literal_string__outbuf_too_small___t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory2_nullterm var177_literal_string__outbuf_too_small___t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var180_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var180_cast_of_e__t0 var138_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var181_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory2_nullterm var181_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var184_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string____base32__encode___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string____base32__encode___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var187_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var187_literal_Unsigned_41___t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var188_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188_literal_string__outbuf_too_small___t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory2_nullterm var188_literal_string__outbuf_too_small___t0) )
)

(assert
  var190_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var191_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var188_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var192_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var180_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var193_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var193_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var188_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var194_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var25___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var172_infix_expression__t0 var176_infix_expression__t0 ) (or (not var191_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var192_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var193_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var194_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var191_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var192_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var193_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var194_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_deref_S138_e___t1 () (_ BitVec 64))
(assert
  (= var140_deref_S138_e___t1  (ite ( and var172_infix_expression__t0 var176_infix_expression__t0 ) var140_deref_S138_e___t1 var140_deref_S138_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
; callsite effects
(declare-fun var195_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var197_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var197_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var195_return_value_of___err__fail__t0) )
)

(declare-fun var196_return__t1 () (_ BitVec 64))
(assert
  (= var197_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var196_return__t1) )
)

(declare-fun var198_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var198_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var195_return_value_of___err__fail__t0) )
)

(assert
  (= var198_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var196_return__t1) )
)

(declare-fun var196_return__t0 () (_ BitVec 64))
(assert
  (= var196_return__t1  (ite ( and var172_infix_expression__t0 var176_infix_expression__t0 ) var195_return_value_of___err__fail__t0 var196_return__t0)  )
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
(declare-fun var199_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(assert
  (= var199_interpretation_of_theory___err__checked_over_deref_S138_e___t0 (theory20___err__checked var140_deref_S138_e___t1) )
)

(assert (! var199_interpretation_of_theory___err__checked_over_deref_S138_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:41
(declare-fun var200_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var200_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var196_return__t1) )
)

(declare-fun var195_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var195_return_value_of___err__fail__t1) )
)

(declare-fun var201_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var201_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var196_return__t1) )
)

(assert
  (= var201_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var195_return_value_of___err__fail__t1) )
)

(assert
  (= var195_return_value_of___err__fail__t1  (ite ( and var172_infix_expression__t0 var176_infix_expression__t0 ) var196_return__t1 var195_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:42
; literal expr
(declare-fun var202_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var203_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var203_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var202_literal_Unsigned_0___t0) )
)

(declare-fun var155_return__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var155_return__t1) )
)

(declare-fun var204_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var204_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var202_literal_Unsigned_0___t0) )
)

(assert
  (= var204_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var155_return__t1) )
)

(declare-fun var205_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_Unsigned_0___t0 var202_literal_Unsigned_0___t0) :named A13))(declare-fun var155_return__t0 () (_ BitVec 64))
(assert
  (= var155_return__t1  (ite ( and var172_infix_expression__t0 var176_infix_expression__t0 ) var205_implicit_coercion_of_literal_Unsigned_0___t0 var155_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var172_infix_expression__t0 var176_infix_expression__t0 ))
(assert
  (not ( and var172_infix_expression__t0 var176_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; literal expr
(declare-fun var206_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var206_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var207_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_Unsigned_8___t0 var206_literal_Unsigned_8___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var208_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var208_infix_expression__t0 (bvadd var161_at_out__t1 var207_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var209_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_out__t0 (theory0_len var145_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvult var208_infix_expression__t0 var209_interpretation_of_theory_len_over_out__t0))
)

(assert (! var210_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:44
(declare-fun var211_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; call of ::base32::encode_base32_block
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var212_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_cast_of_at_in__t0 var156_at_in__t1) :named A16)); begin pointer arithmetic
(declare-fun var214_len_src___t0 () (_ BitVec 64))
(assert
  (= var214_len_src___t0 (theory0_len var143_src__t0) )
)

(declare-fun var215_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var215_implicit_cast_of_at_in___len_src___t0 (bvult var212_implicit_cast_of_at_in__t0 var214_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var215_implicit_cast_of_at_in___len_src___t0 ) ))

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
(assert (! (= var218_implicit_cast_of_at_out__t0 var161_at_out__t1) :named A17)); begin pointer arithmetic
(declare-fun var220_len_out___t0 () (_ BitVec 64))
(assert
  (= var220_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var221_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var221_implicit_cast_of_at_out___len_out___t0 (bvult var218_implicit_cast_of_at_out__t0 var220_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var221_implicit_cast_of_at_out___len_out___t0 ) ))

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

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var224_implicit_cast_of_at_in__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_cast_of_at_in__t0 var156_at_in__t1) :named A18)); begin pointer arithmetic
(declare-fun var226_len_src___t0 () (_ BitVec 64))
(assert
  (= var226_len_src___t0 (theory0_len var143_src__t0) )
)

(declare-fun var227_implicit_cast_of_at_in___len_src___t0 () Bool)
(assert
  (=  var227_implicit_cast_of_at_in___len_src___t0 (bvult var224_implicit_cast_of_at_in__t0 var226_len_src___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var227_implicit_cast_of_at_in___len_src___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var225_infix_expression__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var225_infix_expression__t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_len_src___t0 () (_ BitVec 64))
(assert
  (= var229_len_src___t0 (theory0_len var225_infix_expression__t0) )
)

(assert
  (=  var229_len_src___t0 (bvsub var226_len_src___t0 var224_implicit_cast_of_at_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
(declare-fun var230_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var230_implicit_cast_of_at_out__t0 var161_at_out__t1) :named A19)); begin pointer arithmetic
(declare-fun var232_len_out___t0 () (_ BitVec 64))
(assert
  (= var232_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var233_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var233_implicit_cast_of_at_out___len_out___t0 (bvult var230_implicit_cast_of_at_out__t0 var232_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var233_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var231_infix_expression__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var231_infix_expression__t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_len_out___t0 () (_ BitVec 64))
(assert
  (= var235_len_out___t0 (theory0_len var231_infix_expression__t0) )
)

(assert
  (=  var235_len_out___t0 (bvsub var232_len_out___t0 var230_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var231_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var225_infix_expression__t0) )
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
(declare-fun var238_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var238_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var225_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var239_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var239_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var240_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_Unsigned_5___t0 var239_literal_Unsigned_5___t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvuge var238_interpretation_of_theory_len_over_infix_expression__t0 var240_implicit_coercion_of_literal_Unsigned_5___t0))
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
(declare-fun var242_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var231_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var243_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var244_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_Unsigned_8___t0 var243_literal_Unsigned_8___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvuge var242_interpretation_of_theory_len_over_infix_expression__t0 var244_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var236_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var237_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var241_infix_expression__t0 ) (not var245_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var236_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var238_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var239_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var243_literal_Unsigned_8___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
; literal expr
(declare-fun var247_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var248_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_Unsigned_5___t0 var247_literal_Unsigned_5___t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:46
(declare-fun var249_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var249_assign_inter__t0 (bvadd var156_at_in__t1 var248_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
; literal expr
(declare-fun var250_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var250_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var251_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_Unsigned_8___t0 var250_literal_Unsigned_8___t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:47
(declare-fun var252_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var252_assign_inter__t0 (bvadd var161_at_out__t1 var251_implicit_coercion_of_literal_Unsigned_8___t0))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; literal expr
(declare-fun var253_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var253_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var254_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_Unsigned_0___t0 var253_literal_Unsigned_0___t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (= var166_size_left__t1 var254_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var255_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var255_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:48
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var255_infix_expression__t0 (not var172_infix_expression__t0) ))
(assert
  (not ( and var255_infix_expression__t0 (not var172_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var256_mi__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_mi__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var258_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var258_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var258_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var259_len_mi___t0 () (_ BitVec 64))
(assert
  (= var259_len_mi___t0 (theory0_len var256_mi__t0) )
)

(assert
  (= var259_len_mi___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
; literal expr
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_array_261__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:51
(declare-fun var263_safe_literal_array_261_____safe_mi___t0 () Bool)
(assert
  (= var263_safe_literal_array_261_____safe_mi___t0 (theory1_safe var261_literal_array_261__t0) )
)

(declare-fun var256_mi__t1 () (_ BitVec 64))
(assert
  (= var263_safe_literal_array_261_____safe_mi___t0 (theory1_safe var256_mi__t1) )
)

(declare-fun var264_nullterm_literal_array_261_____nullterm_mi___t0 () Bool)
(assert
  (= var264_nullterm_literal_array_261_____nullterm_mi___t0 (theory2_nullterm var261_literal_array_261__t0) )
)

(assert
  (= var264_nullterm_literal_array_261_____nullterm_mi___t0 (theory2_nullterm var256_mi__t1) )
)

(declare-fun var270_len_mi___t0 () (_ BitVec 64))
(assert
  (= var270_len_mi___t0 (theory0_len var256_mi__t1) )
)

(assert
  (= var270_len_mi___t0 (_ bv5 64))

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
(declare-fun var273_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var273_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var274_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of_literal_Unsigned_8___t0 var273_literal_Unsigned_8___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var275_infix_expression__t0 () (_ BitVec 64))
(declare-fun var161_at_out__t2 () (_ BitVec 64))
(assert
   (=  var275_infix_expression__t0 (bvadd var161_at_out__t2 var274_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:53
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvuge var275_infix_expression__t0 var146_outlen__t0))
)

(check-sat)

(get-value (

  var276_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var276_infix_expression__t0 false))
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
(declare-fun var277_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277_literal_string__outbuf_too_small___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory2_nullterm var277_literal_string__outbuf_too_small___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var280_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_e__t0 var138_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var281_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var284_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string____base32__encode___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string____base32__encode___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var287_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var288_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string__outbuf_too_small___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string__outbuf_too_small___t0) )
)

(assert
  var290_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 (theory1_safe var288_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var280_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var293_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(assert
  (= var293_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 (theory2_nullterm var288_literal_string__outbuf_too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var294_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var25___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var276_infix_expression__t0 ) (or (not var291_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 ) (not var292_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var293_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 ) (not var294_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var291_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var293_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var294_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 140 to temporal +1 because of function borrow
(declare-fun var140_deref_S138_e___t2 () (_ BitVec 64))
(assert
  (= var140_deref_S138_e___t2  (ite ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var276_infix_expression__t0 ) var140_deref_S138_e___t2 var140_deref_S138_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
; callsite effects
(declare-fun var295_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var297_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var297_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var295_return_value_of___err__fail__t0) )
)

(declare-fun var296_return__t1 () (_ BitVec 64))
(assert
  (= var297_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var296_return__t1) )
)

(declare-fun var298_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var298_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var295_return_value_of___err__fail__t0) )
)

(assert
  (= var298_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var296_return__t1) )
)

(declare-fun var296_return__t0 () (_ BitVec 64))
(assert
  (= var296_return__t1  (ite ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var276_infix_expression__t0 ) var295_return_value_of___err__fail__t0 var296_return__t0)  )
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
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(assert
  (= var299_interpretation_of_theory___err__checked_over_deref_S138_e___t0 (theory20___err__checked var140_deref_S138_e___t2) )
)

(assert (! var299_interpretation_of_theory___err__checked_over_deref_S138_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:54
(declare-fun var300_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var300_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var296_return__t1) )
)

(declare-fun var295_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var300_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var295_return_value_of___err__fail__t1) )
)

(declare-fun var301_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var301_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var296_return__t1) )
)

(assert
  (= var301_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var295_return_value_of___err__fail__t1) )
)

(assert
  (= var295_return_value_of___err__fail__t1  (ite ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var276_infix_expression__t0 ) var296_return__t1 var295_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:55
; literal expr
(declare-fun var302_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var302_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var303_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var303_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var302_literal_Unsigned_0___t0) )
)

(declare-fun var155_return__t2 () (_ BitVec 64))
(assert
  (= var303_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var155_return__t2) )
)

(declare-fun var304_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var304_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var302_literal_Unsigned_0___t0) )
)

(assert
  (= var304_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var155_return__t2) )
)

(declare-fun var305_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_Unsigned_0___t0 var302_literal_Unsigned_0___t0) :named A28))(assert
  (= var155_return__t2  (ite ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var276_infix_expression__t0 ) var305_implicit_coercion_of_literal_Unsigned_0___t0 var155_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var276_infix_expression__t0 ))
(assert
  (not ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var276_infix_expression__t0 ))
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
(declare-fun var306_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_out__t0 (theory0_len var145_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvult var161_at_out__t2 var306_interpretation_of_theory_len_over_out__t0))
)

(assert (! var307_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:57
(declare-fun var308_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var308_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var309_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_out__t0 (theory0_len var145_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
; literal expr
(declare-fun var310_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var311_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_8___t0 var310_literal_Unsigned_8___t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var312_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var312_infix_expression__t0 (bvadd var309_interpretation_of_theory_len_over_out__t0 var311_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvult var161_at_out__t2 var312_infix_expression__t0))
)

(assert (! var313_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:58
(declare-fun var314_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var314_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; call of ::base32::encode_base32_block
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var315_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var315_implicit_cast_of_at_out__t0 var161_at_out__t2) :named A32)); begin pointer arithmetic
(declare-fun var317_len_out___t0 () (_ BitVec 64))
(assert
  (= var317_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var318_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var318_implicit_cast_of_at_out___len_out___t0 (bvult var315_implicit_cast_of_at_out__t0 var317_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) ) (or (not var318_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var316_infix_expression__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var316_infix_expression__t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_len_out___t0 () (_ BitVec 64))
(assert
  (= var320_len_out___t0 (theory0_len var316_infix_expression__t0) )
)

(assert
  (=  var320_len_out___t0 (bvsub var317_len_out___t0 var315_implicit_cast_of_at_out__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
(declare-fun var321_implicit_cast_of_at_out__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_cast_of_at_out__t0 var161_at_out__t2) :named A33)); begin pointer arithmetic
(declare-fun var323_len_out___t0 () (_ BitVec 64))
(assert
  (= var323_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var324_implicit_cast_of_at_out___len_out___t0 () Bool)
(assert
  (=  var324_implicit_cast_of_at_out___len_out___t0 (bvult var321_implicit_cast_of_at_out__t0 var323_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) ) (or (not var324_implicit_cast_of_at_out___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var322_infix_expression__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var322_infix_expression__t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_len_out___t0 () (_ BitVec 64))
(assert
  (= var326_len_out___t0 (theory0_len var322_infix_expression__t0) )
)

(assert
  (=  var326_len_out___t0 (bvsub var323_len_out___t0 var321_implicit_cast_of_at_out__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var322_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_mi__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_mi__t0 (theory1_safe var256_mi__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var329_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var330_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var330_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvuge var329_literal_Unsigned_5___t0 var330_literal_Unsigned_5___t0))
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
(declare-fun var332_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var332_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var322_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var333_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var334_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_Unsigned_8___t0 var333_literal_Unsigned_8___t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvuge var332_interpretation_of_theory_len_over_infix_expression__t0 var334_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) ) (or (not var327_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var328_interpretation_of_theory_safe_over_mi__t0 ) (not var331_infix_expression__t0 ) (not var335_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var327_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var329_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var330_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_8___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:62
; literal expr
(declare-fun var337_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var337_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var338_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var338_implicit_coercion_of_literal_Unsigned_1___t0 var337_literal_Unsigned_1___t0) :named A35))(declare-fun var339_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_1____t0 () Bool)
(assert
  (=  var339_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_1____t0 (= var166_size_left__t1 var338_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var340_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var341_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of_literal_Unsigned_2___t0 var340_literal_Unsigned_2___t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var342_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var342_infix_expression__t0 (bvadd var161_at_out__t2 var341_implicit_coercion_of_literal_Unsigned_2___t0))
)

(check-sat)

(get-value (

  var342_infix_expression__t0

) )

;  = "#x007ffffffffffffe"
(push 1)

(assert
  (not (= var342_infix_expression__t0 #x007ffffffffffffe))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
(declare-fun var343_len_out___t0 () (_ BitVec 64))
(assert
  (= var343_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var344_infix_expression___len_out___t0 () Bool)
(assert
  (=  var344_infix_expression___len_out___t0 (bvult var342_infix_expression__t0 var343_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var339_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_1____t0 ) (or (not var344_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:63
; literal expr
(declare-fun var346_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var346_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var347_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of_literal_Unsigned_0___t0 var346_literal_Unsigned_0___t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:66
; literal expr
(declare-fun var348_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var348_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var349_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_Unsigned_2___t0 var348_literal_Unsigned_2___t0) :named A38))(declare-fun var350_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_2____t0 () Bool)
(assert
  (=  var350_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_2____t0 (= var166_size_left__t1 var349_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var351_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var351_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var352_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of_literal_Unsigned_4___t0 var351_literal_Unsigned_4___t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var353_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var353_infix_expression__t0 (bvadd var161_at_out__t2 var352_implicit_coercion_of_literal_Unsigned_4___t0))
)

(check-sat)

(get-value (

  var353_infix_expression__t0

) )

;  = "#x0400000000000004"
(push 1)

(assert
  (not (= var353_infix_expression__t0 #x0400000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
(declare-fun var354_len_out___t0 () (_ BitVec 64))
(assert
  (= var354_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var355_infix_expression___len_out___t0 () Bool)
(assert
  (=  var355_infix_expression___len_out___t0 (bvult var353_infix_expression__t0 var354_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var350_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_2____t0 ) (or (not var355_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:67
; literal expr
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var358_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_Unsigned_0___t0 var357_literal_Unsigned_0___t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:70
; literal expr
(declare-fun var359_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var360_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_3___t0 var359_literal_Unsigned_3___t0) :named A41))(declare-fun var361_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_3____t0 () Bool)
(assert
  (=  var361_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_3____t0 (= var166_size_left__t1 var360_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var362_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var363_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_Unsigned_5___t0 var362_literal_Unsigned_5___t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var364_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var364_infix_expression__t0 (bvadd var161_at_out__t2 var363_implicit_coercion_of_literal_Unsigned_5___t0))
)

(check-sat)

(get-value (

  var364_infix_expression__t0

) )

;  = "#x00000000000001fd"
(push 1)

(assert
  (not (= var364_infix_expression__t0 #x00000000000001fd))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
(declare-fun var365_len_out___t0 () (_ BitVec 64))
(assert
  (= var365_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var366_infix_expression___len_out___t0 () Bool)
(assert
  (=  var366_infix_expression___len_out___t0 (bvult var364_infix_expression__t0 var365_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var361_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_3____t0 ) (or (not var366_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:71
; literal expr
(declare-fun var368_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var369_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_Unsigned_0___t0 var368_literal_Unsigned_0___t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:74
; literal expr
(declare-fun var370_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var370_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var371_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_Unsigned_4___t0 var370_literal_Unsigned_4___t0) :named A44))(declare-fun var372_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_4____t0 () Bool)
(assert
  (=  var372_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_4____t0 (= var166_size_left__t1 var371_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var373_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var373_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var374_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_Unsigned_7___t0 var373_literal_Unsigned_7___t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var375_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var375_infix_expression__t0 (bvadd var161_at_out__t2 var374_implicit_coercion_of_literal_Unsigned_7___t0))
)

(check-sat)

(get-value (

  var375_infix_expression__t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var375_infix_expression__t0 #x0000000000000007))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
(declare-fun var376_len_out___t0 () (_ BitVec 64))
(assert
  (= var376_len_out___t0 (theory0_len var145_out__t0) )
)

(declare-fun var377_infix_expression___len_out___t0 () Bool)
(assert
  (=  var377_infix_expression___len_out___t0 (bvult var375_infix_expression__t0 var376_len_out___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) var372_switch_branch__size_left__implicit_coercion_of_literal_Unsigned_4____t0 ) (or (not var377_infix_expression___len_out___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:75
; literal expr
(declare-fun var379_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var379_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var380_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_Unsigned_0___t0 var379_literal_Unsigned_0___t0) :named A46)); end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) ))
(assert
  (not ( and (not var172_infix_expression__t0) (not var255_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:83
(declare-fun var381_safe_at_out_____safe_return___t0 () Bool)
(assert
  (= var381_safe_at_out_____safe_return___t0 (theory1_safe var161_at_out__t2) )
)

(declare-fun var155_return__t3 () (_ BitVec 64))
(assert
  (= var381_safe_at_out_____safe_return___t0 (theory1_safe var155_return__t3) )
)

(declare-fun var382_nullterm_at_out_____nullterm_return___t0 () Bool)
(assert
  (= var382_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var161_at_out__t2) )
)

(assert
  (= var382_nullterm_at_out_____nullterm_return___t0 (theory2_nullterm var155_return__t3) )
)

(assert
  (= var155_return__t3  (ite true var161_at_out__t2 var155_return__t2)  )
)

;end of function ::base32::encode


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
(declare-fun var157_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var158_safe_literal_Unsigned_0______safe_at_in___t0 () Bool)
(declare-fun var156_at_in__t1 () (_ BitVec 64))
(declare-fun var159_nullterm_literal_Unsigned_0______nullterm_at_in___t0 () Bool)
(declare-fun var162_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var163_safe_literal_Unsigned_0______safe_at_out___t0 () Bool)
(declare-fun var161_at_out__t1 () (_ BitVec 64))
(declare-fun var164_nullterm_literal_Unsigned_0______nullterm_at_out___t0 () Bool)
(declare-fun var168_safe_infix_expression_____safe_size_left___t0 () Bool)
(declare-fun var166_size_left__t1 () (_ BitVec 64))
(declare-fun var169_nullterm_infix_expression_____nullterm_size_left___t0 () Bool)
(declare-fun var170_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var173_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var177_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_true__t0 () Bool)
(declare-fun var181_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_literal_Unsigned_41___t0 () (_ BitVec 64))
(declare-fun var188_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var192_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var193_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var194_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var195_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var197_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var196_return__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var199_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(declare-fun var200_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var195_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var202_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var203_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var155_return__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var206_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var209_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var211_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var214_len_src___t0 () (_ BitVec 64))
(declare-fun var213_infix_expression__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_len_src___t0 () (_ BitVec 64))
(declare-fun var220_len_out___t0 () (_ BitVec 64))
(declare-fun var219_infix_expression__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_len_out___t0 () (_ BitVec 64))
(declare-fun var226_len_src___t0 () (_ BitVec 64))
(declare-fun var225_infix_expression__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_len_src___t0 () (_ BitVec 64))
(declare-fun var232_len_out___t0 () (_ BitVec 64))
(declare-fun var231_infix_expression__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_len_out___t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var238_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var239_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var243_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var247_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var250_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var253_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var256_mi__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var259_len_mi___t0 () (_ BitVec 64))
(declare-fun var260_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var261_literal_array_261__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_safe_literal_array_261_____safe_mi___t0 () Bool)
(declare-fun var256_mi__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_literal_array_261_____nullterm_mi___t0 () Bool)
(declare-fun var270_len_mi___t0 () (_ BitVec 64))
(declare-fun var273_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var161_at_out__t2 () (_ BitVec 64))
(declare-fun var277_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var281_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_literal_string____base32__encode___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var288_literal_string__outbuf_too_small___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var293_interpretation_of_theory_nullterm_over_literal_string__outbuf_too_small___t0 () Bool)
(declare-fun var294_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var295_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var297_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var296_return__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S138_e___t0 () Bool)
(declare-fun var300_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var295_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var302_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var303_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var155_return__t2 () (_ BitVec 64))
(declare-fun var304_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var308_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var310_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var314_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var317_len_out___t0 () (_ BitVec 64))
(declare-fun var316_infix_expression__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_len_out___t0 () (_ BitVec 64))
(declare-fun var323_len_out___t0 () (_ BitVec 64))
(declare-fun var322_infix_expression__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_len_out___t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_mi__t0 () Bool)
(declare-fun var329_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var330_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var337_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var340_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var343_len_out___t0 () (_ BitVec 64))
(declare-fun var346_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var348_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var351_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var354_len_out___t0 () (_ BitVec 64))
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var359_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var362_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var365_len_out___t0 () (_ BitVec 64))
(declare-fun var368_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var370_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var373_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var376_len_out___t0 () (_ BitVec 64))
(declare-fun var379_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var381_safe_at_out_____safe_return___t0 () Bool)
(declare-fun var155_return__t3 () (_ BitVec 64))
(declare-fun var382_nullterm_at_out_____nullterm_return___t0 () Bool)
(check-sat)

