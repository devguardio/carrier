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
;function ::carrier::cipher::encrypt_ad
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:26
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_e____t0 (theory0_len var160_deref_S157_e__trace__t0) )
)

(declare-fun var158_et__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_e____t0 var158_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:28
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
(declare-fun var167_ciphertext__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var167_ciphertext__t0) )
)

(assert (! var169_interpretation_of_theory_safe_over_ciphertext__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_plain__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var164_plain__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_plain__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_e__t0 (theory1_safe var157_e__t0) )
)

(assert (! var171_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_self__t0 (theory1_safe var156_self__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory45___err__checked var159_deref_S157_e___t0) )
)

(assert (! var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var167_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var175_infix_expression__t0 () Bool)
(declare-fun var168_cipherlen_max__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_ciphertext__t0 var168_cipherlen_max__t0))
)

(assert (! var175_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var176_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_plain__t0 (theory0_len var164_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var165_plainlen__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_plain__t0 var165_plainlen__t0))
)

(assert (! var177_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var178_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var167_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvugt var178_interpretation_of_theory_len_over_ciphertext__t0 var165_plainlen__t0))
)

(assert (! var179_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:35
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:42
; begin safe ptr check
(declare-fun var182_safe_self___t0 () Bool)
(assert
  (= var182_safe_self___t0 (theory1_safe var156_self__t0) )
)

(push 1)

(assert
  (and true (or (not var182_safe_self___t0 ) ))

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
(declare-fun var186_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var186_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var187_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_Unsigned_16___t0 var186_literal_Unsigned_16___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
(declare-fun var188_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var188_infix_expression__t0 (bvadd var165_plainlen__t0 var187_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:44
(declare-fun var189_safe_infix_expression_____safe_cipherlen___t0 () Bool)
(assert
  (= var189_safe_infix_expression_____safe_cipherlen___t0 (theory1_safe var188_infix_expression__t0) )
)

(declare-fun var185_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var189_safe_infix_expression_____safe_cipherlen___t0 (theory1_safe var185_cipherlen__t1) )
)

(declare-fun var190_nullterm_infix_expression_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var190_nullterm_infix_expression_____nullterm_cipherlen___t0 (theory2_nullterm var188_infix_expression__t0) )
)

(assert
  (= var190_nullterm_infix_expression_____nullterm_cipherlen___t0 (theory2_nullterm var185_cipherlen__t1) )
)

(declare-fun var185_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var185_cipherlen__t1  (ite true var188_infix_expression__t0 var185_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvuge var168_cipherlen_max__t0 var185_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvuge var168_cipherlen_max__t0 var185_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var193_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var196_literal_string____carrier__cipher__encrypt_ad___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196_literal_string____carrier__cipher__encrypt_ad___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory2_nullterm var196_literal_string____carrier__cipher__encrypt_ad___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var199_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_45___t0 (_ bv45 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
; callsite effects
(declare-fun var200_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var202_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var200_return_value_of___err__assert__t0) )
)

(declare-fun var201_return__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var200_return_value_of___err__assert__t0) )
)

(assert
  (= var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var201_return__t1) )
)

(declare-fun var201_return__t0 () (_ BitVec 64))
(assert
  (= var201_return__t1  (ite true var200_return_value_of___err__assert__t0 var201_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var204_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var204_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (= var192_infix_expression__t0 var204_literal_Unsigned_4294967295___t0))
)

(assert (! var205_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:45
(declare-fun var206_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var206_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var200_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var206_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var200_return_value_of___err__assert__t1) )
)

(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var201_return__t1) )
)

(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var200_return_value_of___err__assert__t1) )
)

(assert
  (= var200_return_value_of___err__assert__t1  (ite true var201_return__t1 var200_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
(declare-fun var209_implicit_cast_of_plainlen__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_cast_of_plainlen__t0 var165_plainlen__t0) :named A12)); begin pointer arithmetic
(declare-fun var211_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var211_len_ciphertext___t0 (theory0_len var167_ciphertext__t0) )
)

(declare-fun var212_implicit_cast_of_plainlen___len_ciphertext___t0 () Bool)
(assert
  (=  var212_implicit_cast_of_plainlen___len_ciphertext___t0 (bvult var209_implicit_cast_of_plainlen__t0 var211_len_ciphertext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var212_implicit_cast_of_plainlen___len_ciphertext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var210_infix_expression__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var210_infix_expression__t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var214_len_ciphertext___t0 (theory0_len var210_infix_expression__t0) )
)

(assert
  (=  var214_len_ciphertext___t0 (bvsub var211_len_ciphertext___t0 var209_implicit_cast_of_plainlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:47
(declare-fun var215_safe_infix_expression_____safe_mac___t0 () Bool)
(assert
  (= var215_safe_infix_expression_____safe_mac___t0 (theory1_safe var210_infix_expression__t0) )
)

(declare-fun var208_mac__t1 () (_ BitVec 64))
(assert
  (= var215_safe_infix_expression_____safe_mac___t0 (theory1_safe var208_mac__t1) )
)

(declare-fun var216_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(assert
  (= var216_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var210_infix_expression__t0) )
)

(assert
  (= var216_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var208_mac__t1) )
)

(declare-fun var208_mac__t0 () (_ BitVec 64))
(assert
  (= var208_mac__t1  (ite true var210_infix_expression__t0 var208_mac__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
(declare-fun var217_nonce12__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_nonce12__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; literal expr
(declare-fun var219_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_12___t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var219_literal_Unsigned_12___t0

) )

;  = "#x000000000000000c"
(push 1)

(assert
  (not (= var219_literal_Unsigned_12___t0 #x000000000000000c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var220_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var220_len_nonce12___t0 (theory0_len var217_nonce12__t0) )
)

(assert
  (= var220_len_nonce12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
; literal expr
(declare-fun var221_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
(declare-fun var222_literal_array_222__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_array_222__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:50
(declare-fun var224_safe_literal_array_222_____safe_nonce12___t0 () Bool)
(assert
  (= var224_safe_literal_array_222_____safe_nonce12___t0 (theory1_safe var222_literal_array_222__t0) )
)

(declare-fun var217_nonce12__t1 () (_ BitVec 64))
(assert
  (= var224_safe_literal_array_222_____safe_nonce12___t0 (theory1_safe var217_nonce12__t1) )
)

(declare-fun var225_nullterm_literal_array_222_____nullterm_nonce12___t0 () Bool)
(assert
  (= var225_nullterm_literal_array_222_____nullterm_nonce12___t0 (theory2_nullterm var222_literal_array_222__t0) )
)

(assert
  (= var225_nullterm_literal_array_222_____nullterm_nonce12___t0 (theory2_nullterm var217_nonce12__t1) )
)

(declare-fun var238_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var238_len_nonce12___t0 (theory0_len var217_nonce12__t1) )
)

(assert
  (= var238_len_nonce12___t0 (_ bv12 64))

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
(declare-fun var240_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var241_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(assert
  (= var241_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var240_return_value_of___byteorder__to_le64__t0) )
)

(declare-fun var239_nonce_le__t1 () (_ BitVec 64))
(assert
  (= var241_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var239_nonce_le__t1) )
)

(declare-fun var242_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(assert
  (= var242_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var240_return_value_of___byteorder__to_le64__t0) )
)

(assert
  (= var242_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var239_nonce_le__t1) )
)

(declare-fun var239_nonce_le__t0 () (_ BitVec 64))
(assert
  (= var239_nonce_le__t1  (ite true var240_return_value_of___byteorder__to_le64__t0 var239_nonce_le__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; literal expr
(declare-fun var243_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var244_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_Unsigned_4___t0 var243_literal_Unsigned_4___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; begin pointer arithmetic
(declare-fun var246_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var246_len_nonce12___t0 (theory0_len var217_nonce12__t1) )
)

(declare-fun var247_implicit_coercion_of_literal_Unsigned_4____len_nonce12___t0 () Bool)
(assert
  (=  var247_implicit_coercion_of_literal_Unsigned_4____len_nonce12___t0 (bvult var244_implicit_coercion_of_literal_Unsigned_4___t0 var246_len_nonce12___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var247_implicit_coercion_of_literal_Unsigned_4____len_nonce12___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var245_infix_expression__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var245_infix_expression__t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var249_len_nonce12___t0 (theory0_len var245_infix_expression__t0) )
)

(assert
  (=  var249_len_nonce12___t0 (bvsub var246_len_nonce12___t0 var244_implicit_coercion_of_literal_Unsigned_4___t0))
)

(check-sat)

(get-value (

  var249_len_nonce12___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var249_len_nonce12___t0 #x0000000000000008))
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
(declare-fun var250_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_nonce_le____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_nonce_le____t0 (theory0_len var250_addressof_nonce_le___t0) )
)

(assert
  (= var251_len_addressof_nonce_le____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_nonce_le___t0 (_ bv239 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_nonce_le___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
(declare-fun var253_cast_of_addressof_nonce_le___t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_addressof_nonce_le___t0 var250_addressof_nonce_le___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; literal expr
(declare-fun var254_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:52
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; call of ::ext::"/home/runner/work/carrier/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Chacha20Poly1305_32.h"::Hacl_Chacha20Poly1305_32_aead_encrypt
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:54
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var257_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var257_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var257_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
(declare-fun var258_deref_var156_self__key__t0 () (_ BitVec 64))
(declare-fun var259_len_deref_var156_self__key___t0 () (_ BitVec 64))
(assert
  (= var259_len_deref_var156_self__key___t0 (theory0_len var258_deref_var156_self__key__t0) )
)

(assert
  (= var259_len_deref_var156_self__key___t0 (_ bv32 64))

)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var258_deref_var156_self__key__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:56
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:57
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:58
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:58
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:58
(declare-fun var261_cast_of_authtext__t0 () (_ BitVec 64))
(declare-fun var162_authtext__t0 () (_ BitVec 64))
(assert (! (= var261_cast_of_authtext__t0 var162_authtext__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:59
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:60
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:60
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:60
(declare-fun var262_cast_of_plain__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_plain__t0 var164_plain__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:61
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:62
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:55
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:64
(declare-fun var264_safe_cipherlen_____safe_return___t0 () Bool)
(assert
  (= var264_safe_cipherlen_____safe_return___t0 (theory1_safe var185_cipherlen__t1) )
)

(declare-fun var180_return__t1 () (_ BitVec 64))
(assert
  (= var264_safe_cipherlen_____safe_return___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var265_nullterm_cipherlen_____nullterm_return___t0 () Bool)
(assert
  (= var265_nullterm_cipherlen_____nullterm_return___t0 (theory2_nullterm var185_cipherlen__t1) )
)

(assert
  (= var265_nullterm_cipherlen_____nullterm_return___t0 (theory2_nullterm var180_return__t1) )
)

(declare-fun var180_return__t0 () (_ BitVec 64))
(assert
  (= var180_return__t1  (ite true var185_cipherlen__t1 var180_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvule var180_return__t1 var168_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var266_infix_expression__t0 ) ))

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
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvule var180_return__t1 var168_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;end of function ::carrier::cipher::encrypt_ad


(pop 1)

(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(declare-fun var167_ciphertext__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var164_plain__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var156_self__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var168_cipherlen_max__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var165_plainlen__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var182_safe_self___t0 () Bool)
(declare-fun var186_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var189_safe_infix_expression_____safe_cipherlen___t0 () Bool)
(declare-fun var185_cipherlen__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_infix_expression_____nullterm_cipherlen___t0 () Bool)
(declare-fun var193_literal_string___home_runner_work_carrier_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_literal_string____carrier__cipher__encrypt_ad___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var200_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var201_return__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var204_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var206_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var200_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var211_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var210_infix_expression__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var215_safe_infix_expression_____safe_mac___t0 () Bool)
(declare-fun var208_mac__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(declare-fun var217_nonce12__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_literal_Unsigned_12___t0 () (_ BitVec 64))
(declare-fun var220_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var221_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var222_literal_array_222__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_safe_literal_array_222_____safe_nonce12___t0 () Bool)
(declare-fun var217_nonce12__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_literal_array_222_____nullterm_nonce12___t0 () Bool)
(declare-fun var238_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var240_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var241_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(declare-fun var239_nonce_le__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(declare-fun var243_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var246_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var245_infix_expression__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var250_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_nonce_le____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var254_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var257_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var258_deref_var156_self__key__t0 () (_ BitVec 64))
(declare-fun var259_len_deref_var156_self__key___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var264_safe_cipherlen_____safe_return___t0 () Bool)
(declare-fun var180_return__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_cipherlen_____nullterm_return___t0 () Bool)
(check-sat)

