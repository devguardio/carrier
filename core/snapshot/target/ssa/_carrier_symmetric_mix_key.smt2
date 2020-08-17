; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:7
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:8
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:10
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:7
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var11___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__fail_with_errno__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var15___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__clear__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var18___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory21___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var22___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__copy_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var24___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__fgets__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var26___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var29_literal_32__t0 () (_ BitVec 64))
(assert
  (= var29_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var30_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var30_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var29_literal_32__t0) )
)

(declare-fun var28___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var30_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var28___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var31_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var31_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var29_literal_32__t0) )
)

(assert
  (= var31_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var28___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var32_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var32_implicit_coercion_of_literal_32__t0 var29_literal_32__t0) :named A0))(declare-fun var28___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__sha256__HASHLEN__t1  (ite true var32_implicit_coercion_of_literal_32__t0 var28___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var33___err__check__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__check__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var36___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__symmetric__mix_hash__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var38___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var40___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__ends_with_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var42___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var44___buffer__available__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__available__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:67
(declare-fun var46___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__sha256__hkdf__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory49___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var50___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__push32__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var52___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__append_obj__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var54___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__symmetric__init__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var56___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__cipher__init__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var58___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__symmetric__split__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var61___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__sha256__init__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var63___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__append_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var65___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__append_bytes__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var67___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__vformat__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var69___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__eq_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var71___buffer__split__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__split__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var73___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__eq_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var75___err__to_str__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__to_str__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var77___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__starts_with_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var79___buffer__push__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__push__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var81___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__fail_with_system_error__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var83___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__cipher__encrypt__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var85___err__ignore__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__ignore__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var87___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__as_mut_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var89___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__as_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var93___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__as_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var95___err__make__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__make__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var97___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__make__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var99___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__slen__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var101___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var103___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__push__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var105___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__atoi__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var107___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__append_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var109___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__sub__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var111___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__append_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var113___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push64__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var115___buffer__format__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__format__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var117___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__pop__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var119___err__elog__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__elog__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var121___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__sha256__update__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var123___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__sha256__finish__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var125___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__cipher__decrypt__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var127___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__eq_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var129___err__fail__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var131___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__slice__split__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var133___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__backtrace__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var135___buffer__make__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__make__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var137___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__eq__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var139___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__copy_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var141___err__abort__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__abort__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var143___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__copy_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var145___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var147___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__push16__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var149___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__symmetric__mix_key__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var151___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_bytes__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var153___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__fail_with_win32__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var155___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__append_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var157___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__eprintf__t0) )
)

(assert
  var158_true__t0
)

;


;----------------------------------------------
;function ::carrier::symmetric::mix_key
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_data__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_data__t0 (theory1_safe var160_data__t0) )
)

(assert (! var162_interpretation_of_theory_safe_over_data__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var159_self__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_self__t0 (theory1_safe var159_self__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
(declare-fun var164_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_data__t0 (theory0_len var160_data__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
(declare-fun var165_infix_expression__t0 () Bool)
(declare-fun var161_l__t0 () (_ BitVec 64))
(assert
  (=  var165_infix_expression__t0 (bvuge var164_interpretation_of_theory_len_over_data__t0 var161_l__t0))
)

(assert (! var165_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:41
(declare-fun var166_h1__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_h1__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:41
(check-sat)

(get-value (

  var28___carrier__sha256__HASHLEN__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var28___carrier__sha256__HASHLEN__t1 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var168_len_h1___t0 () (_ BitVec 64))
(assert
  (= var168_len_h1___t0 (theory0_len var166_h1__t0) )
)

(assert
  (= var168_len_h1___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:41
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:41
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:41
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:41
(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_array_170__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:41
(declare-fun var172_safe_literal_array_170_____safe_h1___t0 () Bool)
(assert
  (= var172_safe_literal_array_170_____safe_h1___t0 (theory1_safe var170_literal_array_170__t0) )
)

(declare-fun var166_h1__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_array_170_____safe_h1___t0 (theory1_safe var166_h1__t1) )
)

(declare-fun var173_nullterm_literal_array_170_____nullterm_h1___t0 () Bool)
(assert
  (= var173_nullterm_literal_array_170_____nullterm_h1___t0 (theory2_nullterm var170_literal_array_170__t0) )
)

(assert
  (= var173_nullterm_literal_array_170_____nullterm_h1___t0 (theory2_nullterm var166_h1__t1) )
)

(declare-fun var206_len_h1___t0 () (_ BitVec 64))
(assert
  (= var206_len_h1___t0 (theory0_len var166_h1__t1) )
)

(assert
  (= var206_len_h1___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:42
(declare-fun var207_h2__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_h2__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:42
(check-sat)

(get-value (

  var28___carrier__sha256__HASHLEN__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var28___carrier__sha256__HASHLEN__t1 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var209_len_h2___t0 () (_ BitVec 64))
(assert
  (= var209_len_h2___t0 (theory0_len var207_h2__t0) )
)

(assert
  (= var209_len_h2___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:42
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:42
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:42
; literal expr
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(assert
  (= var210_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:42
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_array_211__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:42
(declare-fun var213_safe_literal_array_211_____safe_h2___t0 () Bool)
(assert
  (= var213_safe_literal_array_211_____safe_h2___t0 (theory1_safe var211_literal_array_211__t0) )
)

(declare-fun var207_h2__t1 () (_ BitVec 64))
(assert
  (= var213_safe_literal_array_211_____safe_h2___t0 (theory1_safe var207_h2__t1) )
)

(declare-fun var214_nullterm_literal_array_211_____nullterm_h2___t0 () Bool)
(assert
  (= var214_nullterm_literal_array_211_____nullterm_h2___t0 (theory2_nullterm var211_literal_array_211__t0) )
)

(assert
  (= var214_nullterm_literal_array_211_____nullterm_h2___t0 (theory2_nullterm var207_h2__t1) )
)

(declare-fun var247_len_h2___t0 () (_ BitVec 64))
(assert
  (= var247_len_h2___t0 (theory0_len var207_h2__t1) )
)

(assert
  (= var247_len_h2___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
; begin safe ptr check
(declare-fun var249_safe_self___t0 () Bool)
(assert
  (= var249_safe_self___t0 (theory1_safe var159_self__t0) )
)

(push 1)

(assert
  (and true (or (not var249_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var28___carrier__sha256__HASHLEN__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var28___carrier__sha256__HASHLEN__t1 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
(declare-fun var250_deref_var159_self__ck__t0 () (_ BitVec 64))
(declare-fun var251_len_deref_var159_self__ck___t0 () (_ BitVec 64))
(assert
  (= var251_len_deref_var159_self__ck___t0 (theory0_len var250_deref_var159_self__ck__t0) )
)

(assert
  (= var251_len_deref_var159_self__ck___t0 (_ bv32 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_deref_var159_self__ck__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
(declare-fun var253_literal_32__t0 () (_ BitVec 64))
(assert
  (= var253_literal_32__t0 (_ bv32 64))

)

(declare-fun var254_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_32__t0 var253_literal_32__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (= var28___carrier__sha256__HASHLEN__t1 var254_implicit_coercion_of_literal_32__t0))
)

(assert (! var255_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:43
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(assert
  (= var256_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; call of ::carrier::sha256::hkdf
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; literal expr
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(assert
  (= var257_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_data__t0 (theory1_safe var160_data__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_interpretation_of_theory_safe_over_deref_var159_self__ck__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_deref_var159_self__ck__t0 (theory1_safe var250_deref_var159_self__ck__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:75
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:75
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:75
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:75
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:75
(declare-fun var261_literal_32__t0 () (_ BitVec 64))
(assert
  (= var261_literal_32__t0 (_ bv32 64))

)

(declare-fun var262_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_32__t0 var261_literal_32__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:75
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvule var28___carrier__sha256__HASHLEN__t1 var262_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var264_literal_0__t0 (_ bv0 64))

)

(declare-fun var265_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var265_implicit_coercion_of_literal_0__t0 var264_literal_0__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (= var166_h1__t1 var265_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
(declare-fun var267_literal_32__t0 () (_ BitVec 64))
(assert
  (= var267_literal_32__t0 (_ bv32 64))

)

(declare-fun var268_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of_literal_32__t0 var267_literal_32__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvule var28___carrier__sha256__HASHLEN__t1 var268_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:76
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (or var266_infix_expression__t0 var269_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(assert
  (= var271_literal_0__t0 (_ bv0 64))

)

(declare-fun var272_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var272_implicit_coercion_of_literal_0__t0 var271_literal_0__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (= var207_h2__t1 var272_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
(declare-fun var274_literal_32__t0 () (_ BitVec 64))
(assert
  (= var274_literal_32__t0 (_ bv32 64))

)

(declare-fun var275_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_32__t0 var274_literal_32__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvule var28___carrier__sha256__HASHLEN__t1 var275_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:77
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (or var273_infix_expression__t0 var276_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(assert
  (= var278_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (= var258_literal_0__t0 var278_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
(declare-fun var280_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var280_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var258_literal_0__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvule var28___carrier__sha256__HASHLEN__t1 var280_interpretation_of_theory_len_over_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:78
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (or var279_infix_expression__t0 var281_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
(declare-fun var283_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var283_interpretation_of_theory_len_over_data__t0 (theory0_len var160_data__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:79
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvule var161_l__t0 var283_interpretation_of_theory_len_over_data__t0))
)

(push 1)

(assert
  (and true (or (not var259_interpretation_of_theory_safe_over_data__t0 ) (not var260_interpretation_of_theory_safe_over_deref_var159_self__ck__t0 ) (not var263_infix_expression__t0 ) (not var270_infix_expression__t0 ) (not var277_infix_expression__t0 ) (not var282_infix_expression__t0 ) (not var284_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var259_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_deref_var159_self__ck__t0 () Bool)
(declare-fun var261_literal_32__t0 () (_ BitVec 64))
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(declare-fun var267_literal_32__t0 () (_ BitVec 64))
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_literal_32__t0 () (_ BitVec 64))
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:45
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:46
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:46
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:46
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:46
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:46
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:46
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:46
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; call of ::carrier::cipher::init
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
(declare-fun var288_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_deref_var159_self__cipher____t0 (theory0_len var288_addressof_deref_var159_self__cipher___t0) )
)

(assert
  (= var289_len_addressof_deref_var159_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_deref_var159_self__cipher___t0 (_ bv287 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_deref_var159_self__cipher___t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
(declare-fun var291_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_deref_var159_self__cipher____t0 (theory0_len var291_addressof_deref_var159_self__cipher___t0) )
)

(assert
  (= var292_len_addressof_deref_var159_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_deref_var159_self__cipher___t0 (_ bv287 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_deref_var159_self__cipher___t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_interpretation_of_theory_safe_over_h2__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_h2__t0 (theory1_safe var207_h2__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 (theory1_safe var291_addressof_deref_var159_self__cipher___t0) )
)

(push 1)

(assert
  (and true (or (not var294_interpretation_of_theory_safe_over_h2__t0 ) (not var295_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var294_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 () Bool)
; borrows after call
; 287 to temporal +1 because of function borrow
(declare-fun var287_deref_var159_self__cipher__t1 () (_ BitVec 64))
(declare-fun var287_deref_var159_self__cipher__t0 () (_ BitVec 64))
(assert
  (= var287_deref_var159_self__cipher__t1  (ite true var287_deref_var159_self__cipher__t1 var287_deref_var159_self__cipher__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:47
; callsite effects
; end of callsite effects
;end of function ::carrier::symmetric::mix_key


(pop 1)

(declare-fun var160_data__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var159_self__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var161_l__t0 () (_ BitVec 64))
(declare-fun var166_h1__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_len_h1___t0 () (_ BitVec 64))
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_safe_literal_array_170_____safe_h1___t0 () Bool)
(declare-fun var166_h1__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_literal_array_170_____nullterm_h1___t0 () Bool)
(declare-fun var206_len_h1___t0 () (_ BitVec 64))
(declare-fun var207_h2__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_len_h2___t0 () (_ BitVec 64))
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(declare-fun var211_literal_array_211__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_safe_literal_array_211_____safe_h2___t0 () Bool)
(declare-fun var207_h2__t1 () (_ BitVec 64))
(declare-fun var214_nullterm_literal_array_211_____nullterm_h2___t0 () Bool)
(declare-fun var247_len_h2___t0 () (_ BitVec 64))
(declare-fun var249_safe_self___t0 () Bool)
(declare-fun var250_deref_var159_self__ck__t0 () (_ BitVec 64))
(declare-fun var251_len_deref_var159_self__ck___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_literal_32__t0 () (_ BitVec 64))
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_deref_var159_self__ck__t0 () Bool)
(declare-fun var261_literal_32__t0 () (_ BitVec 64))
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(declare-fun var267_literal_32__t0 () (_ BitVec 64))
(declare-fun var271_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_literal_32__t0 () (_ BitVec 64))
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var288_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 () Bool)
(check-sat)
