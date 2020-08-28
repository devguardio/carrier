; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var9___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__starts_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var16___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__copy_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory19___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var20___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__push32__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var22___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__substr__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var24___buffer__push__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__push__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var26___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__copy_bytes__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var28___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__split__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var31___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__sha256__init__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var33___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push64__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var35___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__sha256__update__t0) )
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

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var39___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___byteorder__swap32__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var41___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___byteorder__swap64__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var43___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___byteorder__to_le64__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory45___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var46___err__fail__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:23
(declare-fun var48___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory3_symbol var48___carrier__cipher__EncryptionError__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var51___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var53___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__eq_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var59___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__as_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var61___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__fail_with_win32__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var63___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var65___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__cipher__decrypt__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var67___buffer__split__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__split__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var69___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__eprintf__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var71___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__sub__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var73___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail_with_errno__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var76_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var76_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var77_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var77_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var76_literal_Unsigned_32___t0) )
)

(declare-fun var75___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var77_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var75___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var78_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var78_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var76_literal_Unsigned_32___t0) )
)

(assert
  (= var78_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var75___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var79_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var79_implicit_coercion_of_literal_Unsigned_32___t0 var76_literal_Unsigned_32___t0) :named A0))(declare-fun var75___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__sha256__HASHLEN__t1  (ite true var79_implicit_coercion_of_literal_Unsigned_32___t0 var75___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var80___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_obj__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var82___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__pop__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var84___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var86___err__elog__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__elog__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var88___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__clear__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var90___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__eq__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var92___err__check__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__check__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var94___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__make__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var96___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var98___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__cipher__encrypt__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var100___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__push16__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var102___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__copy_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var104___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_system_error__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var108___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__fgets__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var110___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__sha256__finish__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var112___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__append_slice__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var114___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__empty__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var116___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__cipher__init__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var118___err__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var120___err__abort__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__abort__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var122___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var124___buffer__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var126___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__atoi__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var128___err__ignore__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__ignore__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var130___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__as_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var132___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__append_bytes__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var134___buffer__format__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__format__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var136___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__as_mut_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var138___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var140___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__eq_bytes__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var142___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__eq_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var144___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__vformat__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var148___err__to_str__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__to_str__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var150___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__space__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var152___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__append_cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var154___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__mut_slice__push__t0) )
)

(assert
  var155_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::decrypt_ad
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_e____t0 (theory0_len var160_deref_S157_e__trace__t0) )
)

(declare-fun var158_et__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_e____t0 var158_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:70
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
(declare-fun var167_plain__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var167_plain__t0) )
)

(assert (! var169_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_ciphertext__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var164_ciphertext__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_e__t0 (theory1_safe var157_e__t0) )
)

(assert (! var171_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory45___err__checked var159_deref_S157_e___t0) )
)

(assert (! var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var164_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var175_infix_expression__t0 () Bool)
(declare-fun var165_cipherlen__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_ciphertext__t0 var165_cipherlen__t0))
)

(assert (! var175_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var176_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_plain__t0 (theory0_len var167_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var168_plainlen_max__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_plain__t0 var168_plainlen_max__t0))
)

(assert (! var177_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:77
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:82
; begin safe ptr check
(declare-fun var180_safe_self___t0 () Bool)
(assert
  (= var180_safe_self___t0 (theory1_safe var156_self__t0) )
)

(push 1)

(assert
  (and true (or (not var180_safe_self___t0 ) ))

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
(declare-fun var184_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var184_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var185_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_Unsigned_16___t0 var184_literal_Unsigned_16___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var186_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var186_infix_expression__t0 (bvsub var165_cipherlen__t0 var185_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:83
(declare-fun var187_safe_infix_expression_____safe_plainlen___t0 () Bool)
(assert
  (= var187_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var186_infix_expression__t0) )
)

(declare-fun var183_plainlen__t1 () (_ BitVec 64))
(assert
  (= var187_safe_infix_expression_____safe_plainlen___t0 (theory1_safe var183_plainlen__t1) )
)

(declare-fun var188_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(assert
  (= var188_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var186_infix_expression__t0) )
)

(assert
  (= var188_nullterm_infix_expression_____nullterm_plainlen___t0 (theory2_nullterm var183_plainlen__t1) )
)

(declare-fun var183_plainlen__t0 () (_ BitVec 64))
(assert
  (= var183_plainlen__t1  (ite true var186_infix_expression__t0 var183_plainlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvuge var168_plainlen_max__t0 var183_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvuge var168_plainlen_max__t0 var183_plainlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var191_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var194_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var197_literal_Unsigned_85___t0 () (_ BitVec 64))
(assert
  (= var197_literal_Unsigned_85___t0 (_ bv85 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
; callsite effects
(declare-fun var198_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var200_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var198_return_value_of___err__assert__t0) )
)

(declare-fun var199_return__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var198_return_value_of___err__assert__t0) )
)

(assert
  (= var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var199_return__t1) )
)

(declare-fun var199_return__t0 () (_ BitVec 64))
(assert
  (= var199_return__t1  (ite true var198_return_value_of___err__assert__t0 var199_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var202_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var202_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (= var190_infix_expression__t0 var202_literal_Unsigned_4294967295___t0))
)

(assert (! var203_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:85
(declare-fun var204_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var204_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var198_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var198_return_value_of___err__assert__t1) )
)

(declare-fun var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var199_return__t1) )
)

(assert
  (= var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var198_return_value_of___err__assert__t1) )
)

(assert
  (= var198_return_value_of___err__assert__t1  (ite true var199_return__t1 var198_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var206_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var206_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var207_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_Unsigned_16___t0 var206_literal_Unsigned_16___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvugt var165_cipherlen__t0 var207_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; literal expr
(declare-fun var209_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var210_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_Unsigned_16___t0 var209_literal_Unsigned_16___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvugt var165_cipherlen__t0 var210_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var212_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory2_nullterm var212_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var215_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory2_nullterm var215_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var218_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_86___t0 (_ bv86 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
; callsite effects
(declare-fun var219_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var221_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var221_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var219_return_value_of___err__assert__t0) )
)

(declare-fun var220_return__t1 () (_ BitVec 64))
(assert
  (= var221_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var220_return__t1) )
)

(declare-fun var222_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var222_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var219_return_value_of___err__assert__t0) )
)

(assert
  (= var222_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var220_return__t1) )
)

(declare-fun var220_return__t0 () (_ BitVec 64))
(assert
  (= var220_return__t1  (ite true var219_return_value_of___err__assert__t0 var220_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var223_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var223_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (= var211_infix_expression__t0 var223_literal_Unsigned_4294967295___t0))
)

(assert (! var224_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:86
(declare-fun var225_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var225_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var220_return__t1) )
)

(declare-fun var219_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var225_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var219_return_value_of___err__assert__t1) )
)

(declare-fun var226_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var226_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var220_return__t1) )
)

(assert
  (= var226_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var219_return_value_of___err__assert__t1) )
)

(assert
  (= var219_return_value_of___err__assert__t1  (ite true var220_return__t1 var219_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var228_implicit_cast_of_plainlen__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_cast_of_plainlen__t0 var183_plainlen__t1) :named A14)); begin pointer arithmetic
(declare-fun var230_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var230_len_ciphertext___t0 (theory0_len var164_ciphertext__t0) )
)

(declare-fun var231_implicit_cast_of_plainlen___len_ciphertext___t0 () Bool)
(assert
  (=  var231_implicit_cast_of_plainlen___len_ciphertext___t0 (bvult var228_implicit_cast_of_plainlen__t0 var230_len_ciphertext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var231_implicit_cast_of_plainlen___len_ciphertext___t0 ) ))

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

(declare-fun var233_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var233_len_ciphertext___t0 (theory0_len var229_infix_expression__t0) )
)

(assert
  (=  var233_len_ciphertext___t0 (bvsub var230_len_ciphertext___t0 var228_implicit_cast_of_plainlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:88
(declare-fun var234_safe_infix_expression_____safe_mac___t0 () Bool)
(assert
  (= var234_safe_infix_expression_____safe_mac___t0 (theory1_safe var229_infix_expression__t0) )
)

(declare-fun var227_mac__t1 () (_ BitVec 64))
(assert
  (= var234_safe_infix_expression_____safe_mac___t0 (theory1_safe var227_mac__t1) )
)

(declare-fun var235_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(assert
  (= var235_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var229_infix_expression__t0) )
)

(assert
  (= var235_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var227_mac__t1) )
)

(declare-fun var227_mac__t0 () (_ BitVec 64))
(assert
  (= var227_mac__t1  (ite true var229_infix_expression__t0 var227_mac__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var236_nonce12__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_nonce12__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var238_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_12___t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var238_literal_Unsigned_12___t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var238_literal_Unsigned_12___t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var239_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var239_len_nonce12___t0 (theory0_len var236_nonce12__t0) )
)

(assert
  (= var239_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
; literal expr
(declare-fun var240_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var241_literal_array_241__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_array_241__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:90
(declare-fun var243_safe_literal_array_241_____safe_nonce12___t0 () Bool)
(assert
  (= var243_safe_literal_array_241_____safe_nonce12___t0 (theory1_safe var241_literal_array_241__t0) )
)

(declare-fun var236_nonce12__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_array_241_____safe_nonce12___t0 (theory1_safe var236_nonce12__t1) )
)

(declare-fun var244_nullterm_literal_array_241_____nullterm_nonce12___t0 () Bool)
(assert
  (= var244_nullterm_literal_array_241_____nullterm_nonce12___t0 (theory2_nullterm var241_literal_array_241__t0) )
)

(assert
  (= var244_nullterm_literal_array_241_____nullterm_nonce12___t0 (theory2_nullterm var236_nonce12__t1) )
)

(declare-fun var257_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var257_len_nonce12___t0 (theory0_len var236_nonce12__t1) )
)

(assert
  (= var257_len_nonce12___t0 (_ bv12 64))

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
(declare-fun var259_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var260_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(assert
  (= var260_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var259_return_value_of___byteorder__to_le64__t0) )
)

(declare-fun var258_nonce_le__t1 () (_ BitVec 64))
(assert
  (= var260_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var258_nonce_le__t1) )
)

(declare-fun var261_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(assert
  (= var261_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var259_return_value_of___byteorder__to_le64__t0) )
)

(assert
  (= var261_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var258_nonce_le__t1) )
)

(declare-fun var258_nonce_le__t0 () (_ BitVec 64))
(assert
  (= var258_nonce_le__t1  (ite true var259_return_value_of___byteorder__to_le64__t0 var258_nonce_le__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var262_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var263_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_Unsigned_4___t0 var262_literal_Unsigned_4___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; begin pointer arithmetic
(declare-fun var265_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var265_len_nonce12___t0 (theory0_len var236_nonce12__t1) )
)

(declare-fun var266_implicit_coercion_of_literal_Unsigned_4____len_nonce12___t0 () Bool)
(assert
  (=  var266_implicit_coercion_of_literal_Unsigned_4____len_nonce12___t0 (bvult var263_implicit_coercion_of_literal_Unsigned_4___t0 var265_len_nonce12___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var266_implicit_coercion_of_literal_Unsigned_4____len_nonce12___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var264_infix_expression__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var264_infix_expression__t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var268_len_nonce12___t0 (theory0_len var264_infix_expression__t0) )
)

(assert
  (=  var268_len_nonce12___t0 (bvsub var265_len_nonce12___t0 var263_implicit_coercion_of_literal_Unsigned_4___t0))
)

(check-sat)

(get-value (

  var268_len_nonce12___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var268_len_nonce12___t0 #x0000000000000008))
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
(declare-fun var269_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_nonce_le____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_nonce_le____t0 (theory0_len var269_addressof_nonce_le___t0) )
)

(assert
  (= var270_len_addressof_nonce_le____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_nonce_le___t0 (_ bv258 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_nonce_le___t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
(declare-fun var272_cast_of_addressof_nonce_le___t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_addressof_nonce_le___t0 var269_addressof_nonce_le___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:92
; literal expr
(declare-fun var273_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var273_literal_Unsigned_8___t0 (_ bv8 64))

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
(declare-fun var277_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var277_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var277_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var277_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
(declare-fun var278_deref_var156_self__key__t0 () (_ BitVec 64))
(declare-fun var279_len_deref_var156_self__key___t0 () (_ BitVec 64))
(assert
  (= var279_len_deref_var156_self__key___t0 (theory0_len var278_deref_var156_self__key__t0) )
)

(assert
  (= var279_len_deref_var156_self__key___t0 (_ bv32 64))

)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var278_deref_var156_self__key__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:97
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:98
(declare-fun var281_cast_of_authtext__t0 () (_ BitVec 64))
(declare-fun var162_authtext__t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_authtext__t0 var162_authtext__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:99
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:100
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:101
(declare-fun var282_cast_of_ciphertext__t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_ciphertext__t0 var164_ciphertext__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:102
(declare-fun var283_cast_of_mac__t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_mac__t0 var227_mac__t1) :named A19)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:95
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:94
(declare-fun var285_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(declare-fun var284_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var284_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0) :named A20))(declare-fun var275_xr__t1 () (_ BitVec 64))
(declare-fun var275_xr__t0 () (_ BitVec 64))
(assert
  (= var275_xr__t1  (ite true var285_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_h___Hacl_Chacha20Poly1305_32_aead_decrypt__t0 var275_xr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
; literal expr
(declare-fun var286_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var287_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_Unsigned_0___t0 var286_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:104
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (not (= var275_xr__t1 var287_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var288_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var288_infix_expression__t0 true))
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
(declare-fun var289_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289_literal_string__decrypt___t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory2_nullterm var289_literal_string__decrypt___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var292_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_e__t0 var157_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var293_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory2_nullterm var293_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var296_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var297_true__t0
)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory2_nullterm var296_literal_string____carrier__cipher__decrypt_ad___t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var299_literal_Unsigned_105___t0 () (_ BitVec 64))
(assert
  (= var299_literal_Unsigned_105___t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var300_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300_literal_string__decrypt___t0) )
)

(assert
  var301_true__t0
)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory2_nullterm var300_literal_string__decrypt___t0) )
)

(assert
  var302_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var303_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_literal_string__decrypt___t0 (theory1_safe var300_literal_string__decrypt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var292_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var305_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(assert
  (= var305_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 (theory2_nullterm var300_literal_string__decrypt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var306_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 (theory3_symbol var48___carrier__cipher__EncryptionError__t0) )
)

(push 1)

(assert
  (and var288_infix_expression__t0 (or (not var303_interpretation_of_theory_safe_over_literal_string__decrypt___t0 ) (not var304_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var305_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 ) (not var306_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var303_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var305_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var306_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t1 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t1  (ite var288_infix_expression__t0 var159_deref_S157_e___t1 var159_deref_S157_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
; callsite effects
(declare-fun var307_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var309_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var309_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var307_return_value_of___err__fail__t0) )
)

(declare-fun var308_return__t1 () (_ BitVec 64))
(assert
  (= var309_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var308_return__t1) )
)

(declare-fun var310_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var310_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var307_return_value_of___err__fail__t0) )
)

(assert
  (= var310_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var308_return__t1) )
)

(declare-fun var308_return__t0 () (_ BitVec 64))
(assert
  (= var308_return__t1  (ite var288_infix_expression__t0 var307_return_value_of___err__fail__t0 var308_return__t0)  )
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
(declare-fun var311_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var311_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory45___err__checked var159_deref_S157_e___t1) )
)

(assert (! var311_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:105
(declare-fun var312_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var312_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var308_return__t1) )
)

(declare-fun var307_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var312_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var307_return_value_of___err__fail__t1) )
)

(declare-fun var313_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var313_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var308_return__t1) )
)

(assert
  (= var313_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var307_return_value_of___err__fail__t1) )
)

(assert
  (= var307_return_value_of___err__fail__t1  (ite var288_infix_expression__t0 var308_return__t1 var307_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:106
; literal expr
(declare-fun var314_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var314_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var315_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var315_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var314_literal_Unsigned_0___t0) )
)

(declare-fun var178_return__t1 () (_ BitVec 64))
(assert
  (= var315_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var178_return__t1) )
)

(declare-fun var316_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var314_literal_Unsigned_0___t0) )
)

(assert
  (= var316_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var178_return__t1) )
)

(declare-fun var317_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_Unsigned_0___t0 var314_literal_Unsigned_0___t0) :named A24))(declare-fun var178_return__t0 () (_ BitVec 64))
(assert
  (= var178_return__t1  (ite var288_infix_expression__t0 var317_implicit_coercion_of_literal_Unsigned_0___t0 var178_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var288_infix_expression__t0)
(assert
  (not var288_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:108
(declare-fun var318_safe_plainlen_____safe_return___t0 () Bool)
(assert
  (= var318_safe_plainlen_____safe_return___t0 (theory1_safe var183_plainlen__t1) )
)

(declare-fun var178_return__t2 () (_ BitVec 64))
(assert
  (= var318_safe_plainlen_____safe_return___t0 (theory1_safe var178_return__t2) )
)

(declare-fun var319_nullterm_plainlen_____nullterm_return___t0 () Bool)
(assert
  (= var319_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var183_plainlen__t1) )
)

(assert
  (= var319_nullterm_plainlen_____nullterm_return___t0 (theory2_nullterm var178_return__t2) )
)

(assert
  (= var178_return__t2  (ite true var183_plainlen__t1 var178_return__t1)  )
)

;end of function ::carrier::cipher::decrypt_ad


(pop 1)

(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(declare-fun var167_plain__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var164_ciphertext__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var165_cipherlen__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var168_plainlen_max__t0 () (_ BitVec 64))
(declare-fun var180_safe_self___t0 () Bool)
(declare-fun var184_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var187_safe_infix_expression_____safe_plainlen___t0 () Bool)
(declare-fun var183_plainlen__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_infix_expression_____nullterm_plainlen___t0 () Bool)
(declare-fun var191_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_literal_Unsigned_85___t0 () (_ BitVec 64))
(declare-fun var198_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var199_return__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var202_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var204_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var198_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var206_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var209_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var212_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var219_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var221_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var220_return__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var223_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var225_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var219_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var230_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var229_infix_expression__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var234_safe_infix_expression_____safe_mac___t0 () Bool)
(declare-fun var227_mac__t1 () (_ BitVec 64))
(declare-fun var235_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(declare-fun var236_nonce12__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var239_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var240_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var241_literal_array_241__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_safe_literal_array_241_____safe_nonce12___t0 () Bool)
(declare-fun var236_nonce12__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_literal_array_241_____nullterm_nonce12___t0 () Bool)
(declare-fun var257_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var259_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var260_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(declare-fun var258_nonce_le__t1 () (_ BitVec 64))
(declare-fun var261_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(declare-fun var262_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var265_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var264_infix_expression__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var269_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_nonce_le____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var273_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var277_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var278_deref_var156_self__key__t0 () (_ BitVec 64))
(declare-fun var279_len_deref_var156_self__key___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var286_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var289_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var293_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_literal_string____carrier__cipher__decrypt_ad___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_literal_Unsigned_105___t0 () (_ BitVec 64))
(declare-fun var300_literal_string__decrypt___t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_literal_string__decrypt___t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var305_interpretation_of_theory_nullterm_over_literal_string__decrypt___t0 () Bool)
(declare-fun var306_interpretation_of_theory_symbol_over___carrier__cipher__EncryptionError__t0 () Bool)
(declare-fun var307_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var309_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var308_return__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var311_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var312_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var307_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var313_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var314_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var315_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var178_return__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var318_safe_plainlen_____safe_return___t0 () Bool)
(declare-fun var178_return__t2 () (_ BitVec 64))
(declare-fun var319_nullterm_plainlen_____nullterm_return___t0 () Bool)
(check-sat)

