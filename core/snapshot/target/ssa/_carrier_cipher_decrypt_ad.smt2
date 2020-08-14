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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var9___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__fgets__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var13___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__as_mut_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var18___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var20___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__cipher__decrypt__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var22___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__fail_with_errno__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var24___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push32__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var28___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__as_slice__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var30___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__starts_with_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var32___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var34___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__append_obj__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var36___err__assert__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__assert__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var38___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__append_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var40___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__as_slice__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var42___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__eq_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var44___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_bytes__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var46___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__clear__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var48___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__fail_with_system_error__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var51_literal_32__t0 () (_ BitVec 64))
(assert
  (= var51_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var52_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var52_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var51_literal_32__t0) )
)

(declare-fun var50___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var52_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var50___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var53_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var53_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var51_literal_32__t0) )
)

(assert
  (= var53_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var50___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var54_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var54_implicit_coercion_of_literal_32__t0 var51_literal_32__t0) :named A0))(declare-fun var50___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__sha256__HASHLEN__t1  (ite true var54_implicit_coercion_of_literal_32__t0 var50___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var55___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__copy_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var57___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__cipher__init__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var59___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var61___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_bytes__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var64___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__sha256__update__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var66___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__backtrace__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var68___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__sub__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var72___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__append_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var74___err__check__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__check__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var76___buffer__format__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__format__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var78___buffer__split__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__split__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var80___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__split__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var82___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__eprintf__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var84___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__substr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var86___buffer__push__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__push__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var88___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___byteorder__swap32__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var90___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___byteorder__swap64__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var92___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___byteorder__to_le64__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var94___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var96___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push64__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var98___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push16__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var100___buffer__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var102___err__fail__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__fail__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var104___err__ignore__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__ignore__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var106___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__append_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var108___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__pop__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var110___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__ends_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var114___err__elog__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__elog__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var116___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__slice__eq_bytes__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:23
(declare-fun var118___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory3_symbol var118___carrier__cipher__EncryptionError__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var120___err__to_str__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__to_str__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var122___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__vformat__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var124___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__slice__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var126___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__sha256__finish__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var128___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__cipher__encrypt__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var130___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__eq__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var132___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__fail_with_win32__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var134___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var136___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__copy_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var138___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__slen__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var140___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__atoi__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var142___err__make__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__make__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var144___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__mut_slice__push__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var146___buffer__available__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__available__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var148___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__append_slice__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var150___err__abort__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__abort__t0) )
)

(assert
  var151_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::decrypt_ad
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
(declare-fun var156_deref_S153_e__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_e____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_e____t0 (theory0_len var156_deref_S153_e__trace__t0) )
)

(declare-fun var154_et__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_e____t0 var154_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:70
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
(declare-fun var163_plain__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var163_plain__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_ciphertext__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var160_ciphertext__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_e__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_e__t0 (theory1_safe var153_e__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_self__t0 (theory1_safe var152_self__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var155_deref_S153_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 () Bool)
(assert
  (= var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 (theory17___err__checked var155_deref_S153_e___t0) )
)

(assert (! var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var170_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var170_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var160_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var171_infix_expression__t0 () Bool)
(declare-fun var161_cipherlen__t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvuge var170_interpretation_of_theory_len_over_ciphertext__t0 var161_cipherlen__t0))
)

(assert (! var171_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var172_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_plain__t0 (theory0_len var163_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var173_infix_expression__t0 () Bool)
(declare-fun var164_plainlen_max__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_plain__t0 var164_plainlen_max__t0))
)

(assert (! var173_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:77
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; begin safe ptr check
(declare-fun var176_safe_self___t0 () Bool)
(assert
  (= var176_safe_self___t0 (theory1_safe var152_self__t0) )
)

(push 1)

(assert
  (and true (or (not var176_safe_self___t0 ) ))

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
(declare-fun var180_literal_16__t0 () (_ BitVec 64))
(assert
  (= var180_literal_16__t0 (_ bv16 64))

)

(declare-fun var181_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_16__t0 var180_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var182_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var182_infix_expression__t0 (bvsub var161_cipherlen__t0 var181_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var183_safe_infix_expression_____safe_plainlen___t0 () Bool)
(assert
  (= var183_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var182_infix_expression__t0) )
)

(declare-fun var179_plainlen__t1 () (_ BitVec 64))
(assert
  (= var183_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var179_plainlen__t1) )
)

(declare-fun var184_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(assert
  (= var184_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var182_infix_expression__t0) )
)

(assert
  (= var184_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var179_plainlen__t1) )
)

(declare-fun var179_plainlen__t0 () (_ BitVec 64))
(assert
  (= var179_plainlen__t1  (ite true var182_infix_expression__t0 var179_plainlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvuge var164_plainlen_max__t0 var179_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (bvuge var164_plainlen_max__t0 var179_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var187_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var190_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory2_nullterm var190_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var193_literal_85__t0 () (_ BitVec 64))
(assert
  (= var193_literal_85__t0 (_ bv85 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; callsite effects
(declare-fun var194_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var196_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var196_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var194_return_value_of___err__assert__t0) )
)

(declare-fun var195_return__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var195_return__t1) )
)

(declare-fun var197_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var197_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var194_return_value_of___err__assert__t0) )
)

(assert
  (= var197_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var195_return__t1) )
)

(declare-fun var195_return__t0 () (_ BitVec 64))
(assert
  (= var195_return__t1  (ite true var194_return_value_of___err__assert__t0 var195_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var198_literal_4294967295__t0 () Bool)
(assert
  var198_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (= var186_infix_expression__t0 var198_literal_4294967295__t0))
)

(assert (! var199_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var200_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var200_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var195_return__t1) )
)

(declare-fun var194_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var194_return_value_of___err__assert__t1) )
)

(declare-fun var201_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var201_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var195_return__t1) )
)

(assert
  (= var201_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var194_return_value_of___err__assert__t1) )
)

(assert
  (= var194_return_value_of___err__assert__t1  (ite true var195_return__t1 var194_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var202_literal_16__t0 () (_ BitVec 64))
(assert
  (= var202_literal_16__t0 (_ bv16 64))

)

(declare-fun var203_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_16__t0 var202_literal_16__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (bvugt var161_cipherlen__t0 var203_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var205_literal_16__t0 () (_ BitVec 64))
(assert
  (= var205_literal_16__t0 (_ bv16 64))

)

(declare-fun var206_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_16__t0 var205_literal_16__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (bvugt var161_cipherlen__t0 var206_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var208_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var211_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var214_literal_86__t0 () (_ BitVec 64))
(assert
  (= var214_literal_86__t0 (_ bv86 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; callsite effects
(declare-fun var215_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var217_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var217_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var215_return_value_of___err__assert__t0) )
)

(declare-fun var216_return__t1 () (_ BitVec 64))
(assert
  (= var217_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var216_return__t1) )
)

(declare-fun var218_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var218_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var215_return_value_of___err__assert__t0) )
)

(assert
  (= var218_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var216_return__t1) )
)

(declare-fun var216_return__t0 () (_ BitVec 64))
(assert
  (= var216_return__t1  (ite true var215_return_value_of___err__assert__t0 var216_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var219_literal_4294967295__t0 () Bool)
(assert
  var219_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (= var207_infix_expression__t0 var219_literal_4294967295__t0))
)

(assert (! var220_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var221_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var221_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var216_return__t1) )
)

(declare-fun var215_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var221_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var215_return_value_of___err__assert__t1) )
)

(declare-fun var222_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var222_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var216_return__t1) )
)

(assert
  (= var222_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var215_return_value_of___err__assert__t1) )
)

(assert
  (= var215_return_value_of___err__assert__t1  (ite true var216_return__t1 var215_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var224_implicit_cast_of_plainlen__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_cast_of_plainlen__t0 var179_plainlen__t1) :named A14)); begin pointer arithmetic
(declare-fun var226_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var226_len_ciphertext___t0 (theory0_len var160_ciphertext__t0) )
)

(declare-fun var227_implicit_cast_of_plainlen___len_ciphertext___t0 () Bool)
(assert
  (=  var227_implicit_cast_of_plainlen___len_ciphertext___t0 (bvult var224_implicit_cast_of_plainlen__t0 var226_len_ciphertext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var227_implicit_cast_of_plainlen___len_ciphertext___t0 ) ))

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

(declare-fun var229_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var229_len_ciphertext___t0 (theory0_len var225_infix_expression__t0) )
)

(assert
  (=  var229_len_ciphertext___t0 (bvsub var226_len_ciphertext___t0 var224_implicit_cast_of_plainlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var230_safe_infix_expression_____safe_mac___t0 () Bool)
(assert
  (= var230_safe_infix_expression_____safe_mac___t0 (theory1_safe var225_infix_expression__t0) )
)

(declare-fun var223_mac__t1 () (_ BitVec 64))
(assert
  (= var230_safe_infix_expression_____safe_mac___t0 (theory1_safe var223_mac__t1) )
)

(declare-fun var231_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(assert
  (= var231_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var225_infix_expression__t0) )
)

(assert
  (= var231_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var223_mac__t1) )
)

(declare-fun var223_mac__t0 () (_ BitVec 64))
(assert
  (= var223_mac__t1  (ite true var225_infix_expression__t0 var223_mac__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var232_nonce12__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_nonce12__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var234_literal_12__t0 () (_ BitVec 64))
(assert
  (= var234_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var234_literal_12__t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var234_literal_12__t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var235_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var235_len_nonce12___t0 (theory0_len var232_nonce12__t0) )
)

(assert
  (= var235_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(assert
  (= var236_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var237_literal_array_237__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_array_237__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var239_safe_literal_array_237_____safe_nonce12___t0 () Bool)
(assert
  (= var239_safe_literal_array_237_____safe_nonce12___t0 (theory1_safe var237_literal_array_237__t0) )
)

(declare-fun var232_nonce12__t1 () (_ BitVec 64))
(assert
  (= var239_safe_literal_array_237_____safe_nonce12___t0 (theory1_safe var232_nonce12__t1) )
)

(declare-fun var240_nullterm_literal_array_237_____nullterm_nonce12___t0 () Bool)
(assert
  (= var240_nullterm_literal_array_237_____nullterm_nonce12___t0 (theory2_nullterm var237_literal_array_237__t0) )
)

(assert
  (= var240_nullterm_literal_array_237_____nullterm_nonce12___t0 (theory2_nullterm var232_nonce12__t1) )
)

(declare-fun var253_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var253_len_nonce12___t0 (theory0_len var232_nonce12__t1) )
)

(assert
  (= var253_len_nonce12___t0 (_ bv12 64))

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
(declare-fun var255_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var256_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(assert
  (= var256_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var255_return_value_of___byteorder__to_le64__t0) )
)

(declare-fun var254_nonce_le__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var254_nonce_le__t1) )
)

(declare-fun var257_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(assert
  (= var257_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var255_return_value_of___byteorder__to_le64__t0) )
)

(assert
  (= var257_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var254_nonce_le__t1) )
)

(declare-fun var254_nonce_le__t0 () (_ BitVec 64))
(assert
  (= var254_nonce_le__t1  (ite true var255_return_value_of___byteorder__to_le64__t0 var254_nonce_le__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var258_literal_4__t0 () (_ BitVec 64))
(assert
  (= var258_literal_4__t0 (_ bv4 64))

)

(declare-fun var259_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var259_implicit_coercion_of_literal_4__t0 var258_literal_4__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; begin pointer arithmetic
(declare-fun var261_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var261_len_nonce12___t0 (theory0_len var232_nonce12__t1) )
)

(declare-fun var262_implicit_coercion_of_literal_4___len_nonce12___t0 () Bool)
(assert
  (=  var262_implicit_coercion_of_literal_4___len_nonce12___t0 (bvult var259_implicit_coercion_of_literal_4__t0 var261_len_nonce12___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var262_implicit_coercion_of_literal_4___len_nonce12___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var260_infix_expression__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var260_infix_expression__t0) )
)

(assert
  var263_true__t0
)

(declare-fun var264_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var264_len_nonce12___t0 (theory0_len var260_infix_expression__t0) )
)

(assert
  (=  var264_len_nonce12___t0 (bvsub var261_len_nonce12___t0 var259_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var264_len_nonce12___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var264_len_nonce12___t0 #x0000000000000008))
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
(declare-fun var265_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_nonce_le____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_nonce_le____t0 (theory0_len var265_addressof_nonce_le___t0) )
)

(assert
  (= var266_len_addressof_nonce_le____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_nonce_le___t0 (_ bv254 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_nonce_le___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
(declare-fun var268_cast_of_addressof_nonce_le___t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_addressof_nonce_le___t0 var265_addressof_nonce_le___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var269_literal_8__t0 () (_ BitVec 64))
(assert
  (= var269_literal_8__t0 (_ bv8 64))

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
(declare-fun var273_literal_32__t0 () (_ BitVec 64))
(assert
  (= var273_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var273_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var273_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
(declare-fun var274_deref_var152_self__key__t0 () (_ BitVec 64))
(declare-fun var275_len_deref_var152_self__key___t0 () (_ BitVec 64))
(assert
  (= var275_len_deref_var152_self__key___t0 (theory0_len var274_deref_var152_self__key__t0) )
)

(assert
  (= var275_len_deref_var152_self__key___t0 (_ bv32 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_deref_var152_self__key__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:97
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
(declare-fun var277_cast_of_authtext__t0 () (_ BitVec 64))
(declare-fun var158_authtext__t0 () (_ BitVec 64))
(assert (! (= var277_cast_of_authtext__t0 var158_authtext__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:99
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:100
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
(declare-fun var278_cast_of_ciphertext__t0 () (_ BitVec 64))
(assert (! (= var278_cast_of_ciphertext__t0 var160_ciphertext__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
(declare-fun var279_cast_of_mac__t0 () (_ BitVec 64))
(assert (! (= var279_cast_of_mac__t0 var223_mac__t1) :named A19)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:94
(declare-fun var281_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(declare-fun var280_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var280_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0) :named A20))(declare-fun var271_xr__t1 () (_ BitVec 64))
(declare-fun var271_xr__t0 () (_ BitVec 64))
(assert
  (= var271_xr__t1  (ite true var281_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var271_xr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; literal expr
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(assert
  (= var282_literal_0__t0 (_ bv0 64))

)

(declare-fun var283_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_0__t0 var282_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (not (= var271_xr__t1 var283_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var284_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var284_infix_expression__t0 true))
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
(declare-fun var285_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string__decrypt___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string__decrypt___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var288_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var288_cast_of_e__t0 var153_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var289_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory2_nullterm var289_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var292_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var293_true__t0
)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory2_nullterm var292_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var295_literal_105__t0 () (_ BitVec 64))
(assert
  (= var295_literal_105__t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var296_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_literal_string__decrypt___t0) )
)

(assert
  var297_true__t0
)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory2_nullterm var296_literal_string__decrypt___t0) )
)

(assert
  var298_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_literal_string__decrypt___t0 (theory1_safe var296_literal_string__decrypt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var288_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var301_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 (theory2_nullterm var296_literal_string__decrypt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var302_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 (theory3_symbol var118___carrier__cipher__EncryptionError__t0) )
)

(push 1)

(assert
  (and var284_infix_expression__t0 (or (not var299_interpretation_of_theory_safe_over_literal_string__decrypt___t0 ) (not var300_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var301_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 ) (not var302_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var299_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var301_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var302_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S153_e___t1 () (_ BitVec 64))
(assert
  (= var155_deref_S153_e___t1  (ite var284_infix_expression__t0 var155_deref_S153_e___t1 var155_deref_S153_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; callsite effects
(declare-fun var303_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var305_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var305_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var303_return_value_of___err__fail__t0) )
)

(declare-fun var304_return__t1 () (_ BitVec 64))
(assert
  (= var305_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var304_return__t1) )
)

(declare-fun var306_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var306_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var303_return_value_of___err__fail__t0) )
)

(assert
  (= var306_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var304_return__t1) )
)

(declare-fun var304_return__t0 () (_ BitVec 64))
(assert
  (= var304_return__t1  (ite var284_infix_expression__t0 var303_return_value_of___err__fail__t0 var304_return__t0)  )
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
(declare-fun var307_interpretation_of_theory___err__checked_over_deref_S153_e___t0 () Bool)
(assert
  (= var307_interpretation_of_theory___err__checked_over_deref_S153_e___t0 (theory17___err__checked var155_deref_S153_e___t1) )
)

(assert (! var307_interpretation_of_theory___err__checked_over_deref_S153_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var308_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var308_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var304_return__t1) )
)

(declare-fun var303_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var303_return_value_of___err__fail__t1) )
)

(declare-fun var309_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var309_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var304_return__t1) )
)

(assert
  (= var309_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var303_return_value_of___err__fail__t1) )
)

(assert
  (= var303_return_value_of___err__fail__t1  (ite var284_infix_expression__t0 var304_return__t1 var303_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:106
; literal expr
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(assert
  (= var310_literal_0__t0 (_ bv0 64))

)

(declare-fun var311_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var311_safe_literal_0_____safe_return___t0 (theory1_safe var310_literal_0__t0) )
)

(declare-fun var174_return__t1 () (_ BitVec 64))
(assert
  (= var311_safe_literal_0_____safe_return___t0 (theory1_safe var174_return__t1) )
)

(declare-fun var312_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var312_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var310_literal_0__t0) )
)

(assert
  (= var312_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var174_return__t1) )
)

(declare-fun var313_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_0__t0 var310_literal_0__t0) :named A24))(declare-fun var174_return__t0 () (_ BitVec 64))
(assert
  (= var174_return__t1  (ite var284_infix_expression__t0 var313_implicit_coercion_of_literal_0__t0 var174_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var284_infix_expression__t0)
(assert
  (not var284_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:108
(declare-fun var314_safe_plainlen_____safe_return___t0 () Bool)
(assert
  (= var314_safe_plainlen_____safe_return___t0 (theory1_safe var179_plainlen__t1) )
)

(declare-fun var174_return__t2 () (_ BitVec 64))
(assert
  (= var314_safe_plainlen_____safe_return___t0 (theory1_safe var174_return__t2) )
)

(declare-fun var315_nullterm_plainlen_____nullterm_return___t0 () Bool)
(assert
  (= var315_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var179_plainlen__t1) )
)

(assert
  (= var315_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var174_return__t2) )
)

(assert
  (= var174_return__t2  (ite true var179_plainlen__t1 var174_return__t1)  )
)

;end of function ::carrier::cipher::decrypt_ad


(pop 1)

(declare-fun var156_deref_S153_e__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_e____t0 () (_ BitVec 64))
(declare-fun var163_plain__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var160_ciphertext__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var153_e__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var155_deref_S153_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 () Bool)
(declare-fun var170_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var161_cipherlen__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var164_plainlen_max__t0 () (_ BitVec 64))
(declare-fun var176_safe_self___t0 () Bool)
(declare-fun var180_literal_16__t0 () (_ BitVec 64))
(declare-fun var183_safe_infix_expression_____safe_plainlen___t0 () Bool)
(declare-fun var179_plainlen__t1 () (_ BitVec 64))
(declare-fun var184_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(declare-fun var187_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_literal_85__t0 () (_ BitVec 64))
(declare-fun var194_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var196_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var195_return__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var198_literal_4294967295__t0 () Bool)
(declare-fun var200_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var194_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var202_literal_16__t0 () (_ BitVec 64))
(declare-fun var205_literal_16__t0 () (_ BitVec 64))
(declare-fun var208_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_86__t0 () (_ BitVec 64))
(declare-fun var215_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var217_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var216_return__t1 () (_ BitVec 64))
(declare-fun var218_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var219_literal_4294967295__t0 () Bool)
(declare-fun var221_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var215_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var226_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var225_infix_expression__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var230_safe_infix_expression_____safe_mac___t0 () Bool)
(declare-fun var223_mac__t1 () (_ BitVec 64))
(declare-fun var231_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(declare-fun var232_nonce12__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_literal_12__t0 () (_ BitVec 64))
(declare-fun var235_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(declare-fun var237_literal_array_237__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_safe_literal_array_237_____safe_nonce12___t0 () Bool)
(declare-fun var232_nonce12__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_literal_array_237_____nullterm_nonce12___t0 () Bool)
(declare-fun var253_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var255_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var256_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(declare-fun var254_nonce_le__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(declare-fun var258_literal_4__t0 () (_ BitVec 64))
(declare-fun var261_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var260_infix_expression__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var265_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_nonce_le____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var269_literal_8__t0 () (_ BitVec 64))
(declare-fun var273_literal_32__t0 () (_ BitVec 64))
(declare-fun var274_deref_var152_self__key__t0 () (_ BitVec 64))
(declare-fun var275_len_deref_var152_self__key___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(declare-fun var285_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var289_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_literal_105__t0 () (_ BitVec 64))
(declare-fun var296_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var301_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var302_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(declare-fun var303_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var305_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var304_return__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var307_interpretation_of_theory___err__checked_over_deref_S153_e___t0 () Bool)
(declare-fun var308_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var303_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(declare-fun var311_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var174_return__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var314_safe_plainlen_____safe_return___t0 () Bool)
(declare-fun var174_return__t2 () (_ BitVec 64))
(declare-fun var315_nullterm_plainlen_____nullterm_return___t0 () Bool)
(check-sat)

