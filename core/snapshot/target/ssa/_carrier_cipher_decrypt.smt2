; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var9___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__make__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var15___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__append_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var18___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var21___err__elog__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__elog__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var23___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__copy_cstr__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var25___err__assert__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__assert__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var27___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___byteorder__swap32__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var29___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___byteorder__swap64__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var31___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___byteorder__to_le64__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory33___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var34___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var36___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__copy_slice__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var38___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var40___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__append_obj__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var42___buffer__format__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__format__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var44___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__vformat__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var46___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__cipher__init__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var48___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__eq_cstr__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var50___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__substr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var52___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__append_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var54___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__space__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var56___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__cipher__encrypt__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var58___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var60___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__cipher__decrypt__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var62___err__fail__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:23
(declare-fun var64___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory3_symbol var64___carrier__cipher__EncryptionError__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var66___buffer__available__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__available__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var70_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var70_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var71_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var71_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var70_literal_Unsigned_32___t0) )
)

(declare-fun var69___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var71_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var69___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var72_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var72_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var70_literal_Unsigned_32___t0) )
)

(assert
  (= var72_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var69___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var73_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var73_implicit_coercion_of_literal_Unsigned_32___t0 var70_literal_Unsigned_32___t0) :named A0))(declare-fun var69___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__sha256__HASHLEN__t1  (ite true var73_implicit_coercion_of_literal_Unsigned_32___t0 var69___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var74___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__sha256__finish__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var76___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__as_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var78___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__slice__eq_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var80___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__fgets__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var82___err__to_str__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__to_str__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var84___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__push16__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var86___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__sha256__init__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var88___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__sha256__update__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var90___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__split__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var92___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__starts_with_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var94___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__clear__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var96___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__eq__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var98___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__append_bytes__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var100___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__append_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var104___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__push32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var106___buffer__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var108___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__eprintf__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var110___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__fail_with_system_error__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var112___err__ignore__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__ignore__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var114___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__slen__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var116___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__as_mut_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var118___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var120___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__as_slice__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var122___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__empty__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var124___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__fail_with_win32__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var126___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var128___err__check__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__check__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var130___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__make__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var132___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__backtrace__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var134___err__abort__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__abort__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var136___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__pop__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var138___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__copy_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var140___buffer__push__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__push__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var142___buffer__split__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__split__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var144___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__fail_with_errno__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var146___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__ends_with_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var148___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__sub__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var150___err__make__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__make__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var152___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push64__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var154___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__append_bytes__t0) )
)

(assert
  var155_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::decrypt
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_e____t0 (theory0_len var160_deref_S157_e__trace__t0) )
)

(declare-fun var158_et__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_e____t0 var158_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:135
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:136
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:138
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_plain__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var165_plain__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_ciphertext__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var162_ciphertext__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_e__t0 (theory1_safe var157_e__t0) )
)

(assert (! var169_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var171_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory33___err__checked var159_deref_S157_e___t0) )
)

(assert (! var171_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var172_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var162_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var173_infix_expression__t0 () Bool)
(declare-fun var163_cipherlen__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_ciphertext__t0 var163_cipherlen__t0))
)

(assert (! var173_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var174_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_plain__t0 (theory0_len var165_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var175_infix_expression__t0 () Bool)
(declare-fun var166_plainlen_max__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_plain__t0 var166_plainlen_max__t0))
)

(assert (! var175_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:139
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; call of ::carrier::cipher::decrypt_ad
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var177_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var177_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var178_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var178_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
(declare-fun var179_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var179_cast_of_e__t0 var157_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var180_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var180_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var181_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var181_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var165_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var162_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var179_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

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
(declare-fun var186_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var186_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory33___err__checked var159_deref_S157_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var187_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var162_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvuge var187_interpretation_of_theory_len_over_ciphertext__t0 var163_cipherlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var189_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_plain__t0 (theory0_len var165_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvuge var189_interpretation_of_theory_len_over_plain__t0 var166_plainlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var182_interpretation_of_theory_safe_over_plain__t0 ) (not var183_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var184_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var185_interpretation_of_theory_safe_over_self__t0 ) (not var186_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var188_infix_expression__t0 ) (not var190_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var182_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var186_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var187_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t1 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t1  (ite true var159_deref_S157_e___t1 var159_deref_S157_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; callsite effects
; end of callsite effects
(declare-fun var191_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var192_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 () Bool)
(assert
  (= var192_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 (theory1_safe var191_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(declare-fun var176_return__t1 () (_ BitVec 64))
(assert
  (= var192_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var193_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 () Bool)
(assert
  (= var193_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(assert
  (= var193_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 (theory2_nullterm var176_return__t1) )
)

(declare-fun var176_return__t0 () (_ BitVec 64))
(assert
  (= var176_return__t1  (ite true var191_return_value_of___carrier__cipher__decrypt_ad__t0 var176_return__t0)  )
)

;end of function ::carrier::cipher::decrypt


(pop 1)

(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(declare-fun var165_plain__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var162_ciphertext__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var172_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var163_cipherlen__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var166_plainlen_max__t0 () (_ BitVec 64))
(declare-fun var177_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var178_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var180_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var181_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var186_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var187_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var191_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var192_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 () Bool)
(declare-fun var176_return__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 () Bool)
(check-sat)

