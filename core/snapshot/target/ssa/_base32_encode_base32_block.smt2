; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var7___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__fail_with_errno__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var9___err__fail__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___err__fail__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var11___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory3_symbol var11___err__OutOfTail__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
(declare-fun var13___base32__encode_base32_block__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___base32__encode_base32_block__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var15___base32__encode__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___base32__encode__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var17___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__fail_with_system_error__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var19___err__check__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__check__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var23___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__slice__atoi__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var27___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__pop__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var31___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__append_obj__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var33___buffer__push__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__push__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var35___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var44___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__sub__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var46___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__append_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var48___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__as_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var50___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__as_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var52___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__vformat__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var54___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__append_bytes__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var56___buffer__split__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__split__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var58___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__copy_bytes__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var60___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__push64__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var62___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__eq_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var64___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__fgets__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var66___buffer__make__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__make__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var68___buffer__format__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__format__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var70___err__ignore__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___err__ignore__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var72___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__clear__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var74___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__append_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var76___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__substr__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var78___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__slice__empty__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var80___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var82___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__push__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var84___err__abort__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__abort__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var86___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__eprintf__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var88___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__split__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var90___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__copy_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var92___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory3_symbol var92___err__InvalidArgument__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var94___base32__decode__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___base32__decode__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var96___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__copy_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var100___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var102___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__backtrace__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var104___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_win32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var106___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__as_mut_slice__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var108___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__eq_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var110___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var112___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__slen__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var114___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var116___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__space__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var118___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var120___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__push16__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var122___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__ends_with_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var124___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__starts_with_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var126___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var128___err__to_str__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__to_str__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var130___buffer__available__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__available__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var132___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__append_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var134___err__elog__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__elog__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var136___err__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__make__t0) )
)

(assert
  var137_true__t0
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
(declare-fun var139_to__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var140_interpretation_of_theory_safe_over_to__t0 (theory1_safe var139_to__t0) )
)

(assert (! var140_interpretation_of_theory_safe_over_to__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var138_from__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var141_interpretation_of_theory_safe_over_from__t0 (theory1_safe var138_from__t0) )
)

(assert (! var141_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var142_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var142_interpretation_of_theory_len_over_from__t0 (theory0_len var138_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
; literal expr
(declare-fun var143_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var143_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var144_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var144_implicit_coercion_of_literal_Unsigned_5___t0 var143_literal_Unsigned_5___t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:7
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (bvuge var142_interpretation_of_theory_len_over_from__t0 var144_implicit_coercion_of_literal_Unsigned_5___t0))
)

(assert (! var145_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var146_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var146_interpretation_of_theory_len_over_to__t0 (theory0_len var139_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
; literal expr
(declare-fun var147_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var148_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var148_implicit_coercion_of_literal_Unsigned_8___t0 var147_literal_Unsigned_8___t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:8
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (bvuge var146_interpretation_of_theory_len_over_to__t0 var148_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var149_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var151_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var151_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var151_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var151_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var152_len_from___t0 () (_ BitVec 64))
(assert
  (= var152_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var153_literal_Unsigned_0____len_from___t0 () Bool)
(assert
  (=  var153_literal_Unsigned_0____len_from___t0 (bvult var151_literal_Unsigned_0___t0 var152_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var153_literal_Unsigned_0____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var155_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var155_literal_Unsigned_248___t0 (_ bv248 64))

)

(declare-fun var156_implicit_coercion_of_literal_Unsigned_248___t0 () (_ BitVec 8))
(assert (! (= var156_implicit_coercion_of_literal_Unsigned_248___t0 ( (_ extract 7 0) var155_literal_Unsigned_248___t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var157_infix_expression__t0 () (_ BitVec 8))
(declare-fun var154_array_member_from_literal_Unsigned_0____t0 () (_ BitVec 8))
(assert
  (=  var157_infix_expression__t0 (bvand var154_array_member_from_literal_Unsigned_0____t0 var156_implicit_coercion_of_literal_Unsigned_248___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
; literal expr
(declare-fun var158_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var158_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var159_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var159_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var158_literal_Unsigned_3___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:10
(declare-fun var160_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var160_infix_expression__t0 (bvlshr var157_infix_expression__t0 var159_implicit_coercion_of_literal_Unsigned_3___t0))
)

(declare-fun var150_c1__t1 () (_ BitVec 8))
(declare-fun var150_c1__t0 () (_ BitVec 8))
(assert
  (= var150_c1__t1  (ite true var160_infix_expression__t0 var150_c1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var162_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var162_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var162_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var163_len_from___t0 () (_ BitVec 64))
(assert
  (= var163_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var164_literal_Unsigned_0____len_from___t0 () Bool)
(assert
  (=  var164_literal_Unsigned_0____len_from___t0 (bvult var162_literal_Unsigned_0___t0 var163_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var164_literal_Unsigned_0____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var166_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var166_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var167_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 8))
(assert (! (= var167_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 7 0) var166_literal_Unsigned_7___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var168_infix_expression__t0 () (_ BitVec 8))
(declare-fun var165_array_member_from_literal_Unsigned_0____t0 () (_ BitVec 8))
(assert
  (=  var168_infix_expression__t0 (bvand var165_array_member_from_literal_Unsigned_0____t0 var167_implicit_coercion_of_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var169_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var170_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var170_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var169_literal_Unsigned_2___t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var171_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var171_infix_expression__t0 (bvshl var168_infix_expression__t0 var170_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var172_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var172_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var172_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var172_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var173_len_from___t0 () (_ BitVec 64))
(assert
  (= var173_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var174_literal_Unsigned_1____len_from___t0 () Bool)
(assert
  (=  var174_literal_Unsigned_1____len_from___t0 (bvult var172_literal_Unsigned_1___t0 var173_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var174_literal_Unsigned_1____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var176_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var176_literal_Unsigned_192___t0 (_ bv192 64))

)

(declare-fun var177_implicit_coercion_of_literal_Unsigned_192___t0 () (_ BitVec 8))
(assert (! (= var177_implicit_coercion_of_literal_Unsigned_192___t0 ( (_ extract 7 0) var176_literal_Unsigned_192___t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var178_infix_expression__t0 () (_ BitVec 8))
(declare-fun var175_array_member_from_literal_Unsigned_1____t0 () (_ BitVec 8))
(assert
  (=  var178_infix_expression__t0 (bvand var175_array_member_from_literal_Unsigned_1____t0 var177_implicit_coercion_of_literal_Unsigned_192___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
; literal expr
(declare-fun var179_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var179_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var180_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 8))
(assert (! (= var180_implicit_coercion_of_literal_Unsigned_6___t0 ( (_ extract 7 0) var179_literal_Unsigned_6___t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var181_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var181_infix_expression__t0 (bvlshr var178_infix_expression__t0 var180_implicit_coercion_of_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:11
(declare-fun var182_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var182_infix_expression__t0 (bvor var171_infix_expression__t0 var181_infix_expression__t0))
)

(declare-fun var161_c2__t1 () (_ BitVec 8))
(declare-fun var161_c2__t0 () (_ BitVec 8))
(assert
  (= var161_c2__t1  (ite true var182_infix_expression__t0 var161_c2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var184_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var184_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var184_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var184_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var185_len_from___t0 () (_ BitVec 64))
(assert
  (= var185_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var186_literal_Unsigned_1____len_from___t0 () Bool)
(assert
  (=  var186_literal_Unsigned_1____len_from___t0 (bvult var184_literal_Unsigned_1___t0 var185_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var186_literal_Unsigned_1____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var188_literal_Unsigned_62___t0 () (_ BitVec 64))
(assert
  (= var188_literal_Unsigned_62___t0 (_ bv62 64))

)

(declare-fun var189_implicit_coercion_of_literal_Unsigned_62___t0 () (_ BitVec 8))
(assert (! (= var189_implicit_coercion_of_literal_Unsigned_62___t0 ( (_ extract 7 0) var188_literal_Unsigned_62___t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var190_infix_expression__t0 () (_ BitVec 8))
(declare-fun var187_array_member_from_literal_Unsigned_1____t0 () (_ BitVec 8))
(assert
  (=  var190_infix_expression__t0 (bvand var187_array_member_from_literal_Unsigned_1____t0 var189_implicit_coercion_of_literal_Unsigned_62___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
; literal expr
(declare-fun var191_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var191_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var192_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var192_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var191_literal_Unsigned_1___t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:12
(declare-fun var193_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var193_infix_expression__t0 (bvlshr var190_infix_expression__t0 var192_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var183_c3__t1 () (_ BitVec 8))
(declare-fun var183_c3__t0 () (_ BitVec 8))
(assert
  (= var183_c3__t1  (ite true var193_infix_expression__t0 var183_c3__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var195_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var195_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var195_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var195_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var196_len_from___t0 () (_ BitVec 64))
(assert
  (= var196_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var197_literal_Unsigned_1____len_from___t0 () Bool)
(assert
  (=  var197_literal_Unsigned_1____len_from___t0 (bvult var195_literal_Unsigned_1___t0 var196_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var197_literal_Unsigned_1____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var199_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var200_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var200_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var199_literal_Unsigned_1___t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var201_infix_expression__t0 () (_ BitVec 8))
(declare-fun var198_array_member_from_literal_Unsigned_1____t0 () (_ BitVec 8))
(assert
  (=  var201_infix_expression__t0 (bvand var198_array_member_from_literal_Unsigned_1____t0 var200_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var202_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var203_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var203_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var202_literal_Unsigned_4___t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var204_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var204_infix_expression__t0 (bvshl var201_infix_expression__t0 var203_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var205_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var205_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var205_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var206_len_from___t0 () (_ BitVec 64))
(assert
  (= var206_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var207_literal_Unsigned_2____len_from___t0 () Bool)
(assert
  (=  var207_literal_Unsigned_2____len_from___t0 (bvult var205_literal_Unsigned_2___t0 var206_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var207_literal_Unsigned_2____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var209_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_240___t0 (_ bv240 64))

)

(declare-fun var210_implicit_coercion_of_literal_Unsigned_240___t0 () (_ BitVec 8))
(assert (! (= var210_implicit_coercion_of_literal_Unsigned_240___t0 ( (_ extract 7 0) var209_literal_Unsigned_240___t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var211_infix_expression__t0 () (_ BitVec 8))
(declare-fun var208_array_member_from_literal_Unsigned_2____t0 () (_ BitVec 8))
(assert
  (=  var211_infix_expression__t0 (bvand var208_array_member_from_literal_Unsigned_2____t0 var210_implicit_coercion_of_literal_Unsigned_240___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
; literal expr
(declare-fun var212_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var212_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var213_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var213_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var212_literal_Unsigned_4___t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var214_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var214_infix_expression__t0 (bvlshr var211_infix_expression__t0 var213_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:13
(declare-fun var215_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var215_infix_expression__t0 (bvor var204_infix_expression__t0 var214_infix_expression__t0))
)

(declare-fun var194_c4__t1 () (_ BitVec 8))
(declare-fun var194_c4__t0 () (_ BitVec 8))
(assert
  (= var194_c4__t1  (ite true var215_infix_expression__t0 var194_c4__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var217_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var217_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var217_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var218_len_from___t0 () (_ BitVec 64))
(assert
  (= var218_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var219_literal_Unsigned_2____len_from___t0 () Bool)
(assert
  (=  var219_literal_Unsigned_2____len_from___t0 (bvult var217_literal_Unsigned_2___t0 var218_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var219_literal_Unsigned_2____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var221_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var222_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 8))
(assert (! (= var222_implicit_coercion_of_literal_Unsigned_15___t0 ( (_ extract 7 0) var221_literal_Unsigned_15___t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var223_infix_expression__t0 () (_ BitVec 8))
(declare-fun var220_array_member_from_literal_Unsigned_2____t0 () (_ BitVec 8))
(assert
  (=  var223_infix_expression__t0 (bvand var220_array_member_from_literal_Unsigned_2____t0 var222_implicit_coercion_of_literal_Unsigned_15___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var224_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var224_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var225_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var225_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var224_literal_Unsigned_1___t0 )) :named A19)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var226_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var226_infix_expression__t0 (bvshl var223_infix_expression__t0 var225_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var227_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var227_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var227_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var228_len_from___t0 () (_ BitVec 64))
(assert
  (= var228_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var229_literal_Unsigned_3____len_from___t0 () Bool)
(assert
  (=  var229_literal_Unsigned_3____len_from___t0 (bvult var227_literal_Unsigned_3___t0 var228_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var229_literal_Unsigned_3____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
; literal expr
(declare-fun var231_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_7___t0 (_ bv7 64))

)

(declare-fun var232_implicit_coercion_of_literal_Unsigned_7___t0 () (_ BitVec 8))
(assert (! (= var232_implicit_coercion_of_literal_Unsigned_7___t0 ( (_ extract 7 0) var231_literal_Unsigned_7___t0 )) :named A20)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var233_infix_expression__t0 () (_ BitVec 8))
(declare-fun var230_array_member_from_literal_Unsigned_3____t0 () (_ BitVec 8))
(assert
  (=  var233_infix_expression__t0 (bvlshr var230_array_member_from_literal_Unsigned_3____t0 var232_implicit_coercion_of_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:14
(declare-fun var234_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var234_infix_expression__t0 (bvor var226_infix_expression__t0 var233_infix_expression__t0))
)

(declare-fun var216_c5__t1 () (_ BitVec 8))
(declare-fun var216_c5__t0 () (_ BitVec 8))
(assert
  (= var216_c5__t1  (ite true var234_infix_expression__t0 var216_c5__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var236_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var236_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var236_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var236_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var237_len_from___t0 () (_ BitVec 64))
(assert
  (= var237_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var238_literal_Unsigned_3____len_from___t0 () Bool)
(assert
  (=  var238_literal_Unsigned_3____len_from___t0 (bvult var236_literal_Unsigned_3___t0 var237_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var238_literal_Unsigned_3____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var240_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_124___t0 (_ bv124 64))

)

(declare-fun var241_implicit_coercion_of_literal_Unsigned_124___t0 () (_ BitVec 8))
(assert (! (= var241_implicit_coercion_of_literal_Unsigned_124___t0 ( (_ extract 7 0) var240_literal_Unsigned_124___t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var242_infix_expression__t0 () (_ BitVec 8))
(declare-fun var239_array_member_from_literal_Unsigned_3____t0 () (_ BitVec 8))
(assert
  (=  var242_infix_expression__t0 (bvand var239_array_member_from_literal_Unsigned_3____t0 var241_implicit_coercion_of_literal_Unsigned_124___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
; literal expr
(declare-fun var243_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var244_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var244_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var243_literal_Unsigned_2___t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:15
(declare-fun var245_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var245_infix_expression__t0 (bvlshr var242_infix_expression__t0 var244_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var235_c6__t1 () (_ BitVec 8))
(declare-fun var235_c6__t0 () (_ BitVec 8))
(assert
  (= var235_c6__t1  (ite true var245_infix_expression__t0 var235_c6__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var247_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var247_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var247_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var248_len_from___t0 () (_ BitVec 64))
(assert
  (= var248_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var249_literal_Unsigned_3____len_from___t0 () Bool)
(assert
  (=  var249_literal_Unsigned_3____len_from___t0 (bvult var247_literal_Unsigned_3___t0 var248_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var249_literal_Unsigned_3____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var251_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var252_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var252_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var251_literal_Unsigned_3___t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var253_infix_expression__t0 () (_ BitVec 8))
(declare-fun var250_array_member_from_literal_Unsigned_3____t0 () (_ BitVec 8))
(assert
  (=  var253_infix_expression__t0 (bvand var250_array_member_from_literal_Unsigned_3____t0 var252_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var254_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var255_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var255_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var254_literal_Unsigned_3___t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var256_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var256_infix_expression__t0 (bvshl var253_infix_expression__t0 var255_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var257_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var257_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var257_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var258_len_from___t0 () (_ BitVec 64))
(assert
  (= var258_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var259_literal_Unsigned_4____len_from___t0 () Bool)
(assert
  (=  var259_literal_Unsigned_4____len_from___t0 (bvult var257_literal_Unsigned_4___t0 var258_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var259_literal_Unsigned_4____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var261_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var261_literal_Unsigned_224___t0 (_ bv224 64))

)

(declare-fun var262_implicit_coercion_of_literal_Unsigned_224___t0 () (_ BitVec 8))
(assert (! (= var262_implicit_coercion_of_literal_Unsigned_224___t0 ( (_ extract 7 0) var261_literal_Unsigned_224___t0 )) :named A25)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var263_infix_expression__t0 () (_ BitVec 8))
(declare-fun var260_array_member_from_literal_Unsigned_4____t0 () (_ BitVec 8))
(assert
  (=  var263_infix_expression__t0 (bvand var260_array_member_from_literal_Unsigned_4____t0 var262_implicit_coercion_of_literal_Unsigned_224___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
; literal expr
(declare-fun var264_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var265_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 8))
(assert (! (= var265_implicit_coercion_of_literal_Unsigned_5___t0 ( (_ extract 7 0) var264_literal_Unsigned_5___t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var266_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var266_infix_expression__t0 (bvlshr var263_infix_expression__t0 var265_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:16
(declare-fun var267_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var267_infix_expression__t0 (bvor var256_infix_expression__t0 var266_infix_expression__t0))
)

(declare-fun var246_c7__t1 () (_ BitVec 8))
(declare-fun var246_c7__t0 () (_ BitVec 8))
(assert
  (= var246_c7__t1  (ite true var267_infix_expression__t0 var246_c7__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; literal expr
(declare-fun var269_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var269_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var269_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var269_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
(declare-fun var270_len_from___t0 () (_ BitVec 64))
(assert
  (= var270_len_from___t0 (theory0_len var138_from__t0) )
)

(declare-fun var271_literal_Unsigned_4____len_from___t0 () Bool)
(assert
  (=  var271_literal_Unsigned_4____len_from___t0 (bvult var269_literal_Unsigned_4___t0 var270_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var271_literal_Unsigned_4____len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
; literal expr
(declare-fun var273_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var273_literal_Unsigned_31___t0 (_ bv31 64))

)

(declare-fun var274_implicit_coercion_of_literal_Unsigned_31___t0 () (_ BitVec 8))
(assert (! (= var274_implicit_coercion_of_literal_Unsigned_31___t0 ( (_ extract 7 0) var273_literal_Unsigned_31___t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:17
(declare-fun var275_infix_expression__t0 () (_ BitVec 8))
(declare-fun var272_array_member_from_literal_Unsigned_4____t0 () (_ BitVec 8))
(assert
  (=  var275_infix_expression__t0 (bvand var272_array_member_from_literal_Unsigned_4____t0 var274_implicit_coercion_of_literal_Unsigned_31___t0))
)

(declare-fun var268_c8__t1 () (_ BitVec 8))
(declare-fun var268_c8__t0 () (_ BitVec 8))
(assert
  (= var268_c8__t1  (ite true var275_infix_expression__t0 var268_c8__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; literal expr
(declare-fun var276_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var276_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var276_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var276_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
(declare-fun var277_len_to___t0 () (_ BitVec 64))
(assert
  (= var277_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var278_literal_Unsigned_0____len_to___t0 () Bool)
(assert
  (=  var278_literal_Unsigned_0____len_to___t0 (bvult var276_literal_Unsigned_0___t0 var277_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var278_literal_Unsigned_0____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:19
(declare-fun var280_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var281_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var281_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_0_____t0 (theory1_safe var280_unsafe_expression__t0) )
)

(declare-fun var279_array_member_to_literal_Unsigned_0____t1 () (_ BitVec 64))
(assert
  (= var281_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_0_____t0 (theory1_safe var279_array_member_to_literal_Unsigned_0____t1) )
)

(declare-fun var282_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_0_____t0 () Bool)
(assert
  (= var282_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_0_____t0 (theory2_nullterm var280_unsafe_expression__t0) )
)

(assert
  (= var282_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_0_____t0 (theory2_nullterm var279_array_member_to_literal_Unsigned_0____t1) )
)

(declare-fun var279_array_member_to_literal_Unsigned_0____t0 () (_ BitVec 64))
(assert
  (= var279_array_member_to_literal_Unsigned_0____t1  (ite true var280_unsafe_expression__t0 var279_array_member_to_literal_Unsigned_0____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; literal expr
(declare-fun var283_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var283_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var283_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var283_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
(declare-fun var284_len_to___t0 () (_ BitVec 64))
(assert
  (= var284_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var285_literal_Unsigned_1____len_to___t0 () Bool)
(assert
  (=  var285_literal_Unsigned_1____len_to___t0 (bvult var283_literal_Unsigned_1___t0 var284_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var285_literal_Unsigned_1____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:20
(declare-fun var287_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var288_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_1_____t0 () Bool)
(assert
  (= var288_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_1_____t0 (theory1_safe var287_unsafe_expression__t0) )
)

(declare-fun var286_array_member_to_literal_Unsigned_1____t1 () (_ BitVec 64))
(assert
  (= var288_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_1_____t0 (theory1_safe var286_array_member_to_literal_Unsigned_1____t1) )
)

(declare-fun var289_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_1_____t0 () Bool)
(assert
  (= var289_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_1_____t0 (theory2_nullterm var287_unsafe_expression__t0) )
)

(assert
  (= var289_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_1_____t0 (theory2_nullterm var286_array_member_to_literal_Unsigned_1____t1) )
)

(declare-fun var286_array_member_to_literal_Unsigned_1____t0 () (_ BitVec 64))
(assert
  (= var286_array_member_to_literal_Unsigned_1____t1  (ite true var287_unsafe_expression__t0 var286_array_member_to_literal_Unsigned_1____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; literal expr
(declare-fun var290_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var290_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var290_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
(declare-fun var291_len_to___t0 () (_ BitVec 64))
(assert
  (= var291_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var292_literal_Unsigned_2____len_to___t0 () Bool)
(assert
  (=  var292_literal_Unsigned_2____len_to___t0 (bvult var290_literal_Unsigned_2___t0 var291_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var292_literal_Unsigned_2____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:21
(declare-fun var294_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var295_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_2_____t0 () Bool)
(assert
  (= var295_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_2_____t0 (theory1_safe var294_unsafe_expression__t0) )
)

(declare-fun var293_array_member_to_literal_Unsigned_2____t1 () (_ BitVec 64))
(assert
  (= var295_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_2_____t0 (theory1_safe var293_array_member_to_literal_Unsigned_2____t1) )
)

(declare-fun var296_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_2_____t0 () Bool)
(assert
  (= var296_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_2_____t0 (theory2_nullterm var294_unsafe_expression__t0) )
)

(assert
  (= var296_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_2_____t0 (theory2_nullterm var293_array_member_to_literal_Unsigned_2____t1) )
)

(declare-fun var293_array_member_to_literal_Unsigned_2____t0 () (_ BitVec 64))
(assert
  (= var293_array_member_to_literal_Unsigned_2____t1  (ite true var294_unsafe_expression__t0 var293_array_member_to_literal_Unsigned_2____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; literal expr
(declare-fun var297_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_3___t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var297_literal_Unsigned_3___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var297_literal_Unsigned_3___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
(declare-fun var298_len_to___t0 () (_ BitVec 64))
(assert
  (= var298_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var299_literal_Unsigned_3____len_to___t0 () Bool)
(assert
  (=  var299_literal_Unsigned_3____len_to___t0 (bvult var297_literal_Unsigned_3___t0 var298_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var299_literal_Unsigned_3____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:22
(declare-fun var301_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var302_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_3_____t0 () Bool)
(assert
  (= var302_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_3_____t0 (theory1_safe var301_unsafe_expression__t0) )
)

(declare-fun var300_array_member_to_literal_Unsigned_3____t1 () (_ BitVec 64))
(assert
  (= var302_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_3_____t0 (theory1_safe var300_array_member_to_literal_Unsigned_3____t1) )
)

(declare-fun var303_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_3_____t0 () Bool)
(assert
  (= var303_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_3_____t0 (theory2_nullterm var301_unsafe_expression__t0) )
)

(assert
  (= var303_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_3_____t0 (theory2_nullterm var300_array_member_to_literal_Unsigned_3____t1) )
)

(declare-fun var300_array_member_to_literal_Unsigned_3____t0 () (_ BitVec 64))
(assert
  (= var300_array_member_to_literal_Unsigned_3____t1  (ite true var301_unsafe_expression__t0 var300_array_member_to_literal_Unsigned_3____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; literal expr
(declare-fun var304_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_4___t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var304_literal_Unsigned_4___t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var304_literal_Unsigned_4___t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
(declare-fun var305_len_to___t0 () (_ BitVec 64))
(assert
  (= var305_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var306_literal_Unsigned_4____len_to___t0 () Bool)
(assert
  (=  var306_literal_Unsigned_4____len_to___t0 (bvult var304_literal_Unsigned_4___t0 var305_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var306_literal_Unsigned_4____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:23
(declare-fun var308_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var309_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_4_____t0 () Bool)
(assert
  (= var309_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_4_____t0 (theory1_safe var308_unsafe_expression__t0) )
)

(declare-fun var307_array_member_to_literal_Unsigned_4____t1 () (_ BitVec 64))
(assert
  (= var309_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_4_____t0 (theory1_safe var307_array_member_to_literal_Unsigned_4____t1) )
)

(declare-fun var310_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_4_____t0 () Bool)
(assert
  (= var310_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_4_____t0 (theory2_nullterm var308_unsafe_expression__t0) )
)

(assert
  (= var310_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_4_____t0 (theory2_nullterm var307_array_member_to_literal_Unsigned_4____t1) )
)

(declare-fun var307_array_member_to_literal_Unsigned_4____t0 () (_ BitVec 64))
(assert
  (= var307_array_member_to_literal_Unsigned_4____t1  (ite true var308_unsafe_expression__t0 var307_array_member_to_literal_Unsigned_4____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; literal expr
(declare-fun var311_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var311_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var311_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
(declare-fun var312_len_to___t0 () (_ BitVec 64))
(assert
  (= var312_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var313_literal_Unsigned_5____len_to___t0 () Bool)
(assert
  (=  var313_literal_Unsigned_5____len_to___t0 (bvult var311_literal_Unsigned_5___t0 var312_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var313_literal_Unsigned_5____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:24
(declare-fun var315_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var316_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_5_____t0 () Bool)
(assert
  (= var316_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_5_____t0 (theory1_safe var315_unsafe_expression__t0) )
)

(declare-fun var314_array_member_to_literal_Unsigned_5____t1 () (_ BitVec 64))
(assert
  (= var316_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_5_____t0 (theory1_safe var314_array_member_to_literal_Unsigned_5____t1) )
)

(declare-fun var317_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_5_____t0 () Bool)
(assert
  (= var317_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_5_____t0 (theory2_nullterm var315_unsafe_expression__t0) )
)

(assert
  (= var317_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_5_____t0 (theory2_nullterm var314_array_member_to_literal_Unsigned_5____t1) )
)

(declare-fun var314_array_member_to_literal_Unsigned_5____t0 () (_ BitVec 64))
(assert
  (= var314_array_member_to_literal_Unsigned_5____t1  (ite true var315_unsafe_expression__t0 var314_array_member_to_literal_Unsigned_5____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; literal expr
(declare-fun var318_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var318_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var318_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var318_literal_Unsigned_6___t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
(declare-fun var319_len_to___t0 () (_ BitVec 64))
(assert
  (= var319_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var320_literal_Unsigned_6____len_to___t0 () Bool)
(assert
  (=  var320_literal_Unsigned_6____len_to___t0 (bvult var318_literal_Unsigned_6___t0 var319_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var320_literal_Unsigned_6____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:25
(declare-fun var322_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var323_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_6_____t0 () Bool)
(assert
  (= var323_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_6_____t0 (theory1_safe var322_unsafe_expression__t0) )
)

(declare-fun var321_array_member_to_literal_Unsigned_6____t1 () (_ BitVec 64))
(assert
  (= var323_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_6_____t0 (theory1_safe var321_array_member_to_literal_Unsigned_6____t1) )
)

(declare-fun var324_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_6_____t0 () Bool)
(assert
  (= var324_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_6_____t0 (theory2_nullterm var322_unsafe_expression__t0) )
)

(assert
  (= var324_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_6_____t0 (theory2_nullterm var321_array_member_to_literal_Unsigned_6____t1) )
)

(declare-fun var321_array_member_to_literal_Unsigned_6____t0 () (_ BitVec 64))
(assert
  (= var321_array_member_to_literal_Unsigned_6____t1  (ite true var322_unsafe_expression__t0 var321_array_member_to_literal_Unsigned_6____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; literal expr
(declare-fun var325_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Unsigned_7___t0 (_ bv7 64))

)

(check-sat)

(get-value (

  var325_literal_Unsigned_7___t0

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var325_literal_Unsigned_7___t0 #x0000000000000007))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
(declare-fun var326_len_to___t0 () (_ BitVec 64))
(assert
  (= var326_len_to___t0 (theory0_len var139_to__t0) )
)

(declare-fun var327_literal_Unsigned_7____len_to___t0 () Bool)
(assert
  (=  var327_literal_Unsigned_7____len_to___t0 (bvult var325_literal_Unsigned_7___t0 var326_len_to___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var327_literal_Unsigned_7____len_to___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:26
(declare-fun var329_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var330_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_7_____t0 () Bool)
(assert
  (= var330_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_7_____t0 (theory1_safe var329_unsafe_expression__t0) )
)

(declare-fun var328_array_member_to_literal_Unsigned_7____t1 () (_ BitVec 64))
(assert
  (= var330_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_7_____t0 (theory1_safe var328_array_member_to_literal_Unsigned_7____t1) )
)

(declare-fun var331_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_7_____t0 () Bool)
(assert
  (= var331_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_7_____t0 (theory2_nullterm var329_unsafe_expression__t0) )
)

(assert
  (= var331_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_7_____t0 (theory2_nullterm var328_array_member_to_literal_Unsigned_7____t1) )
)

(declare-fun var328_array_member_to_literal_Unsigned_7____t0 () (_ BitVec 64))
(assert
  (= var328_array_member_to_literal_Unsigned_7____t1  (ite true var329_unsafe_expression__t0 var328_array_member_to_literal_Unsigned_7____t0)  )
)

;end of function ::base32::encode_base32_block


(pop 1)

(declare-fun var139_to__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var138_from__t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var142_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var143_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var147_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var151_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var152_len_from___t0 () (_ BitVec 64))
(declare-fun var155_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var154_array_member_from_literal_Unsigned_0____t0 () (_ BitVec 8))
(declare-fun var158_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var162_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var163_len_from___t0 () (_ BitVec 64))
(declare-fun var166_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var165_array_member_from_literal_Unsigned_0____t0 () (_ BitVec 8))
(declare-fun var169_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var172_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var173_len_from___t0 () (_ BitVec 64))
(declare-fun var176_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var175_array_member_from_literal_Unsigned_1____t0 () (_ BitVec 8))
(declare-fun var179_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var184_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var185_len_from___t0 () (_ BitVec 64))
(declare-fun var188_literal_Unsigned_62___t0 () (_ BitVec 64))
(declare-fun var187_array_member_from_literal_Unsigned_1____t0 () (_ BitVec 8))
(declare-fun var191_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var195_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var196_len_from___t0 () (_ BitVec 64))
(declare-fun var199_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var198_array_member_from_literal_Unsigned_1____t0 () (_ BitVec 8))
(declare-fun var202_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var205_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var206_len_from___t0 () (_ BitVec 64))
(declare-fun var209_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var208_array_member_from_literal_Unsigned_2____t0 () (_ BitVec 8))
(declare-fun var212_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var217_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var218_len_from___t0 () (_ BitVec 64))
(declare-fun var221_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var220_array_member_from_literal_Unsigned_2____t0 () (_ BitVec 8))
(declare-fun var224_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var227_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var228_len_from___t0 () (_ BitVec 64))
(declare-fun var231_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var230_array_member_from_literal_Unsigned_3____t0 () (_ BitVec 8))
(declare-fun var236_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var237_len_from___t0 () (_ BitVec 64))
(declare-fun var240_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var239_array_member_from_literal_Unsigned_3____t0 () (_ BitVec 8))
(declare-fun var243_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var247_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var248_len_from___t0 () (_ BitVec 64))
(declare-fun var251_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var250_array_member_from_literal_Unsigned_3____t0 () (_ BitVec 8))
(declare-fun var254_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var257_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var258_len_from___t0 () (_ BitVec 64))
(declare-fun var261_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var260_array_member_from_literal_Unsigned_4____t0 () (_ BitVec 8))
(declare-fun var264_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var269_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var270_len_from___t0 () (_ BitVec 64))
(declare-fun var273_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var272_array_member_from_literal_Unsigned_4____t0 () (_ BitVec 8))
(declare-fun var276_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var277_len_to___t0 () (_ BitVec 64))
(declare-fun var280_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var281_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_0_____t0 () Bool)
(declare-fun var279_array_member_to_literal_Unsigned_0____t1 () (_ BitVec 64))
(declare-fun var282_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_0_____t0 () Bool)
(declare-fun var283_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var284_len_to___t0 () (_ BitVec 64))
(declare-fun var287_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var288_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_1_____t0 () Bool)
(declare-fun var286_array_member_to_literal_Unsigned_1____t1 () (_ BitVec 64))
(declare-fun var289_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_1_____t0 () Bool)
(declare-fun var290_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var291_len_to___t0 () (_ BitVec 64))
(declare-fun var294_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var295_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_2_____t0 () Bool)
(declare-fun var293_array_member_to_literal_Unsigned_2____t1 () (_ BitVec 64))
(declare-fun var296_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_2_____t0 () Bool)
(declare-fun var297_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var298_len_to___t0 () (_ BitVec 64))
(declare-fun var301_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var302_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_3_____t0 () Bool)
(declare-fun var300_array_member_to_literal_Unsigned_3____t1 () (_ BitVec 64))
(declare-fun var303_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_3_____t0 () Bool)
(declare-fun var304_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var305_len_to___t0 () (_ BitVec 64))
(declare-fun var308_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var309_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_4_____t0 () Bool)
(declare-fun var307_array_member_to_literal_Unsigned_4____t1 () (_ BitVec 64))
(declare-fun var310_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_4_____t0 () Bool)
(declare-fun var311_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var312_len_to___t0 () (_ BitVec 64))
(declare-fun var315_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var316_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_5_____t0 () Bool)
(declare-fun var314_array_member_to_literal_Unsigned_5____t1 () (_ BitVec 64))
(declare-fun var317_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_5_____t0 () Bool)
(declare-fun var318_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var319_len_to___t0 () (_ BitVec 64))
(declare-fun var322_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var323_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_6_____t0 () Bool)
(declare-fun var321_array_member_to_literal_Unsigned_6____t1 () (_ BitVec 64))
(declare-fun var324_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_6_____t0 () Bool)
(declare-fun var325_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var326_len_to___t0 () (_ BitVec 64))
(declare-fun var329_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var330_safe_unsafe_expression_____safe_array_member_to_literal_Unsigned_7_____t0 () Bool)
(declare-fun var328_array_member_to_literal_Unsigned_7____t1 () (_ BitVec 64))
(declare-fun var331_nullterm_unsafe_expression_____nullterm_array_member_to_literal_Unsigned_7_____t0 () Bool)
(check-sat)

