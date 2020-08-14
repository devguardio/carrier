; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:7
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:8
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:10
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var12___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var15_literal_32__t0 () (_ BitVec 64))
(assert
  (= var15_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var16_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var16_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var15_literal_32__t0) )
)

(declare-fun var14___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var16_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var14___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var17_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var17_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var15_literal_32__t0) )
)

(assert
  (= var17_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var14___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var18_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var18_implicit_coercion_of_literal_32__t0 var15_literal_32__t0) :named A0))(declare-fun var14___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__sha256__HASHLEN__t1  (ite true var18_implicit_coercion_of_literal_32__t0 var14___carrier__sha256__HASHLEN__t0)  )
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

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var22___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__symmetric__mix_hash__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var24___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var26___err__elog__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__elog__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var28___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__sha256__hkdf__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var30___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___err__backtrace__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var32___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__cipher__encrypt__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var34___err__ignore__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__ignore__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory37___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var38___buffer__split__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__split__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory41___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var42___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__append_bytes__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory45___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var46___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__clear__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var48___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__as_mut_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var50___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__push__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var52___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__substr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var54___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__split__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var56___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__copy_cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var58___buffer__push__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__push__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var60___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__fgets__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var62___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__make__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var65___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push16__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var67___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__starts_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var69___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push32__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var71___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var75___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__copy_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var77___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__sub__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var79___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__slice__eq__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var81___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__append_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var83___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__cipher__init__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var85___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__symmetric__split__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var87___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__append_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var89___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var91___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_bytes__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var93___buffer__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var95___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__slen__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var97___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__eprintf__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var99___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__vformat__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var101___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var103___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__pop__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var105___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail_with_system_error__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var107___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__push64__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var109___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__ends_with_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var111___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__sha256__update__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var113___err__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var115___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__sha256__init__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var117___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__sha256__finish__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var119___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_win32__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var121___buffer__available__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__available__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var123___err__abort__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__abort__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var125___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_obj__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var127___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__eq_bytes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var129___buffer__format__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__format__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var131___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__copy_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var133___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__append_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var135___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__cipher__decrypt__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var137___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__symmetric__mix_key__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var139___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var141___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__slice__atoi__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var143___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__as_slice__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var145___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__as_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var147___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__symmetric__init__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var149___err__fail__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__fail__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var151___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__fail_with_errno__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var153___err__to_str__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__to_str__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var155___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var157___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_slice__t0) )
)

(assert
  var158_true__t0
)

;


;----------------------------------------------
;function ::carrier::symmetric::decrypt_and_mix_hash
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
(declare-fun var163_deref_S160_e__trace__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_e____t0 () (_ BitVec 64))
(assert
  (= var164_len_deref_S160_e____t0 (theory0_len var163_deref_S160_e__trace__t0) )
)

(declare-fun var161_et__t0 () (_ BitVec 64))
(assert (! (= var164_len_deref_S160_e____t0 var161_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:84
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:85
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:87
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var168_plain__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var168_plain__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_ciphertext__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var165_ciphertext__t0) )
)

(assert (! var171_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_e__t0 (theory1_safe var160_e__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var159_self__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_self__t0 (theory1_safe var159_self__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
(declare-fun var162_deref_S160_e___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S160_e___t0 () Bool)
(assert
  (= var174_interpretation_of_theory___err__checked_over_deref_S160_e___t0 (theory11___err__checked var162_deref_S160_e___t0) )
)

(assert (! var174_interpretation_of_theory___err__checked_over_deref_S160_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var175_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var175_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var165_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var176_infix_expression__t0 () Bool)
(declare-fun var166_cipher_len__t0 () (_ BitVec 64))
(assert
  (=  var176_infix_expression__t0 (bvuge var175_interpretation_of_theory_len_over_ciphertext__t0 var166_cipher_len__t0))
)

(assert (! var176_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var177_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_plain__t0 (theory0_len var168_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var178_infix_expression__t0 () Bool)
(declare-fun var169_plain_len_max__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvuge var177_interpretation_of_theory_len_over_plain__t0 var169_plain_len_max__t0))
)

(assert (! var178_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:88
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:94
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; call of ::carrier::cipher::decrypt_ad
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:94
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; begin safe ptr check
(declare-fun var182_safe_self___t0 () Bool)
(assert
  (= var182_safe_self___t0 (theory1_safe var159_self__t0) )
)

(push 1)

(assert
  (and true (or (not var182_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
(declare-fun var184_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var185_len_addressof_deref_var159_self__cipher____t0 (theory0_len var184_addressof_deref_var159_self__cipher___t0) )
)

(assert
  (= var185_len_addressof_deref_var159_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var184_addressof_deref_var159_self__cipher___t0 (_ bv183 64))

)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var184_addressof_deref_var159_self__cipher___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var14___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var14___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
(declare-fun var187_deref_var159_self__h__t0 () (_ BitVec 64))
(declare-fun var188_len_deref_var159_self__h___t0 () (_ BitVec 64))
(assert
  (= var188_len_deref_var159_self__h___t0 (theory0_len var187_deref_var159_self__h__t0) )
)

(assert
  (= var188_len_deref_var159_self__h___t0 (_ bv32 64))

)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var187_deref_var159_self__h__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:97
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:97
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:98
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:99
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:99
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
(declare-fun var190_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var191_len_addressof_deref_var159_self__cipher____t0 (theory0_len var190_addressof_deref_var159_self__cipher___t0) )
)

(assert
  (= var191_len_addressof_deref_var159_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var190_addressof_deref_var159_self__cipher___t0 (_ bv183 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_addressof_deref_var159_self__cipher___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
(declare-fun var193_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var193_cast_of_e__t0 var160_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:97
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:97
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:98
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:99
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var194_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var168_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var195_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var165_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var196_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var193_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 (theory1_safe var190_addressof_deref_var159_self__cipher___t0) )
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
(declare-fun var198_interpretation_of_theory___err__checked_over_deref_S160_e___t0 () Bool)
(assert
  (= var198_interpretation_of_theory___err__checked_over_deref_S160_e___t0 (theory11___err__checked var162_deref_S160_e___t0) )
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
(declare-fun var199_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var199_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var165_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvuge var199_interpretation_of_theory_len_over_ciphertext__t0 var166_cipher_len__t0))
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
(declare-fun var201_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var201_interpretation_of_theory_len_over_plain__t0 (theory0_len var168_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (bvuge var201_interpretation_of_theory_len_over_plain__t0 var169_plain_len_max__t0))
)

(push 1)

(assert
  (and true (or (not var194_interpretation_of_theory_safe_over_plain__t0 ) (not var195_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var196_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var197_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 ) (not var198_interpretation_of_theory___err__checked_over_deref_S160_e___t0 ) (not var200_infix_expression__t0 ) (not var202_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var194_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var196_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 () Bool)
(declare-fun var198_interpretation_of_theory___err__checked_over_deref_S160_e___t0 () Bool)
(declare-fun var199_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
; borrows after call
; 183 to temporal +1 because of function borrow
(declare-fun var183_deref_var159_self__cipher__t1 () (_ BitVec 64))
(declare-fun var183_deref_var159_self__cipher__t0 () (_ BitVec 64))
(assert
  (= var183_deref_var159_self__cipher__t1  (ite true var183_deref_var159_self__cipher__t1 var183_deref_var159_self__cipher__t0)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_e___t1 () (_ BitVec 64))
(assert
  (= var162_deref_S160_e___t1  (ite true var162_deref_S160_e___t1 var162_deref_S160_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:94
(declare-fun var203_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var204_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 () Bool)
(assert
  (= var204_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 (theory1_safe var203_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(declare-fun var180_plain_len__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 (theory1_safe var180_plain_len__t1) )
)

(declare-fun var205_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 () Bool)
(assert
  (= var205_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 (theory2_nullterm var203_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(assert
  (= var205_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 (theory2_nullterm var180_plain_len__t1) )
)

(declare-fun var180_plain_len__t0 () (_ BitVec 64))
(assert
  (= var180_plain_len__t1  (ite true var203_return_value_of___carrier__cipher__decrypt_ad__t0 var180_plain_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
(declare-fun var206_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_e__t0 var160_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var210_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var213_literal_102__t0 () (_ BitVec 64))
(assert
  (= var213_literal_102__t0 (_ bv102 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var206_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var214_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_e___t2 () (_ BitVec 64))
(assert
  (= var162_deref_S160_e___t2  (ite true var162_deref_S160_e___t2 var162_deref_S160_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; callsite effects
(declare-fun var216_return__t1 () Bool)
(declare-fun var215_return_value_of___err__check__t0 () Bool)
(declare-fun var216_return__t0 () Bool)
(assert
  (= var216_return__t1  (ite true var215_return_value_of___err__check__t0 var216_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var217_literal_4294967295__t0 () Bool)
(assert
  var217_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (= var216_return__t1 var217_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S160_e___t0 () Bool)
(assert
  (= var219_interpretation_of_theory___err__checked_over_deref_S160_e___t0 (theory11___err__checked var162_deref_S160_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (or var218_infix_expression__t0 var219_interpretation_of_theory___err__checked_over_deref_S160_e___t0))
)

(assert (! var220_infix_expression__t0 :named A11))(check-sat)

(declare-fun var215_return_value_of___err__check__t1 () Bool)
(assert
  (= var215_return_value_of___err__check__t1  (ite true var216_return__t1 var215_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var215_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var215_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:103
; literal expr
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(assert
  (= var221_literal_0__t0 (_ bv0 64))

)

(declare-fun var222_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var222_safe_literal_0_____safe_return___t0 (theory1_safe var221_literal_0__t0) )
)

(declare-fun var179_return__t1 () (_ BitVec 64))
(assert
  (= var222_safe_literal_0_____safe_return___t0 (theory1_safe var179_return__t1) )
)

(declare-fun var223_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var223_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var221_literal_0__t0) )
)

(assert
  (= var223_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var179_return__t1) )
)

(declare-fun var224_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_0__t0 var221_literal_0__t0) :named A12))(declare-fun var179_return__t0 () (_ BitVec 64))
(assert
  (= var179_return__t1  (ite var215_return_value_of___err__check__t1 var224_implicit_coercion_of_literal_0__t0 var179_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var215_return_value_of___err__check__t1)
(assert
  (not var215_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var165_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_self__t0 (theory1_safe var159_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var227_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var165_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvuge var227_interpretation_of_theory_len_over_ciphertext__t0 var166_cipher_len__t0))
)

(push 1)

(assert
  (and true (or (not var225_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var226_interpretation_of_theory_safe_over_self__t0 ) (not var228_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var225_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var227_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 181 to temporal +1 because of function borrow
(declare-fun var181_deref_var159_self___t1 () (_ BitVec 64))
(declare-fun var181_deref_var159_self___t0 () (_ BitVec 64))
(assert
  (= var181_deref_var159_self___t1  (ite true var181_deref_var159_self___t1 var181_deref_var159_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:106
(declare-fun var230_safe_plain_len_____safe_return___t0 () Bool)
(assert
  (= var230_safe_plain_len_____safe_return___t0 (theory1_safe var180_plain_len__t1) )
)

(declare-fun var179_return__t2 () (_ BitVec 64))
(assert
  (= var230_safe_plain_len_____safe_return___t0 (theory1_safe var179_return__t2) )
)

(declare-fun var231_nullterm_plain_len_____nullterm_return___t0 () Bool)
(assert
  (= var231_nullterm_plain_len_____nullterm_return___t0 (theory2_nullterm var180_plain_len__t1) )
)

(assert
  (= var231_nullterm_plain_len_____nullterm_return___t0 (theory2_nullterm var179_return__t2) )
)

(assert
  (= var179_return__t2  (ite true var180_plain_len__t1 var179_return__t1)  )
)

;end of function ::carrier::symmetric::decrypt_and_mix_hash


(pop 1)

(declare-fun var163_deref_S160_e__trace__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_e____t0 () (_ BitVec 64))
(declare-fun var168_plain__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var165_ciphertext__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var160_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var159_self__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var162_deref_S160_e___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S160_e___t0 () Bool)
(declare-fun var175_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var166_cipher_len__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var169_plain_len_max__t0 () (_ BitVec 64))
(declare-fun var182_safe_self___t0 () Bool)
(declare-fun var184_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_deref_var159_self__h__t0 () (_ BitVec 64))
(declare-fun var188_len_deref_var159_self__h___t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_addressof_deref_var159_self__cipher___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_var159_self__cipher____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var196_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_addressof_deref_var159_self__cipher___t0 () Bool)
(declare-fun var198_interpretation_of_theory___err__checked_over_deref_S160_e___t0 () Bool)
(declare-fun var199_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var203_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var204_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 () Bool)
(declare-fun var180_plain_len__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 () Bool)
(declare-fun var207_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_literal_102__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var217_literal_4294967295__t0 () Bool)
(declare-fun var219_interpretation_of_theory___err__checked_over_deref_S160_e___t0 () Bool)
(declare-fun var221_literal_0__t0 () (_ BitVec 64))
(declare-fun var222_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var179_return__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var227_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var230_safe_plain_len_____safe_return___t0 () Bool)
(declare-fun var179_return__t2 () (_ BitVec 64))
(declare-fun var231_nullterm_plain_len_____nullterm_return___t0 () Bool)
(check-sat)

