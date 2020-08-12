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
;function ::carrier::cipher::encrypt_ad
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:26
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
(declare-fun var148_deref_S145_e__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_e____t0 () (_ BitVec 64))
(assert
  (= var149_len_deref_S145_e____t0 (theory0_len var148_deref_S145_e__trace__t0) )
)

(declare-fun var146_et__t0 () (_ BitVec 64))
(assert (! (= var149_len_deref_S145_e____t0 var146_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:29
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:30
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:31
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:32
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:33
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:34
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_ciphertext__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var155_ciphertext__t0) )
)

(assert (! var157_interpretation_of_theory_safe_over_ciphertext__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_plain__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var152_plain__t0) )
)

(assert (! var158_interpretation_of_theory_safe_over_plain__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_e__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var159_interpretation_of_theory_safe_over_e__t0 (theory1_safe var145_e__t0) )
)

(assert (! var159_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var144_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_self__t0 (theory1_safe var144_self__t0) )
)

(assert (! var160_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
(declare-fun var147_deref_S145_e___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(assert
  (= var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 (theory32___err__checked var147_deref_S145_e___t0) )
)

(assert (! var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var162_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var162_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var155_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var163_infix_expression__t0 () Bool)
(declare-fun var156_cipherlen_max__t0 () (_ BitVec 64))
(assert
  (=  var163_infix_expression__t0 (bvuge var162_interpretation_of_theory_len_over_ciphertext__t0 var156_cipherlen_max__t0))
)

(assert (! var163_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var164_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_plain__t0 (theory0_len var152_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var165_infix_expression__t0 () Bool)
(declare-fun var153_plainlen__t0 () (_ BitVec 64))
(assert
  (=  var165_infix_expression__t0 (bvuge var164_interpretation_of_theory_len_over_plain__t0 var153_plainlen__t0))
)

(assert (! var165_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var166_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var166_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var155_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (bvugt var166_interpretation_of_theory_len_over_ciphertext__t0 var153_plainlen__t0))
)

(assert (! var167_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:35
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; begin safe ptr check
(declare-fun var170_safe_self___t0 () Bool)
(assert
  (= var170_safe_self___t0 (theory1_safe var144_self__t0) )
)

(push 1)

(assert
  (and true (or (not var170_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
; literal expr
(declare-fun var174_literal_16__t0 () (_ BitVec 64))
(assert
  (= var174_literal_16__t0 (_ bv16 64))

)

(declare-fun var175_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_16__t0 var174_literal_16__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
(declare-fun var176_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var176_infix_expression__t0 (bvadd var153_plainlen__t0 var175_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
(declare-fun var177_safe_infix_expression_____safe_cipherlen___t0 () Bool)
(assert
  (= var177_safe_infix_expression_____safe_cipherlen___t0 (theory1_safe var176_infix_expression__t0) )
)

(declare-fun var173_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var177_safe_infix_expression_____safe_cipherlen___t0 (theory1_safe var173_cipherlen__t1) )
)

(declare-fun var178_nullterm_infix_expression_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var178_nullterm_infix_expression_____nullterm_cipherlen___t0 (theory2_nullterm var176_infix_expression__t0) )
)

(assert
  (= var178_nullterm_infix_expression_____nullterm_cipherlen___t0 (theory2_nullterm var173_cipherlen__t1) )
)

(declare-fun var173_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var173_cipherlen__t1  (ite true var176_infix_expression__t0 var173_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvuge var156_cipherlen_max__t0 var173_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvuge var156_cipherlen_max__t0 var173_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var181_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory2_nullterm var181_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var184_literal_string____carrier__cipher__encrypt_ad___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string____carrier__cipher__encrypt_ad___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string____carrier__cipher__encrypt_ad___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var187_literal_45__t0 () (_ BitVec 64))
(assert
  (= var187_literal_45__t0 (_ bv45 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; callsite effects
(declare-fun var188_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var190_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var190_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var188_return_value_of___err__assert__t0) )
)

(declare-fun var189_return__t1 () (_ BitVec 64))
(assert
  (= var190_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var189_return__t1) )
)

(declare-fun var191_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var191_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var188_return_value_of___err__assert__t0) )
)

(assert
  (= var191_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var189_return__t1) )
)

(declare-fun var189_return__t0 () (_ BitVec 64))
(assert
  (= var189_return__t1  (ite true var188_return_value_of___err__assert__t0 var189_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var192_literal_4294967295__t0 () Bool)
(assert
  var192_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (= var180_infix_expression__t0 var192_literal_4294967295__t0))
)

(assert (! var193_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
(declare-fun var194_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var194_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var189_return__t1) )
)

(declare-fun var188_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var194_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var188_return_value_of___err__assert__t1) )
)

(declare-fun var195_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var195_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var189_return__t1) )
)

(assert
  (= var195_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var188_return_value_of___err__assert__t1) )
)

(assert
  (= var188_return_value_of___err__assert__t1  (ite true var189_return__t1 var188_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
(declare-fun var197_implicit_cast_of_plainlen__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_cast_of_plainlen__t0 var153_plainlen__t0) :named A12)); begin pointer arithmetic
(declare-fun var199_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var199_len_ciphertext___t0 (theory0_len var155_ciphertext__t0) )
)

(declare-fun var200_implicit_cast_of_plainlen___len_ciphertext___t0 () Bool)
(assert
  (=  var200_implicit_cast_of_plainlen___len_ciphertext___t0 (bvult var197_implicit_cast_of_plainlen__t0 var199_len_ciphertext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var200_implicit_cast_of_plainlen___len_ciphertext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var198_infix_expression__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var198_infix_expression__t0) )
)

(assert
  var201_true__t0
)

(declare-fun var202_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var202_len_ciphertext___t0 (theory0_len var198_infix_expression__t0) )
)

(assert
  (=  var202_len_ciphertext___t0 (bvsub var199_len_ciphertext___t0 var197_implicit_cast_of_plainlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
(declare-fun var203_safe_infix_expression_____safe_mac___t0 () Bool)
(assert
  (= var203_safe_infix_expression_____safe_mac___t0 (theory1_safe var198_infix_expression__t0) )
)

(declare-fun var196_mac__t1 () (_ BitVec 64))
(assert
  (= var203_safe_infix_expression_____safe_mac___t0 (theory1_safe var196_mac__t1) )
)

(declare-fun var204_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(assert
  (= var204_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var198_infix_expression__t0) )
)

(assert
  (= var204_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var196_mac__t1) )
)

(declare-fun var196_mac__t0 () (_ BitVec 64))
(assert
  (= var196_mac__t1  (ite true var198_infix_expression__t0 var196_mac__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
(declare-fun var205_nonce12__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_nonce12__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; literal expr
(declare-fun var207_literal_12__t0 () (_ BitVec 64))
(assert
  (= var207_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var207_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var207_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var208_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var208_len_nonce12___t0 (theory0_len var205_nonce12__t0) )
)

(assert
  (= var208_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; literal expr
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var209_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
(declare-fun var210_literal_array_210__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_array_210__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
(declare-fun var212_safe_literal_array_210_____safe_nonce12___t0 () Bool)
(assert
  (= var212_safe_literal_array_210_____safe_nonce12___t0 (theory1_safe var210_literal_array_210__t0) )
)

(declare-fun var205_nonce12__t1 () (_ BitVec 64))
(assert
  (= var212_safe_literal_array_210_____safe_nonce12___t0 (theory1_safe var205_nonce12__t1) )
)

(declare-fun var213_nullterm_literal_array_210_____nullterm_nonce12___t0 () Bool)
(assert
  (= var213_nullterm_literal_array_210_____nullterm_nonce12___t0 (theory2_nullterm var210_literal_array_210__t0) )
)

(assert
  (= var213_nullterm_literal_array_210_____nullterm_nonce12___t0 (theory2_nullterm var205_nonce12__t1) )
)

(declare-fun var226_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var226_len_nonce12___t0 (theory0_len var205_nonce12__t1) )
)

(assert
  (= var226_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:51
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:51
; call of ::byteorder::to_le64
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:51
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:51
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:51
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:51
(declare-fun var228_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var229_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(assert
  (= var229_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var228_return_value_of___byteorder__to_le64__t0) )
)

(declare-fun var227_nonce_le__t1 () (_ BitVec 64))
(assert
  (= var229_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var227_nonce_le__t1) )
)

(declare-fun var230_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(assert
  (= var230_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var228_return_value_of___byteorder__to_le64__t0) )
)

(assert
  (= var230_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var227_nonce_le__t1) )
)

(declare-fun var227_nonce_le__t0 () (_ BitVec 64))
(assert
  (= var227_nonce_le__t1  (ite true var228_return_value_of___byteorder__to_le64__t0 var227_nonce_le__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; literal expr
(declare-fun var231_literal_4__t0 () (_ BitVec 64))
(assert
  (= var231_literal_4__t0 (_ bv4 64))

)

(declare-fun var232_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of_literal_4__t0 var231_literal_4__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; begin pointer arithmetic
(declare-fun var234_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var234_len_nonce12___t0 (theory0_len var205_nonce12__t1) )
)

(declare-fun var235_implicit_coercion_of_literal_4___len_nonce12___t0 () Bool)
(assert
  (=  var235_implicit_coercion_of_literal_4___len_nonce12___t0 (bvult var232_implicit_coercion_of_literal_4__t0 var234_len_nonce12___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var235_implicit_coercion_of_literal_4___len_nonce12___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var233_infix_expression__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var233_infix_expression__t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var237_len_nonce12___t0 (theory0_len var233_infix_expression__t0) )
)

(assert
  (=  var237_len_nonce12___t0 (bvsub var234_len_nonce12___t0 var232_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var237_len_nonce12___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var237_len_nonce12___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
(declare-fun var238_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_nonce_le____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_nonce_le____t0 (theory0_len var238_addressof_nonce_le___t0) )
)

(assert
  (= var239_len_addressof_nonce_le____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_nonce_le___t0 (_ bv227 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_nonce_le___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
(declare-fun var241_cast_of_addressof_nonce_le___t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_addressof_nonce_le___t0 var238_addressof_nonce_le___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; literal expr
(declare-fun var242_literal_8__t0 () (_ BitVec 64))
(assert
  (= var242_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; call of ::ext::"/home/runner/work/carrier/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Chacha20Poly1305_32.h"::Hacl_Chacha20Poly1305_32_aead_encrypt
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var245_literal_32__t0 () (_ BitVec 64))
(assert
  (= var245_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var245_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var245_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
(declare-fun var246_deref_var144_self__key__t0 () (_ BitVec 64))
(declare-fun var247_len_deref_var144_self__key___t0 () (_ BitVec 64))
(assert
  (= var247_len_deref_var144_self__key___t0 (theory0_len var246_deref_var144_self__key__t0) )
)

(assert
  (= var247_len_deref_var144_self__key___t0 (_ bv32 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_deref_var144_self__key__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:57
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:58
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:58
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:58
(declare-fun var249_cast_of_authtext__t0 () (_ BitVec 64))
(declare-fun var150_authtext__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_authtext__t0 var150_authtext__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:59
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:60
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:60
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:60
(declare-fun var250_cast_of_plain__t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_plain__t0 var152_plain__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:64
(declare-fun var252_safe_cipherlen_____safe_return___t0 () Bool)
(assert
  (= var252_safe_cipherlen_____safe_return___t0 (theory1_safe var173_cipherlen__t1) )
)

(declare-fun var168_return__t1 () (_ BitVec 64))
(assert
  (= var252_safe_cipherlen_____safe_return___t0 (theory1_safe var168_return__t1) )
)

(declare-fun var253_nullterm_cipherlen_____nullterm_return___t0 () Bool)
(assert
  (= var253_nullterm_cipherlen_____nullterm_return___t0 (theory2_nullterm var173_cipherlen__t1) )
)

(assert
  (= var253_nullterm_cipherlen_____nullterm_return___t0 (theory2_nullterm var168_return__t1) )
)

(declare-fun var168_return__t0 () (_ BitVec 64))
(assert
  (= var168_return__t1  (ite true var173_cipherlen__t1 var168_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvule var168_return__t1 var156_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var254_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvule var168_return__t1 var156_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var255_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;end of function ::carrier::cipher::encrypt_ad


(pop 1)

(declare-fun var148_deref_S145_e__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_e____t0 () (_ BitVec 64))
(declare-fun var155_ciphertext__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var152_plain__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var145_e__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var144_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var147_deref_S145_e___t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(declare-fun var162_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var156_cipherlen_max__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var153_plainlen__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var170_safe_self___t0 () Bool)
(declare-fun var174_literal_16__t0 () (_ BitVec 64))
(declare-fun var177_safe_infix_expression_____safe_cipherlen___t0 () Bool)
(declare-fun var173_cipherlen__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_infix_expression_____nullterm_cipherlen___t0 () Bool)
(declare-fun var181_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_literal_string____carrier__cipher__encrypt_ad___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_literal_45__t0 () (_ BitVec 64))
(declare-fun var188_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var190_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var189_return__t1 () (_ BitVec 64))
(declare-fun var191_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var192_literal_4294967295__t0 () Bool)
(declare-fun var194_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var188_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var199_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var198_infix_expression__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var203_safe_infix_expression_____safe_mac___t0 () Bool)
(declare-fun var196_mac__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(declare-fun var205_nonce12__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_literal_12__t0 () (_ BitVec 64))
(declare-fun var208_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(declare-fun var210_literal_array_210__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_safe_literal_array_210_____safe_nonce12___t0 () Bool)
(declare-fun var205_nonce12__t1 () (_ BitVec 64))
(declare-fun var213_nullterm_literal_array_210_____nullterm_nonce12___t0 () Bool)
(declare-fun var226_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var228_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var229_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(declare-fun var227_nonce_le__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(declare-fun var231_literal_4__t0 () (_ BitVec 64))
(declare-fun var234_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var233_infix_expression__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var238_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_nonce_le____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var242_literal_8__t0 () (_ BitVec 64))
(declare-fun var245_literal_32__t0 () (_ BitVec 64))
(declare-fun var246_deref_var144_self__key__t0 () (_ BitVec 64))
(declare-fun var247_len_deref_var144_self__key___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var252_safe_cipherlen_____safe_return___t0 () Bool)
(declare-fun var168_return__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_cipherlen_____nullterm_return___t0 () Bool)
(check-sat)

