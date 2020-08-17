; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:7
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:6
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var9___buffer__push__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__push__t0) )
)

(assert
  var10_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var11___buffer__available__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__available__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var13___buffer__make__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__make__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var15___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__copy_bytes__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var17___err__assert__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__assert__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var19___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___byteorder__swap32__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var21___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___byteorder__swap64__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:60
(declare-fun var23___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___byteorder__to_le64__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var28___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var31___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__sha256__update__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var33___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__slen__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var37___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__sub__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory40___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var41___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var44_literal_32__t0 () (_ BitVec 64))
(assert
  (= var44_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var45_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var45_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var44_literal_32__t0) )
)

(declare-fun var43___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var45_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var43___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var46_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var46_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var44_literal_32__t0) )
)

(assert
  (= var46_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var43___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var47_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var47_implicit_coercion_of_literal_32__t0 var44_literal_32__t0) :named A0))(declare-fun var43___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__sha256__HASHLEN__t1  (ite true var47_implicit_coercion_of_literal_32__t0 var43___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var48___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__sha256__finish__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var50___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var52___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__append_bytes__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var54___err__ignore__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__ignore__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var56___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__eq_cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var58___buffer__format__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__format__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var60___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__eq__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var62___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail_with_errno__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var64___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__fail_with_system_error__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var66___err__fail__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__fail__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:23
(declare-fun var68___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory3_symbol var68___carrier__cipher__EncryptionError__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var70___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var72___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__vformat__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var74___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__sha256__init__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var76___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__as_mut_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var78___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__eprintf__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var80___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__ends_with_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var82___buffer__split__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__split__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var84___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__clear__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var86___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__cipher__init__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var88___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__substr__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var90___err__elog__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__elog__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var92___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__append_bytes__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var94___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__fail_with_win32__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var96___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__backtrace__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var98___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var100___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var102___err__to_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__to_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var104___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__atoi__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var106___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__copy_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var108___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__fgets__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var110___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push16__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var112___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__cipher__decrypt__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var114___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__push32__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var116___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__slice__split__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var118___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__as_slice__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var120___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__append_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var122___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__pop__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var124___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__append_obj__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var126___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push64__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var128___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var130___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__as_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var132___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__starts_with_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var134___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__cipher__encrypt__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var136___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var138___err__check__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__check__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var140___err__abort__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__abort__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var142___err__make__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__make__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var144___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__slice__eq_bytes__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var146___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_slice__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var148___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__eq_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var150___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__append_slice__t0) )
)

(assert
  var151_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::encrypt_ad
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:27
(declare-fun var156_deref_S153_e__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_e____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_e____t0 (theory0_len var156_deref_S153_e__trace__t0) )
)

(declare-fun var154_et__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_e____t0 var154_et__t0) :named A1)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:28
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:29
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:30
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:31
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:32
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:34
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_ciphertext__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var163_ciphertext__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_ciphertext__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_plain__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var160_plain__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_plain__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_e__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_e__t0 (theory1_safe var153_e__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_self__t0 (theory1_safe var152_self__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:36
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:36
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:36
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:36
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:36
(declare-fun var155_deref_S153_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 () Bool)
(assert
  (= var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 (theory27___err__checked var155_deref_S153_e___t0) )
)

(assert (! var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
(declare-fun var170_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var170_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var163_ciphertext__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:37
(declare-fun var171_infix_expression__t0 () Bool)
(declare-fun var164_cipherlen_max__t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvuge var170_interpretation_of_theory_len_over_ciphertext__t0 var164_cipherlen_max__t0))
)

(assert (! var171_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
(declare-fun var172_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_plain__t0 (theory0_len var160_plain__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:38
(declare-fun var173_infix_expression__t0 () Bool)
(declare-fun var161_plainlen__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_plain__t0 var161_plainlen__t0))
)

(assert (! var173_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var163_ciphertext__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:39
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (bvugt var174_interpretation_of_theory_len_over_ciphertext__t0 var161_plainlen__t0))
)

(assert (! var175_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:42
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:42
; begin safe ptr check
(declare-fun var178_safe_self___t0 () Bool)
(assert
  (= var178_safe_self___t0 (theory1_safe var152_self__t0) )
)

(push 1)

(assert
  (and true (or (not var178_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:44
; literal expr
(declare-fun var182_literal_16__t0 () (_ BitVec 64))
(assert
  (= var182_literal_16__t0 (_ bv16 64))

)

(declare-fun var183_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_16__t0 var182_literal_16__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:44
(declare-fun var184_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var184_infix_expression__t0 (bvadd var161_plainlen__t0 var183_implicit_coercion_of_literal_16__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:44
(declare-fun var185_safe_infix_expression_____safe_cipherlen___t0 () Bool)
(assert
  (= var185_safe_infix_expression_____safe_cipherlen___t0 (theory1_safe var184_infix_expression__t0) )
)

(declare-fun var181_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var185_safe_infix_expression_____safe_cipherlen___t0 (theory1_safe var181_cipherlen__t1) )
)

(declare-fun var186_nullterm_infix_expression_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var186_nullterm_infix_expression_____nullterm_cipherlen___t0 (theory2_nullterm var184_infix_expression__t0) )
)

(assert
  (= var186_nullterm_infix_expression_____nullterm_cipherlen___t0 (theory2_nullterm var181_cipherlen__t1) )
)

(declare-fun var181_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var181_cipherlen__t1  (ite true var184_infix_expression__t0 var181_cipherlen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
; call of ::err::assert
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (bvuge var164_cipherlen_max__t0 var181_cipherlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvuge var164_cipherlen_max__t0 var181_cipherlen__t1))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:233
(declare-fun var189_literal_string___home_aep_proj_devguard_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string___home_aep_proj_devguard_carrier_core_src_cipher_zz___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string___home_aep_proj_devguard_carrier_core_src_cipher_zz___t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:234
(declare-fun var192_literal_string____carrier__cipher__encrypt_ad___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192_literal_string____carrier__cipher__encrypt_ad___t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory2_nullterm var192_literal_string____carrier__cipher__encrypt_ad___t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:235
; literal expr
(declare-fun var195_literal_45__t0 () (_ BitVec 64))
(assert
  (= var195_literal_45__t0 (_ bv45 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; : /home/aep/proj/zz/modules/err/src/lib.zz:237
; literal expr
(declare-fun var200_literal_4294967295__t0 () Bool)
(assert
  var200_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:237
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (= var188_infix_expression__t0 var200_literal_4294967295__t0))
)

(assert (! var201_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:45
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
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:47
(declare-fun var205_implicit_cast_of_plainlen__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_cast_of_plainlen__t0 var161_plainlen__t0) :named A12)); begin pointer arithmetic
(declare-fun var207_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var207_len_ciphertext___t0 (theory0_len var163_ciphertext__t0) )
)

(declare-fun var208_implicit_cast_of_plainlen___len_ciphertext___t0 () Bool)
(assert
  (=  var208_implicit_cast_of_plainlen___len_ciphertext___t0 (bvult var205_implicit_cast_of_plainlen__t0 var207_len_ciphertext___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var208_implicit_cast_of_plainlen___len_ciphertext___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var206_infix_expression__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var206_infix_expression__t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_len_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var210_len_ciphertext___t0 (theory0_len var206_infix_expression__t0) )
)

(assert
  (=  var210_len_ciphertext___t0 (bvsub var207_len_ciphertext___t0 var205_implicit_cast_of_plainlen__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:47
(declare-fun var211_safe_infix_expression_____safe_mac___t0 () Bool)
(assert
  (= var211_safe_infix_expression_____safe_mac___t0 (theory1_safe var206_infix_expression__t0) )
)

(declare-fun var204_mac__t1 () (_ BitVec 64))
(assert
  (= var211_safe_infix_expression_____safe_mac___t0 (theory1_safe var204_mac__t1) )
)

(declare-fun var212_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(assert
  (= var212_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var206_infix_expression__t0) )
)

(assert
  (= var212_nullterm_infix_expression_____nullterm_mac___t0 (theory2_nullterm var204_mac__t1) )
)

(declare-fun var204_mac__t0 () (_ BitVec 64))
(assert
  (= var204_mac__t1  (ite true var206_infix_expression__t0 var204_mac__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:50
(declare-fun var213_nonce12__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_nonce12__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:50
; literal expr
(declare-fun var215_literal_12__t0 () (_ BitVec 64))
(assert
  (= var215_literal_12__t0 (_ bv12 64))

)

(check-sat)

(get-value (

  var215_literal_12__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001100"
(push 1)

(assert
  (not (= var215_literal_12__t0 #b0000000000000000000000000000000000000000000000000000000000001100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var216_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var216_len_nonce12___t0 (theory0_len var213_nonce12__t0) )
)

(assert
  (= var216_len_nonce12___t0 (_ bv12 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:50
; literal expr
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(assert
  (= var217_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:50
(declare-fun var218_literal_array_218__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_array_218__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:50
(declare-fun var220_safe_literal_array_218_____safe_nonce12___t0 () Bool)
(assert
  (= var220_safe_literal_array_218_____safe_nonce12___t0 (theory1_safe var218_literal_array_218__t0) )
)

(declare-fun var213_nonce12__t1 () (_ BitVec 64))
(assert
  (= var220_safe_literal_array_218_____safe_nonce12___t0 (theory1_safe var213_nonce12__t1) )
)

(declare-fun var221_nullterm_literal_array_218_____nullterm_nonce12___t0 () Bool)
(assert
  (= var221_nullterm_literal_array_218_____nullterm_nonce12___t0 (theory2_nullterm var218_literal_array_218__t0) )
)

(assert
  (= var221_nullterm_literal_array_218_____nullterm_nonce12___t0 (theory2_nullterm var213_nonce12__t1) )
)

(declare-fun var234_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var234_len_nonce12___t0 (theory0_len var213_nonce12__t1) )
)

(assert
  (= var234_len_nonce12___t0 (_ bv12 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:51
; call of ::byteorder::to_le64
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:51
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:51
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:51
(declare-fun var236_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var237_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(assert
  (= var237_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var236_return_value_of___byteorder__to_le64__t0) )
)

(declare-fun var235_nonce_le__t1 () (_ BitVec 64))
(assert
  (= var237_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 (theory1_safe var235_nonce_le__t1) )
)

(declare-fun var238_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(assert
  (= var238_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var236_return_value_of___byteorder__to_le64__t0) )
)

(assert
  (= var238_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 (theory2_nullterm var235_nonce_le__t1) )
)

(declare-fun var235_nonce_le__t0 () (_ BitVec 64))
(assert
  (= var235_nonce_le__t1  (ite true var236_return_value_of___byteorder__to_le64__t0 var235_nonce_le__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; literal expr
(declare-fun var239_literal_4__t0 () (_ BitVec 64))
(assert
  (= var239_literal_4__t0 (_ bv4 64))

)

(declare-fun var240_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_4__t0 var239_literal_4__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; begin pointer arithmetic
(declare-fun var242_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var242_len_nonce12___t0 (theory0_len var213_nonce12__t1) )
)

(declare-fun var243_implicit_coercion_of_literal_4___len_nonce12___t0 () Bool)
(assert
  (=  var243_implicit_coercion_of_literal_4___len_nonce12___t0 (bvult var240_implicit_coercion_of_literal_4__t0 var242_len_nonce12___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var243_implicit_coercion_of_literal_4___len_nonce12___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var241_infix_expression__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var241_infix_expression__t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_len_nonce12___t0 () (_ BitVec 64))
(assert
  (= var245_len_nonce12___t0 (theory0_len var241_infix_expression__t0) )
)

(assert
  (=  var245_len_nonce12___t0 (bvsub var242_len_nonce12___t0 var240_implicit_coercion_of_literal_4__t0))
)

(check-sat)

(get-value (

  var245_len_nonce12___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001000"
(push 1)

(assert
  (not (= var245_len_nonce12___t0 #b0000000000000000000000000000000000000000000000000000000000001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
(declare-fun var246_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_nonce_le____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_nonce_le____t0 (theory0_len var246_addressof_nonce_le___t0) )
)

(assert
  (= var247_len_addressof_nonce_le____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_nonce_le___t0 (_ bv235 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_nonce_le___t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
(declare-fun var249_cast_of_addressof_nonce_le___t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_addressof_nonce_le___t0 var246_addressof_nonce_le___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; literal expr
(declare-fun var250_literal_8__t0 () (_ BitVec 64))
(assert
  (= var250_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:55
; call of ::ext::"/home/aep/proj/devguard/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Chacha20Poly1305_32.h"::Hacl_Chacha20Poly1305_32_aead_encrypt
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:54
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var253_literal_32__t0 () (_ BitVec 64))
(assert
  (= var253_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var253_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var253_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:55
(declare-fun var254_deref_var152_self__key__t0 () (_ BitVec 64))
(declare-fun var255_len_deref_var152_self__key___t0 () (_ BitVec 64))
(assert
  (= var255_len_deref_var152_self__key___t0 (theory0_len var254_deref_var152_self__key__t0) )
)

(assert
  (= var255_len_deref_var152_self__key___t0 (_ bv32 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_deref_var152_self__key__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:58
(declare-fun var257_cast_of_authtext__t0 () (_ BitVec 64))
(declare-fun var158_authtext__t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_authtext__t0 var158_authtext__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:60
(declare-fun var258_cast_of_plain__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_plain__t0 var160_plain__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:64
(declare-fun var260_safe_cipherlen_____safe_return___t0 () Bool)
(assert
  (= var260_safe_cipherlen_____safe_return___t0 (theory1_safe var181_cipherlen__t1) )
)

(declare-fun var176_return__t1 () (_ BitVec 64))
(assert
  (= var260_safe_cipherlen_____safe_return___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var261_nullterm_cipherlen_____nullterm_return___t0 () Bool)
(assert
  (= var261_nullterm_cipherlen_____nullterm_return___t0 (theory2_nullterm var181_cipherlen__t1) )
)

(assert
  (= var261_nullterm_cipherlen_____nullterm_return___t0 (theory2_nullterm var176_return__t1) )
)

(declare-fun var176_return__t0 () (_ BitVec 64))
(assert
  (= var176_return__t1  (ite true var181_cipherlen__t1 var176_return__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:40
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvule var176_return__t1 var164_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var262_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:40
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvule var176_return__t1 var164_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var263_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;end of function ::carrier::cipher::encrypt_ad


(pop 1)

(declare-fun var156_deref_S153_e__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_e____t0 () (_ BitVec 64))
(declare-fun var163_ciphertext__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var160_plain__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var153_e__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var155_deref_S153_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S153_e___t0 () Bool)
(declare-fun var170_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var164_cipherlen_max__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var161_plainlen__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var178_safe_self___t0 () Bool)
(declare-fun var182_literal_16__t0 () (_ BitVec 64))
(declare-fun var185_safe_infix_expression_____safe_cipherlen___t0 () Bool)
(declare-fun var181_cipherlen__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_infix_expression_____nullterm_cipherlen___t0 () Bool)
(declare-fun var189_literal_string___home_aep_proj_devguard_carrier_core_src_cipher_zz___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_literal_string____carrier__cipher__encrypt_ad___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_literal_45__t0 () (_ BitVec 64))
(declare-fun var196_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var198_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var197_return__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var200_literal_4294967295__t0 () Bool)
(declare-fun var202_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var196_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var207_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var206_infix_expression__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_len_ciphertext___t0 () (_ BitVec 64))
(declare-fun var211_safe_infix_expression_____safe_mac___t0 () Bool)
(declare-fun var204_mac__t1 () (_ BitVec 64))
(declare-fun var212_nullterm_infix_expression_____nullterm_mac___t0 () Bool)
(declare-fun var213_nonce12__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_12__t0 () (_ BitVec 64))
(declare-fun var216_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(declare-fun var218_literal_array_218__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_safe_literal_array_218_____safe_nonce12___t0 () Bool)
(declare-fun var213_nonce12__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_literal_array_218_____nullterm_nonce12___t0 () Bool)
(declare-fun var234_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var236_return_value_of___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var237_safe_return_value_of___byteorder__to_le64_____safe_nonce_le___t0 () Bool)
(declare-fun var235_nonce_le__t1 () (_ BitVec 64))
(declare-fun var238_nullterm_return_value_of___byteorder__to_le64_____nullterm_nonce_le___t0 () Bool)
(declare-fun var239_literal_4__t0 () (_ BitVec 64))
(declare-fun var242_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var241_infix_expression__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_len_nonce12___t0 () (_ BitVec 64))
(declare-fun var246_addressof_nonce_le___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_nonce_le____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var250_literal_8__t0 () (_ BitVec 64))
(declare-fun var253_literal_32__t0 () (_ BitVec 64))
(declare-fun var254_deref_var152_self__key__t0 () (_ BitVec 64))
(declare-fun var255_len_deref_var152_self__key___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var260_safe_cipherlen_____safe_return___t0 () Bool)
(declare-fun var176_return__t1 () (_ BitVec 64))
(declare-fun var261_nullterm_cipherlen_____nullterm_return___t0 () Bool)
(check-sat)
