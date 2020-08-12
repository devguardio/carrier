; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:6
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var9___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__copy_bytes__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var12___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__backtrace__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var14___err__elog__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__elog__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory17___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var18___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var20___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__starts_with_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var22___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___byteorder__swap32__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var24___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___byteorder__swap64__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var26___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___byteorder__to_le64__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var30___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__as_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var33___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail_with_system_error__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var35___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__vformat__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var37___err__assert__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__assert__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var40___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__eq__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var42___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var45___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__cipher__init__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var47___err__ignore__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__ignore__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var49___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push64__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:23
(declare-fun var51___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___carrier__cipher__EncryptionError__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var53___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__as_mut_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var55___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var57___buffer__available__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__available__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var59___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var61___err__check__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__check__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var63___err__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var65___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail_with_errno__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var67___err__abort__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__abort__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var69___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__eq_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var71___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var73___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var75___buffer__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var77___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__append_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var80_literal_32__t0 () (_ BitVec 64))
(assert
  (= var80_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var81_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var81_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var80_literal_32__t0) )
)

(declare-fun var79___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var81_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var79___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var82_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var82_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var80_literal_32__t0) )
)

(assert
  (= var82_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var79___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var83_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_32__t0 var80_literal_32__t0) :named A0))(declare-fun var79___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__sha256__HASHLEN__t1  (ite true var83_implicit_coercion_of_literal_32__t0 var79___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var84___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__sha256__finish__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var86___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__ends_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var90___buffer__format__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__format__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var92___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__clear__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var94___buffer__split__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__split__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var96___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__fgets__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var98___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push32__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var102___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__eprintf__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var104___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var106___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__cipher__decrypt__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var108___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__sha256__init__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var110___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__slen__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var112___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var114___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__sha256__update__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var116___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__push16__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var118___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__cipher__encrypt__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var120___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__append_slice__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var122___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__substr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var124___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__copy_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var126___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq_bytes__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var128___err__fail__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__fail__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var130___buffer__push__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__push__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var132___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__pop__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var134___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__fail_with_win32__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var136___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var138___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var140___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__push__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var142___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__append_cstr__t0) )
)

(assert
  var143_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::decrypt_ad
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
(declare-fun var148_deref_S145_e__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_e____t0 () (_ BitVec 64))
(assert
  (= var149_len_deref_S145_e____t0 (theory0_len var148_deref_S145_e__trace__t0) )
)

(declare-fun var146_et__t0 () (_ BitVec 64))
(assert (! (= var149_len_deref_S145_e____t0 var146_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:70
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
(declare-fun var155_plain__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var155_plain__t0) )
)

(assert (! var157_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_ciphertext__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var152_ciphertext__t0) )
)

(assert (! var158_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_e__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var159_interpretation_of_theory_safe_over_e__t0 (theory1_safe var145_e__t0) )
)

(assert (! var159_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var144_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_self__t0 (theory1_safe var144_self__t0) )
)

(assert (! var160_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var147_deref_S145_e___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(assert
  (= var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 (theory32___err__checked var147_deref_S145_e___t0) )
)

(assert (! var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var162_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var162_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var152_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var163_infix_expression__t0 () Bool)
(declare-fun var153_cipherlen__t0 () (_ BitVec 64))
(assert
  (=  var163_infix_expression__t0 (bvuge var162_interpretation_of_theory_len_over_ciphertext__t0 var153_cipherlen__t0))
)

(assert (! var163_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var164_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_plain__t0 (theory0_len var155_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var165_infix_expression__t0 () Bool)
(declare-fun var156_plainlen_max__t0 () (_ BitVec 64))
(assert
  (=  var165_infix_expression__t0 (bvuge var164_interpretation_of_theory_len_over_plain__t0 var156_plainlen_max__t0))
)

(assert (! var165_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:77
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; begin safe ptr check
(declare-fun var168_safe_self___t0 () Bool)
(assert
  (= var168_safe_self___t0 (theory1_safe var144_self__t0) )
)

(push 1)

(assert
  (and true (or (not var168_safe_self___t0 ) ))

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
(declare-fun var172_literal_16__t0 () (_ BitVec 64))
(assert
  (= var172_literal_16__t0 (_ bv16 64))

)

(declare-fun var173_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_16__t0 var172_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var174_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvsub var153_cipherlen__t0 var173_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var175_safe_infix_expression_____safe_plainlen___t0 () Bool)
(assert
  (= var175_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var174_infix_expression__t0) )
)

(declare-fun var171_plainlen__t1 () (_ BitVec 64))
(assert
  (= var175_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var171_plainlen__t1) )
)

(declare-fun var176_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(assert
  (= var176_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var174_infix_expression__t0) )
)

(assert
  (= var176_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var171_plainlen__t1) )
)

(declare-fun var171_plainlen__t0 () (_ BitVec 64))
(assert
  (= var171_plainlen__t1  (ite true var174_infix_expression__t0 var171_plainlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvuge var156_plainlen_max__t0 var171_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (bvuge var156_plainlen_max__t0 var171_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var179_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory2_nullterm var179_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var182_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory2_nullterm var182_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var185_literal_85__t0 () (_ BitVec 64))
(assert
  (= var185_literal_85__t0 (_ bv85 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; callsite effects
(declare-fun var186_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var188_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var188_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var186_return_value_of___err__assert__t0) )
)

(declare-fun var187_return__t1 () (_ BitVec 64))
(assert
  (= var188_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var187_return__t1) )
)

(declare-fun var189_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var189_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var186_return_value_of___err__assert__t0) )
)

(assert
  (= var189_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var187_return__t1) )
)

(declare-fun var187_return__t0 () (_ BitVec 64))
(assert
  (= var187_return__t1  (ite true var186_return_value_of___err__assert__t0 var187_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var190_literal_4294967295__t0 () Bool)
(assert
  var190_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (= var178_infix_expression__t0 var190_literal_4294967295__t0))
)

(assert (! var191_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var192_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var192_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var187_return__t1) )
)

(declare-fun var186_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var192_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var186_return_value_of___err__assert__t1) )
)

(declare-fun var193_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var193_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var187_return__t1) )
)

(assert
  (= var193_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var186_return_value_of___err__assert__t1) )
)

(assert
  (= var186_return_value_of___err__assert__t1  (ite true var187_return__t1 var186_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var194_literal_16__t0 () (_ BitVec 64))
(assert
  (= var194_literal_16__t0 (_ bv16 64))

)

(declare-fun var195_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_16__t0 var194_literal_16__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (bvugt var153_cipherlen__t0 var195_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var197_literal_16__t0 () (_ BitVec 64))
(assert
  (= var197_literal_16__t0 (_ bv16 64))

)

(declare-fun var198_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_16__t0 var197_literal_16__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvugt var153_cipherlen__t0 var198_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var200_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var201_true__t0
)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory2_nullterm var200_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var203_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var206_literal_86__t0 () (_ BitVec 64))
(assert
  (= var206_literal_86__t0 (_ bv86 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; callsite effects
(declare-fun var207_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var209_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var209_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var207_return_value_of___err__assert__t0) )
)

(declare-fun var208_return__t1 () (_ BitVec 64))
(assert
  (= var209_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var208_return__t1) )
)

(declare-fun var210_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var210_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var207_return_value_of___err__assert__t0) )
)

(assert
  (= var210_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var208_return__t1) )
)

(declare-fun var208_return__t0 () (_ BitVec 64))
(assert
  (= var208_return__t1  (ite true var207_return_value_of___err__assert__t0 var208_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var211_literal_4294967295__t0 () Bool)
(assert
  var211_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (= var199_infix_expression__t0 var211_literal_4294967295__t0))
)

(assert (! var212_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var213_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var213_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var208_return__t1) )
)

(declare-fun var207_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var213_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var207_return_value_of___err__assert__t1) )
)

(declare-fun var214_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var214_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var208_return__t1) )
)

(assert
  (= var214_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var207_return_value_of___err__assert__t1) )
)

(assert
  (= var207_return_value_of___err__assert__t1  (ite true var208_return__t1 var207_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var216_implicit_cast_of_plainlen__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_cast_of_plainlen__t0 var171_plainlen__t1) :named A14)); begin pointer arithmetic
(declare-fun var218_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var218_len_ciphertext___t0 (theory0_len var152_ciphertext__t0) )
)

(declare-fun var219_implicit_cast_of_plainlen___len_ciphertext___t0 () Bool)
(assert
  (=  var219_implicit_cast_of_plainlen___len_ciphertext___t0 (bvult var216_implicit_cast_of_plainlen__t0 var218_len_ciphertext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var219_implicit_cast_of_plainlen___len_ciphertext___t0 ) ))

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

(declare-fun var221_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var221_len_ciphertext___t0 (theory0_len var217_infix_expression__t0) )
)

(assert
  (=  var221_len_ciphertext___t0 (bvsub var218_len_ciphertext___t0 var216_implicit_cast_of_plainlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var222_safe_infix_expression_____safe_mac___t0 () Bool)
(assert
  (= var222_safe_infix_expression_____safe_mac___t0 (theory1_safe var217_infix_expression__t0) )
)

(declare-fun var215_mac__t1 () (_ BitVec 64))
(assert
  (= var222_safe_infix_expression_____safe_mac___t0 (theory1_safe var215_mac__t1) )
)

(declare-fun var223_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(assert
  (= var223_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var217_infix_expression__t0) )
)

(assert
  (= var223_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var215_mac__t1) )
)

(declare-fun var215_mac__t0 () (_ BitVec 64))
(assert
  (= var215_mac__t1  (ite true var217_infix_expression__t0 var215_mac__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var224_nonce12__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_nonce12__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var226_literal_12__t0 () (_ BitVec 64))
(assert
  (= var226_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var226_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var226_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var227_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var227_len_nonce12___t0 (theory0_len var224_nonce12__t0) )
)

(assert
  (= var227_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(assert
  (= var228_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var229_literal_array_229__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_array_229__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var231_safe_literal_array_229_____safe_nonce12___t0 () Bool)
(assert
  (= var231_safe_literal_array_229_____safe_nonce12___t0 (theory1_safe var229_literal_array_229__t0) )
)

(declare-fun var224_nonce12__t1 () (_ BitVec 64))
(assert
  (= var231_safe_literal_array_229_____safe_nonce12___t0 (theory1_safe var224_nonce12__t1) )
)

(declare-fun var232_nullterm_literal_array_229_____nullterm_nonce12___t0 () Bool)
(assert
  (= var232_nullterm_literal_array_229_____nullterm_nonce12___t0 (theory2_nullterm var229_literal_array_229__t0) )
)

(assert
  (= var232_nullterm_literal_array_229_____nullterm_nonce12___t0 (theory2_nullterm var224_nonce12__t1) )
)

(declare-fun var245_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var245_len_nonce12___t0 (theory0_len var224_nonce12__t1) )
)

(assert
  (= var245_len_nonce12___t0 (_ bv12 64))

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
(declare-fun var247_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var248_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(assert
  (= var248_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var247_return_value_of___byteorder__to_le64__t0) )
)

(declare-fun var246_nonce_le__t1 () (_ BitVec 64))
(assert
  (= var248_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var246_nonce_le__t1) )
)

(declare-fun var249_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(assert
  (= var249_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var247_return_value_of___byteorder__to_le64__t0) )
)

(assert
  (= var249_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var246_nonce_le__t1) )
)

(declare-fun var246_nonce_le__t0 () (_ BitVec 64))
(assert
  (= var246_nonce_le__t1  (ite true var247_return_value_of___byteorder__to_le64__t0 var246_nonce_le__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var250_literal_4__t0 () (_ BitVec 64))
(assert
  (= var250_literal_4__t0 (_ bv4 64))

)

(declare-fun var251_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_4__t0 var250_literal_4__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; begin pointer arithmetic
(declare-fun var253_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var253_len_nonce12___t0 (theory0_len var224_nonce12__t1) )
)

(declare-fun var254_implicit_coercion_of_literal_4___len_nonce12___t0 () Bool)
(assert
  (=  var254_implicit_coercion_of_literal_4___len_nonce12___t0 (bvult var251_implicit_coercion_of_literal_4__t0 var253_len_nonce12___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var254_implicit_coercion_of_literal_4___len_nonce12___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var252_infix_expression__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var252_infix_expression__t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var256_len_nonce12___t0 (theory0_len var252_infix_expression__t0) )
)

(assert
  (=  var256_len_nonce12___t0 (bvsub var253_len_nonce12___t0 var251_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var256_len_nonce12___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var256_len_nonce12___t0 #x0000000000000008))
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
(declare-fun var257_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_nonce_le____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_nonce_le____t0 (theory0_len var257_addressof_nonce_le___t0) )
)

(assert
  (= var258_len_addressof_nonce_le____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_nonce_le___t0 (_ bv246 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_nonce_le___t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
(declare-fun var260_cast_of_addressof_nonce_le___t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_addressof_nonce_le___t0 var257_addressof_nonce_le___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var261_literal_8__t0 () (_ BitVec 64))
(assert
  (= var261_literal_8__t0 (_ bv8 64))

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
(declare-fun var265_literal_32__t0 () (_ BitVec 64))
(assert
  (= var265_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var265_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var265_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
(declare-fun var266_deref_var144_self__key__t0 () (_ BitVec 64))
(declare-fun var267_len_deref_var144_self__key___t0 () (_ BitVec 64))
(assert
  (= var267_len_deref_var144_self__key___t0 (theory0_len var266_deref_var144_self__key__t0) )
)

(assert
  (= var267_len_deref_var144_self__key___t0 (_ bv32 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_deref_var144_self__key__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:97
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
(declare-fun var269_cast_of_authtext__t0 () (_ BitVec 64))
(declare-fun var150_authtext__t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_authtext__t0 var150_authtext__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:99
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:100
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
(declare-fun var270_cast_of_ciphertext__t0 () (_ BitVec 64))
(assert (! (= var270_cast_of_ciphertext__t0 var152_ciphertext__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
(declare-fun var271_cast_of_mac__t0 () (_ BitVec 64))
(assert (! (= var271_cast_of_mac__t0 var215_mac__t1) :named A19)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:94
(declare-fun var273_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(declare-fun var272_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(assert (! (= var273_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var272_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0) :named A20))(declare-fun var263_xr__t1 () (_ BitVec 64))
(declare-fun var263_xr__t0 () (_ BitVec 64))
(assert
  (= var263_xr__t1  (ite true var273_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var263_xr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; literal expr
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(assert
  (= var274_literal_0__t0 (_ bv0 64))

)

(declare-fun var275_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_0__t0 var274_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (not (= var263_xr__t1 var275_implicit_coercion_of_literal_0__t0)))
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

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var277_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277_literal_string__decrypt___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory2_nullterm var277_literal_string__decrypt___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var280_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_e__t0 var145_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var281_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var284_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var287_literal_105__t0 () (_ BitVec 64))
(assert
  (= var287_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var288_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string__decrypt___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string__decrypt___t0) )
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
(declare-fun var291_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_literal_string__decrypt___t0 (theory1_safe var288_literal_string__decrypt___t0) )
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
(declare-fun var293_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var293_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 (theory2_nullterm var288_literal_string__decrypt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var294_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 (theory3_symbol var51___carrier__cipher__EncryptionError__t0) )
)

(push 1)

(assert
  (and var276_infix_expression__t0 (or (not var291_interpretation_of_theory_safe_over_literal_string__decrypt___t0 ) (not var292_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var293_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 ) (not var294_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var291_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var293_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var294_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
; borrows after call
; 147 to temporal +1 because of function borrow
(declare-fun var147_deref_S145_e___t1 () (_ BitVec 64))
(assert
  (= var147_deref_S145_e___t1  (ite var276_infix_expression__t0 var147_deref_S145_e___t1 var147_deref_S145_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
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
  (= var296_return__t1  (ite var276_infix_expression__t0 var295_return_value_of___err__fail__t0 var296_return__t0)  )
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
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(assert
  (= var299_interpretation_of_theory___err__checked_over_deref_S145_e___t0 (theory32___err__checked var147_deref_S145_e___t1) )
)

(assert (! var299_interpretation_of_theory___err__checked_over_deref_S145_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
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
  (= var295_return_value_of___err__fail__t1  (ite var276_infix_expression__t0 var296_return__t1 var295_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:106
; literal expr
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(assert
  (= var302_literal_0__t0 (_ bv0 64))

)

(declare-fun var303_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var303_safe_literal_0_____safe_return___t0 (theory1_safe var302_literal_0__t0) )
)

(declare-fun var166_return__t1 () (_ BitVec 64))
(assert
  (= var303_safe_literal_0_____safe_return___t0 (theory1_safe var166_return__t1) )
)

(declare-fun var304_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var304_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var302_literal_0__t0) )
)

(assert
  (= var304_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var166_return__t1) )
)

(declare-fun var305_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_0__t0 var302_literal_0__t0) :named A24))(declare-fun var166_return__t0 () (_ BitVec 64))
(assert
  (= var166_return__t1  (ite var276_infix_expression__t0 var305_implicit_coercion_of_literal_0__t0 var166_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var276_infix_expression__t0)
(assert
  (not var276_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:108
(declare-fun var306_safe_plainlen_____safe_return___t0 () Bool)
(assert
  (= var306_safe_plainlen_____safe_return___t0 (theory1_safe var171_plainlen__t1) )
)

(declare-fun var166_return__t2 () (_ BitVec 64))
(assert
  (= var306_safe_plainlen_____safe_return___t0 (theory1_safe var166_return__t2) )
)

(declare-fun var307_nullterm_plainlen_____nullterm_return___t0 () Bool)
(assert
  (= var307_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var171_plainlen__t1) )
)

(assert
  (= var307_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var166_return__t2) )
)

(assert
  (= var166_return__t2  (ite true var171_plainlen__t1 var166_return__t1)  )
)

;end of function ::carrier::cipher::decrypt_ad


(pop 1)

(declare-fun var148_deref_S145_e__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_e____t0 () (_ BitVec 64))
(declare-fun var155_plain__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var152_ciphertext__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var145_e__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var144_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var147_deref_S145_e___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(declare-fun var162_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var153_cipherlen__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var156_plainlen_max__t0 () (_ BitVec 64))
(declare-fun var168_safe_self___t0 () Bool)
(declare-fun var172_literal_16__t0 () (_ BitVec 64))
(declare-fun var175_safe_infix_expression_____safe_plainlen___t0 () Bool)
(declare-fun var171_plainlen__t1 () (_ BitVec 64))
(declare-fun var176_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(declare-fun var179_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_literal_85__t0 () (_ BitVec 64))
(declare-fun var186_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var188_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var187_return__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var190_literal_4294967295__t0 () Bool)
(declare-fun var192_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var186_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var194_literal_16__t0 () (_ BitVec 64))
(declare-fun var197_literal_16__t0 () (_ BitVec 64))
(declare-fun var200_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_literal_86__t0 () (_ BitVec 64))
(declare-fun var207_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var209_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var208_return__t1 () (_ BitVec 64))
(declare-fun var210_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var211_literal_4294967295__t0 () Bool)
(declare-fun var213_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var207_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var214_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var218_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var217_infix_expression__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var222_safe_infix_expression_____safe_mac___t0 () Bool)
(declare-fun var215_mac__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(declare-fun var224_nonce12__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_12__t0 () (_ BitVec 64))
(declare-fun var227_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(declare-fun var229_literal_array_229__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_safe_literal_array_229_____safe_nonce12___t0 () Bool)
(declare-fun var224_nonce12__t1 () (_ BitVec 64))
(declare-fun var232_nullterm_literal_array_229_____nullterm_nonce12___t0 () Bool)
(declare-fun var245_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var247_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var248_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(declare-fun var246_nonce_le__t1 () (_ BitVec 64))
(declare-fun var249_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(declare-fun var250_literal_4__t0 () (_ BitVec 64))
(declare-fun var253_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var252_infix_expression__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var257_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_nonce_le____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var261_literal_8__t0 () (_ BitVec 64))
(declare-fun var265_literal_32__t0 () (_ BitVec 64))
(declare-fun var266_deref_var144_self__key__t0 () (_ BitVec 64))
(declare-fun var267_len_deref_var144_self__key___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(declare-fun var277_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var281_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_105__t0 () (_ BitVec 64))
(declare-fun var288_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var293_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var294_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(declare-fun var295_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var297_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var296_return__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(declare-fun var300_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var295_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(declare-fun var303_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var166_return__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var306_safe_plainlen_____safe_return___t0 () Bool)
(declare-fun var166_return__t2 () (_ BitVec 64))
(declare-fun var307_nullterm_plainlen_____nullterm_return___t0 () Bool)
(check-sat)

