; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:6
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var9___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__push32__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var14___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var16___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__cipher__decrypt__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory21___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var22___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__copy_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var24___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__append_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var26___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__clear__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var28___err__assert__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__assert__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var30___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__push64__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var32___err__to_str__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__to_str__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var34___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__as_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var38_literal_32__t0 () (_ BitVec 64))
(assert
  (= var38_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var39_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var39_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var38_literal_32__t0) )
)

(declare-fun var37___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var39_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var37___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var40_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var40_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var38_literal_32__t0) )
)

(assert
  (= var40_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var37___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var41_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var41_implicit_coercion_of_literal_32__t0 var38_literal_32__t0) :named A0))(declare-fun var37___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__sha256__HASHLEN__t1  (ite true var41_implicit_coercion_of_literal_32__t0 var37___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var42___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__sha256__finish__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var44___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__sha256__update__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var46___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail_with_system_error__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var48___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var50___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__cipher__encrypt__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var52___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__eq_bytes__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var54___buffer__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var56___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__mut_slice__push16__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var58___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__empty__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var60___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__make__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var62___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail_with_win32__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var64___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__starts_with_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:23
(declare-fun var66___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory3_symbol var66___carrier__cipher__EncryptionError__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var68___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__push__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var70___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_bytes__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var72___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__slen__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var74___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__vformat__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var76___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__append_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var78___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___byteorder__swap32__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var80___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___byteorder__swap64__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var82___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___byteorder__to_le64__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var84___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__copy_bytes__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var86___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__append_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var88___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__as_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var90___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__cipher__init__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var92___buffer__push__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__push__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var94___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__copy_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var96___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__eq_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var98___err__ignore__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__ignore__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var100___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__eq_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var102___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__append_obj__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var104___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__as_mut_slice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var106___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__append_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var108___buffer__format__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__format__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var110___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__fgets__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var112___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__sha256__init__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var114___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var116___err__fail__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var118___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__sub__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var120___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__ends_with_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var122___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var124___err__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var126___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var128___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__atoi__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var130___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__make__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var132___err__elog__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__elog__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var134___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__fail_with_errno__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var136___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var138___err__abort__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__abort__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var140___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__eprintf__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var142___buffer__available__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__available__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var144___err__check__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__check__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var146___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__backtrace__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var148___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__pop__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var150___buffer__split__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__split__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var152___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__substr__t0) )
)

(assert
  var153_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::decrypt_ad
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
(declare-fun var158_deref_S155_e__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_e____t0 () (_ BitVec 64))
(assert
  (= var159_len_deref_S155_e____t0 (theory0_len var158_deref_S155_e__trace__t0) )
)

(declare-fun var156_et__t0 () (_ BitVec 64))
(assert (! (= var159_len_deref_S155_e____t0 var156_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:70
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:71
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:73
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:74
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:76
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_plain__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var165_plain__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_ciphertext__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var162_ciphertext__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_e__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_e__t0 (theory1_safe var155_e__t0) )
)

(assert (! var169_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var154_self__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_self__t0 (theory1_safe var154_self__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
(declare-fun var157_deref_S155_e___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(assert
  (= var171_interpretation_of_theory___err__checked_over_deref_S155_e___t0 (theory13___err__checked var157_deref_S155_e___t0) )
)

(assert (! var171_interpretation_of_theory___err__checked_over_deref_S155_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var172_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var162_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var173_infix_expression__t0 () Bool)
(declare-fun var163_cipherlen__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_ciphertext__t0 var163_cipherlen__t0))
)

(assert (! var173_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var174_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_plain__t0 (theory0_len var165_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var175_infix_expression__t0 () Bool)
(declare-fun var166_plainlen_max__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_plain__t0 var166_plainlen_max__t0))
)

(assert (! var175_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:77
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; begin safe ptr check
(declare-fun var178_safe_self___t0 () Bool)
(assert
  (= var178_safe_self___t0 (theory1_safe var154_self__t0) )
)

(push 1)

(assert
  (and true (or (not var178_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
; literal expr
(declare-fun var182_literal_16__t0 () (_ BitVec 64))
(assert
  (= var182_literal_16__t0 (_ bv16 64))

)

(declare-fun var183_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_16__t0 var182_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var184_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var184_infix_expression__t0 (bvsub var163_cipherlen__t0 var183_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var185_safe_infix_expression_____safe_plainlen___t0 () Bool)
(assert
  (= var185_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var184_infix_expression__t0) )
)

(declare-fun var181_plainlen__t1 () (_ BitVec 64))
(assert
  (= var185_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var181_plainlen__t1) )
)

(declare-fun var186_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(assert
  (= var186_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var184_infix_expression__t0) )
)

(assert
  (= var186_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var181_plainlen__t1) )
)

(declare-fun var181_plainlen__t0 () (_ BitVec 64))
(assert
  (= var181_plainlen__t1  (ite true var184_infix_expression__t0 var181_plainlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (bvuge var166_plainlen_max__t0 var181_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvuge var166_plainlen_max__t0 var181_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var189_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var192_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory2_nullterm var192_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var195_literal_85__t0 () (_ BitVec 64))
(assert
  (= var195_literal_85__t0 (_ bv85 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; callsite effects
(declare-fun var196_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var198_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var198_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var196_return_value_of___err__assert__t0) )
)

(declare-fun var197_return__t1 () (_ BitVec 64))
(assert
  (= var198_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var197_return__t1) )
)

(declare-fun var199_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var199_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var196_return_value_of___err__assert__t0) )
)

(assert
  (= var199_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var197_return__t1) )
)

(declare-fun var197_return__t0 () (_ BitVec 64))
(assert
  (= var197_return__t1  (ite true var196_return_value_of___err__assert__t0 var197_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var200_literal_4294967295__t0 () Bool)
(assert
  var200_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (= var188_infix_expression__t0 var200_literal_4294967295__t0))
)

(assert (! var201_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var202_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var202_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var197_return__t1) )
)

(declare-fun var196_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var196_return_value_of___err__assert__t1) )
)

(declare-fun var203_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var203_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var197_return__t1) )
)

(assert
  (= var203_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var196_return_value_of___err__assert__t1) )
)

(assert
  (= var196_return_value_of___err__assert__t1  (ite true var197_return__t1 var196_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var204_literal_16__t0 () (_ BitVec 64))
(assert
  (= var204_literal_16__t0 (_ bv16 64))

)

(declare-fun var205_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_16__t0 var204_literal_16__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvugt var163_cipherlen__t0 var205_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var207_literal_16__t0 () (_ BitVec 64))
(assert
  (= var207_literal_16__t0 (_ bv16 64))

)

(declare-fun var208_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_16__t0 var207_literal_16__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (bvugt var163_cipherlen__t0 var208_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var210_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var213_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory2_nullterm var213_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var216_literal_86__t0 () (_ BitVec 64))
(assert
  (= var216_literal_86__t0 (_ bv86 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; callsite effects
(declare-fun var217_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var219_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var219_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var217_return_value_of___err__assert__t0) )
)

(declare-fun var218_return__t1 () (_ BitVec 64))
(assert
  (= var219_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var218_return__t1) )
)

(declare-fun var220_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var220_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var217_return_value_of___err__assert__t0) )
)

(assert
  (= var220_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var218_return__t1) )
)

(declare-fun var218_return__t0 () (_ BitVec 64))
(assert
  (= var218_return__t1  (ite true var217_return_value_of___err__assert__t0 var218_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var221_literal_4294967295__t0 () Bool)
(assert
  var221_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (= var209_infix_expression__t0 var221_literal_4294967295__t0))
)

(assert (! var222_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var223_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var223_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var218_return__t1) )
)

(declare-fun var217_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var223_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var217_return_value_of___err__assert__t1) )
)

(declare-fun var224_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var224_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var218_return__t1) )
)

(assert
  (= var224_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var217_return_value_of___err__assert__t1) )
)

(assert
  (= var217_return_value_of___err__assert__t1  (ite true var218_return__t1 var217_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var226_implicit_cast_of_plainlen__t0 () (_ BitVec 64))
(assert (! (= var226_implicit_cast_of_plainlen__t0 var181_plainlen__t1) :named A14)); begin pointer arithmetic
(declare-fun var228_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var228_len_ciphertext___t0 (theory0_len var162_ciphertext__t0) )
)

(declare-fun var229_implicit_cast_of_plainlen___len_ciphertext___t0 () Bool)
(assert
  (=  var229_implicit_cast_of_plainlen___len_ciphertext___t0 (bvult var226_implicit_cast_of_plainlen__t0 var228_len_ciphertext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var229_implicit_cast_of_plainlen___len_ciphertext___t0 ) ))

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

(declare-fun var231_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var231_len_ciphertext___t0 (theory0_len var227_infix_expression__t0) )
)

(assert
  (=  var231_len_ciphertext___t0 (bvsub var228_len_ciphertext___t0 var226_implicit_cast_of_plainlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var232_safe_infix_expression_____safe_mac___t0 () Bool)
(assert
  (= var232_safe_infix_expression_____safe_mac___t0 (theory1_safe var227_infix_expression__t0) )
)

(declare-fun var225_mac__t1 () (_ BitVec 64))
(assert
  (= var232_safe_infix_expression_____safe_mac___t0 (theory1_safe var225_mac__t1) )
)

(declare-fun var233_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(assert
  (= var233_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var227_infix_expression__t0) )
)

(assert
  (= var233_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var225_mac__t1) )
)

(declare-fun var225_mac__t0 () (_ BitVec 64))
(assert
  (= var225_mac__t1  (ite true var227_infix_expression__t0 var225_mac__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var234_nonce12__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_nonce12__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var236_literal_12__t0 () (_ BitVec 64))
(assert
  (= var236_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var236_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var236_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var237_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var237_len_nonce12___t0 (theory0_len var234_nonce12__t0) )
)

(assert
  (= var237_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var238_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var239_literal_array_239__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_array_239__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var241_safe_literal_array_239_____safe_nonce12___t0 () Bool)
(assert
  (= var241_safe_literal_array_239_____safe_nonce12___t0 (theory1_safe var239_literal_array_239__t0) )
)

(declare-fun var234_nonce12__t1 () (_ BitVec 64))
(assert
  (= var241_safe_literal_array_239_____safe_nonce12___t0 (theory1_safe var234_nonce12__t1) )
)

(declare-fun var242_nullterm_literal_array_239_____nullterm_nonce12___t0 () Bool)
(assert
  (= var242_nullterm_literal_array_239_____nullterm_nonce12___t0 (theory2_nullterm var239_literal_array_239__t0) )
)

(assert
  (= var242_nullterm_literal_array_239_____nullterm_nonce12___t0 (theory2_nullterm var234_nonce12__t1) )
)

(declare-fun var255_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var255_len_nonce12___t0 (theory0_len var234_nonce12__t1) )
)

(assert
  (= var255_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:91
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:91
; call of ::byteorder::to_le64
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:91
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:91
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:91
(declare-fun var257_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(assert
  (= var258_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var257_return_value_of___byteorder__to_le64__t0) )
)

(declare-fun var256_nonce_le__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var256_nonce_le__t1) )
)

(declare-fun var259_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(assert
  (= var259_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var257_return_value_of___byteorder__to_le64__t0) )
)

(assert
  (= var259_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var256_nonce_le__t1) )
)

(declare-fun var256_nonce_le__t0 () (_ BitVec 64))
(assert
  (= var256_nonce_le__t1  (ite true var257_return_value_of___byteorder__to_le64__t0 var256_nonce_le__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var260_literal_4__t0 () (_ BitVec 64))
(assert
  (= var260_literal_4__t0 (_ bv4 64))

)

(declare-fun var261_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_4__t0 var260_literal_4__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; begin pointer arithmetic
(declare-fun var263_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var263_len_nonce12___t0 (theory0_len var234_nonce12__t1) )
)

(declare-fun var264_implicit_coercion_of_literal_4___len_nonce12___t0 () Bool)
(assert
  (=  var264_implicit_coercion_of_literal_4___len_nonce12___t0 (bvult var261_implicit_coercion_of_literal_4__t0 var263_len_nonce12___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var264_implicit_coercion_of_literal_4___len_nonce12___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var262_infix_expression__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var262_infix_expression__t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var266_len_nonce12___t0 (theory0_len var262_infix_expression__t0) )
)

(assert
  (=  var266_len_nonce12___t0 (bvsub var263_len_nonce12___t0 var261_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var266_len_nonce12___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var266_len_nonce12___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
(declare-fun var267_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_nonce_le____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_nonce_le____t0 (theory0_len var267_addressof_nonce_le___t0) )
)

(assert
  (= var268_len_addressof_nonce_le____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_nonce_le___t0 (_ bv256 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_nonce_le___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
(declare-fun var270_cast_of_addressof_nonce_le___t0 () (_ BitVec 64))
(assert (! (= var270_cast_of_addressof_nonce_le___t0 var267_addressof_nonce_le___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var271_literal_8__t0 () (_ BitVec 64))
(assert
  (= var271_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:94
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:94
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
; call of ::ext::"/home/runner/work/carrier/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Chacha20Poly1305_32.h"::Hacl_Chacha20Poly1305_32_aead_decrypt
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:94
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var275_literal_32__t0 () (_ BitVec 64))
(assert
  (= var275_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var275_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var275_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
(declare-fun var276_deref_var154_self__key__t0 () (_ BitVec 64))
(declare-fun var277_len_deref_var154_self__key___t0 () (_ BitVec 64))
(assert
  (= var277_len_deref_var154_self__key___t0 (theory0_len var276_deref_var154_self__key__t0) )
)

(assert
  (= var277_len_deref_var154_self__key___t0 (_ bv32 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_deref_var154_self__key__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:97
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
(declare-fun var279_cast_of_authtext__t0 () (_ BitVec 64))
(declare-fun var160_authtext__t0 () (_ BitVec 64))
(assert (! (= var279_cast_of_authtext__t0 var160_authtext__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:99
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:100
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
(declare-fun var280_cast_of_ciphertext__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_ciphertext__t0 var162_ciphertext__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
(declare-fun var281_cast_of_mac__t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_mac__t0 var225_mac__t1) :named A19)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:94
(declare-fun var283_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(declare-fun var282_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var282_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0) :named A20))(declare-fun var273_xr__t1 () (_ BitVec 64))
(declare-fun var273_xr__t0 () (_ BitVec 64))
(assert
  (= var273_xr__t1  (ite true var283_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var273_xr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; literal expr
(declare-fun var284_literal_0__t0 () (_ BitVec 64))
(assert
  (= var284_literal_0__t0 (_ bv0 64))

)

(declare-fun var285_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_0__t0 var284_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (not (= var273_xr__t1 var285_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var286_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var286_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var287_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string__decrypt___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string__decrypt___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var290_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_e__t0 var155_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var291_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory2_nullterm var291_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var294_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var297_literal_105__t0 () (_ BitVec 64))
(assert
  (= var297_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var298_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string__decrypt___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string__decrypt___t0) )
)

(assert
  var300_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_literal_string__decrypt___t0 (theory1_safe var298_literal_string__decrypt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var290_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 (theory2_nullterm var298_literal_string__decrypt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var304_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 (theory3_symbol var66___carrier__cipher__EncryptionError__t0) )
)

(push 1)

(assert
  (and var286_infix_expression__t0 (or (not var301_interpretation_of_theory_safe_over_literal_string__decrypt___t0 ) (not var302_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var303_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 ) (not var304_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var304_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
; borrows after call
; 157 to temporal +1 because of function borrow
(declare-fun var157_deref_S155_e___t1 () (_ BitVec 64))
(assert
  (= var157_deref_S155_e___t1  (ite var286_infix_expression__t0 var157_deref_S155_e___t1 var157_deref_S155_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; callsite effects
(declare-fun var305_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var307_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var305_return_value_of___err__fail__t0) )
)

(declare-fun var306_return__t1 () (_ BitVec 64))
(assert
  (= var307_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var305_return_value_of___err__fail__t0) )
)

(assert
  (= var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var306_return__t1) )
)

(declare-fun var306_return__t0 () (_ BitVec 64))
(assert
  (= var306_return__t1  (ite var286_infix_expression__t0 var305_return_value_of___err__fail__t0 var306_return__t0)  )
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
(declare-fun var309_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(assert
  (= var309_interpretation_of_theory___err__checked_over_deref_S155_e___t0 (theory13___err__checked var157_deref_S155_e___t1) )
)

(assert (! var309_interpretation_of_theory___err__checked_over_deref_S155_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var310_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var310_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var305_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var305_return_value_of___err__fail__t1) )
)

(declare-fun var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var306_return__t1) )
)

(assert
  (= var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var305_return_value_of___err__fail__t1) )
)

(assert
  (= var305_return_value_of___err__fail__t1  (ite var286_infix_expression__t0 var306_return__t1 var305_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:106
; literal expr
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(assert
  (= var312_literal_0__t0 (_ bv0 64))

)

(declare-fun var313_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var313_safe_literal_0_____safe_return___t0 (theory1_safe var312_literal_0__t0) )
)

(declare-fun var176_return__t1 () (_ BitVec 64))
(assert
  (= var313_safe_literal_0_____safe_return___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var314_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var314_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var312_literal_0__t0) )
)

(assert
  (= var314_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var176_return__t1) )
)

(declare-fun var315_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var315_implicit_coercion_of_literal_0__t0 var312_literal_0__t0) :named A24))(declare-fun var176_return__t0 () (_ BitVec 64))
(assert
  (= var176_return__t1  (ite var286_infix_expression__t0 var315_implicit_coercion_of_literal_0__t0 var176_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var286_infix_expression__t0)
(assert
  (not var286_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:108
(declare-fun var316_safe_plainlen_____safe_return___t0 () Bool)
(assert
  (= var316_safe_plainlen_____safe_return___t0 (theory1_safe var181_plainlen__t1) )
)

(declare-fun var176_return__t2 () (_ BitVec 64))
(assert
  (= var316_safe_plainlen_____safe_return___t0 (theory1_safe var176_return__t2) )
)

(declare-fun var317_nullterm_plainlen_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var181_plainlen__t1) )
)

(assert
  (= var317_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var176_return__t2) )
)

(assert
  (= var176_return__t2  (ite true var181_plainlen__t1 var176_return__t1)  )
)

;end of function ::carrier::cipher::decrypt_ad


(pop 1)

(declare-fun var158_deref_S155_e__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_e____t0 () (_ BitVec 64))
(declare-fun var165_plain__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var162_ciphertext__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var155_e__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var154_self__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var157_deref_S155_e___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var172_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var163_cipherlen__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var166_plainlen_max__t0 () (_ BitVec 64))
(declare-fun var178_safe_self___t0 () Bool)
(declare-fun var182_literal_16__t0 () (_ BitVec 64))
(declare-fun var185_safe_infix_expression_____safe_plainlen___t0 () Bool)
(declare-fun var181_plainlen__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(declare-fun var189_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_literal_85__t0 () (_ BitVec 64))
(declare-fun var196_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var198_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var197_return__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var200_literal_4294967295__t0 () Bool)
(declare-fun var202_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var196_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var204_literal_16__t0 () (_ BitVec 64))
(declare-fun var207_literal_16__t0 () (_ BitVec 64))
(declare-fun var210_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_86__t0 () (_ BitVec 64))
(declare-fun var217_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var219_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var218_return__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var221_literal_4294967295__t0 () Bool)
(declare-fun var223_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var217_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var228_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var227_infix_expression__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var232_safe_infix_expression_____safe_mac___t0 () Bool)
(declare-fun var225_mac__t1 () (_ BitVec 64))
(declare-fun var233_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(declare-fun var234_nonce12__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_literal_12__t0 () (_ BitVec 64))
(declare-fun var237_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var239_literal_array_239__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_safe_literal_array_239_____safe_nonce12___t0 () Bool)
(declare-fun var234_nonce12__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_literal_array_239_____nullterm_nonce12___t0 () Bool)
(declare-fun var255_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var257_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(declare-fun var256_nonce_le__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(declare-fun var260_literal_4__t0 () (_ BitVec 64))
(declare-fun var263_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var262_infix_expression__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var267_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_nonce_le____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var271_literal_8__t0 () (_ BitVec 64))
(declare-fun var275_literal_32__t0 () (_ BitVec 64))
(declare-fun var276_deref_var154_self__key__t0 () (_ BitVec 64))
(declare-fun var277_len_deref_var154_self__key___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var284_literal_0__t0 () (_ BitVec 64))
(declare-fun var287_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var291_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_literal_105__t0 () (_ BitVec 64))
(declare-fun var298_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var303_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var304_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(declare-fun var305_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var306_return__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var309_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var310_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var305_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(declare-fun var313_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var176_return__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var316_safe_plainlen_____safe_return___t0 () Bool)
(declare-fun var176_return__t2 () (_ BitVec 64))
(declare-fun var317_nullterm_plainlen_____nullterm_return___t0 () Bool)
(check-sat)

