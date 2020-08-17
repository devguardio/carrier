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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var11___buffer__push__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__push__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var15___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__slice__make__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var17___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__append_slice__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var19___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__eq_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var21___buffer__available__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__available__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var24___err__elog__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__elog__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var27___err__ignore__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__ignore__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var31___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var33___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__copy_bytes__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var35___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__fail_with_win32__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var37___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__as_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var39___err__make__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__make__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var42___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var45_literal_32__t0 () (_ BitVec 64))
(assert
  (= var45_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var46_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var46_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var45_literal_32__t0) )
)

(declare-fun var44___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var46_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var44___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var47_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var47_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var45_literal_32__t0) )
)

(assert
  (= var47_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var44___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var48_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var48_implicit_coercion_of_literal_32__t0 var45_literal_32__t0) :named A0))(declare-fun var44___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__sha256__HASHLEN__t1  (ite true var48_implicit_coercion_of_literal_32__t0 var44___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var49___err__check__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__check__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var52___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__symmetric__mix_hash__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var54___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var56___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__copy_slice__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var58___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__as_mut_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var60___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__pop__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var62___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__push64__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var65___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__sha256__update__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var67___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__cipher__init__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var69___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__eq_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var71___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__slen__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var73___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__backtrace__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var75___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var77___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var79___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__sha256__hkdf__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var81___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__make__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var83___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__slice__empty__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var85___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var87___buffer__format__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__format__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var89___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var91___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail_with_system_error__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var93___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__clear__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var95___err__fail__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var97___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__split__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var99___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__ends_with_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var101___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__cipher__decrypt__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var103___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__cipher__encrypt__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var105___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__append_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var107___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__sha256__init__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var109___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__sha256__finish__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var111___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__as_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var113___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push32__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var115___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__eq__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var117___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__fgets__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var119___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_obj__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var121___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__push16__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var123___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__eq_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var125___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_slice__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var127___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__substr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var129___err__to_str__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__to_str__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var131___buffer__make__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__make__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var133___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__copy_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var135___err__abort__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__abort__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var137___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__symmetric__split__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var139___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__symmetric__mix_key__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var141___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__append_bytes__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var143___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__sub__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var145___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__fail_with_errno__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var149___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__atoi__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var151___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var153___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__starts_with_cstr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var155___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__eprintf__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var157___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__vformat__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var159___buffer__split__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__split__t0) )
)

(assert
  var160_true__t0
)

;


;----------------------------------------------
;function ::carrier::symmetric::encrypt_and_mix_hash
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:51
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
(declare-fun var165_deref_S162_e__trace__t0 () (_ BitVec 64))
(declare-fun var166_len_deref_S162_e____t0 () (_ BitVec 64))
(assert
  (= var166_len_deref_S162_e____t0 (theory0_len var165_deref_S162_e__trace__t0) )
)

(declare-fun var163_et__t0 () (_ BitVec 64))
(assert (! (= var166_len_deref_S162_e____t0 var163_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:53
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:54
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:55
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:56
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:57
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_ciphertext__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var170_ciphertext__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_ciphertext__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var167_plain__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var167_plain__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_plain__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var162_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_self__t0 (theory1_safe var161_self__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
(declare-fun var164_deref_S162_e___t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory___err__checked_over_deref_S162_e___t0 () Bool)
(assert
  (= var176_interpretation_of_theory___err__checked_over_deref_S162_e___t0 (theory26___err__checked var164_deref_S162_e___t0) )
)

(assert (! var176_interpretation_of_theory___err__checked_over_deref_S162_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var177_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var170_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var178_infix_expression__t0 () Bool)
(declare-fun var171_cipher_len_max__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvuge var177_interpretation_of_theory_len_over_ciphertext__t0 var171_cipher_len_max__t0))
)

(assert (! var178_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var179_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var179_interpretation_of_theory_len_over_plain__t0 (theory0_len var167_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var180_infix_expression__t0 () Bool)
(declare-fun var168_plain_len__t0 () (_ BitVec 64))
(assert
  (=  var180_infix_expression__t0 (bvuge var179_interpretation_of_theory_len_over_plain__t0 var168_plain_len__t0))
)

(assert (! var180_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var181_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var170_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvugt var181_interpretation_of_theory_len_over_ciphertext__t0 var168_plain_len__t0))
)

(assert (! var182_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:58
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:65
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; call of ::carrier::cipher::encrypt_ad
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:65
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; begin safe ptr check
(declare-fun var186_safe_self___t0 () Bool)
(assert
  (= var186_safe_self___t0 (theory1_safe var161_self__t0) )
)

(push 1)

(assert
  (and true (or (not var186_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
(declare-fun var188_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var189_len_addressof_deref_var161_self__cipher____t0 (theory0_len var188_addressof_deref_var161_self__cipher___t0) )
)

(assert
  (= var189_len_addressof_deref_var161_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var188_addressof_deref_var161_self__cipher___t0 (_ bv187 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_addressof_deref_var161_self__cipher___t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:67
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:67
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var44___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var44___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:67
(declare-fun var191_deref_var161_self__h__t0 () (_ BitVec 64))
(declare-fun var192_len_deref_var161_self__h___t0 () (_ BitVec 64))
(assert
  (= var192_len_deref_var161_self__h___t0 (theory0_len var191_deref_var161_self__h__t0) )
)

(assert
  (= var192_len_deref_var161_self__h___t0 (_ bv32 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_deref_var161_self__h__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:67
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:68
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:68
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:69
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:70
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:70
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
(declare-fun var194_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_deref_var161_self__cipher____t0 (theory0_len var194_addressof_deref_var161_self__cipher___t0) )
)

(assert
  (= var195_len_addressof_deref_var161_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_deref_var161_self__cipher___t0 (_ bv187 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_deref_var161_self__cipher___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
(declare-fun var197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_e__t0 var162_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:67
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:67
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:67
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:68
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:68
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:69
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:70
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:70
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var170_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var199_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var167_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var197_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var201_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 (theory1_safe var194_addressof_deref_var161_self__cipher___t0) )
)

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
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S162_e___t0 () Bool)
(assert
  (= var202_interpretation_of_theory___err__checked_over_deref_S162_e___t0 (theory26___err__checked var164_deref_S162_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var203_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var203_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var170_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (bvuge var203_interpretation_of_theory_len_over_ciphertext__t0 var171_cipher_len_max__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var205_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_plain__t0 (theory0_len var167_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvuge var205_interpretation_of_theory_len_over_plain__t0 var168_plain_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var207_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var207_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var170_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvugt var207_interpretation_of_theory_len_over_ciphertext__t0 var168_plain_len__t0))
)

(push 1)

(assert
  (and true (or (not var198_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var199_interpretation_of_theory_safe_over_plain__t0 ) (not var200_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var201_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 ) (not var202_interpretation_of_theory___err__checked_over_deref_S162_e___t0 ) (not var204_infix_expression__t0 ) (not var206_infix_expression__t0 ) (not var208_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var198_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 () Bool)
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S162_e___t0 () Bool)
(declare-fun var203_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_var161_self__cipher__t1 () (_ BitVec 64))
(declare-fun var187_deref_var161_self__cipher__t0 () (_ BitVec 64))
(assert
  (= var187_deref_var161_self__cipher__t1  (ite true var187_deref_var161_self__cipher__t1 var187_deref_var161_self__cipher__t0)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_e___t1 () (_ BitVec 64))
(assert
  (= var164_deref_S162_e___t1  (ite true var164_deref_S162_e___t1 var164_deref_S162_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
; callsite effects
(declare-fun var209_return_value_of___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var211_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 () Bool)
(assert
  (= var211_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 (theory1_safe var209_return_value_of___carrier__cipher__encrypt_ad__t0) )
)

(declare-fun var210_return__t1 () (_ BitVec 64))
(assert
  (= var211_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 (theory1_safe var210_return__t1) )
)

(declare-fun var212_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 () Bool)
(assert
  (= var212_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 (theory2_nullterm var209_return_value_of___carrier__cipher__encrypt_ad__t0) )
)

(assert
  (= var212_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 (theory2_nullterm var210_return__t1) )
)

(declare-fun var210_return__t0 () (_ BitVec 64))
(assert
  (= var210_return__t1  (ite true var209_return_value_of___carrier__cipher__encrypt_ad__t0 var210_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvule var210_return__t1 var171_cipher_len_max__t0))
)

(assert (! var213_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:66
(declare-fun var214_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(assert
  (= var214_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 (theory1_safe var210_return__t1) )
)

(declare-fun var209_return_value_of___carrier__cipher__encrypt_ad__t1 () (_ BitVec 64))
(assert
  (= var214_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 (theory1_safe var209_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(declare-fun var215_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(assert
  (= var215_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 (theory2_nullterm var210_return__t1) )
)

(assert
  (= var215_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 (theory2_nullterm var209_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(assert
  (= var209_return_value_of___carrier__cipher__encrypt_ad__t1  (ite true var210_return__t1 var209_return_value_of___carrier__cipher__encrypt_ad__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:65
(declare-fun var216_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_cipher_len___t0 () Bool)
(assert
  (= var216_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_cipher_len___t0 (theory1_safe var209_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(declare-fun var184_cipher_len__t1 () (_ BitVec 64))
(assert
  (= var216_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_cipher_len___t0 (theory1_safe var184_cipher_len__t1) )
)

(declare-fun var217_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_cipher_len___t0 () Bool)
(assert
  (= var217_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_cipher_len___t0 (theory2_nullterm var209_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(assert
  (= var217_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_cipher_len___t0 (theory2_nullterm var184_cipher_len__t1) )
)

(declare-fun var184_cipher_len__t0 () (_ BitVec 64))
(assert
  (= var184_cipher_len__t1  (ite true var209_return_value_of___carrier__cipher__encrypt_ad__t1 var184_cipher_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:72
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:72
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:72
(declare-fun var218_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var218_cast_of_e__t0 var162_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var219_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var222_literal_string____carrier__symmetric__encrypt_and_mix_hash___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_string____carrier__symmetric__encrypt_and_mix_hash___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory2_nullterm var222_literal_string____carrier__symmetric__encrypt_and_mix_hash___t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var225_literal_72__t0 () (_ BitVec 64))
(assert
  (= var225_literal_72__t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var218_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var226_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_e___t2 () (_ BitVec 64))
(assert
  (= var164_deref_S162_e___t2  (ite true var164_deref_S162_e___t2 var164_deref_S162_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:72
; callsite effects
(declare-fun var228_return__t1 () Bool)
(declare-fun var227_return_value_of___err__check__t0 () Bool)
(declare-fun var228_return__t0 () Bool)
(assert
  (= var228_return__t1  (ite true var227_return_value_of___err__check__t0 var228_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var229_literal_4294967295__t0 () Bool)
(assert
  var229_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (= var228_return__t1 var229_literal_4294967295__t0))
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
(declare-fun var231_interpretation_of_theory___err__checked_over_deref_S162_e___t0 () Bool)
(assert
  (= var231_interpretation_of_theory___err__checked_over_deref_S162_e___t0 (theory26___err__checked var164_deref_S162_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (or var230_infix_expression__t0 var231_interpretation_of_theory___err__checked_over_deref_S162_e___t0))
)

(assert (! var232_infix_expression__t0 :named A13))(check-sat)

(declare-fun var227_return_value_of___err__check__t1 () Bool)
(assert
  (= var227_return_value_of___err__check__t1  (ite true var228_return__t1 var227_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var227_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var227_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:72
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:72
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:73
; literal expr
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(assert
  (= var233_literal_0__t0 (_ bv0 64))

)

(declare-fun var234_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var234_safe_literal_0_____safe_return___t0 (theory1_safe var233_literal_0__t0) )
)

(declare-fun var183_return__t1 () (_ BitVec 64))
(assert
  (= var234_safe_literal_0_____safe_return___t0 (theory1_safe var183_return__t1) )
)

(declare-fun var235_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var235_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var233_literal_0__t0) )
)

(assert
  (= var235_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var183_return__t1) )
)

(declare-fun var236_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var236_implicit_coercion_of_literal_0__t0 var233_literal_0__t0) :named A14))(declare-fun var183_return__t0 () (_ BitVec 64))
(assert
  (= var183_return__t1  (ite var227_return_value_of___err__check__t1 var236_implicit_coercion_of_literal_0__t0 var183_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var227_return_value_of___err__check__t1)
(assert
  (not var227_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var170_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_self__t0 (theory1_safe var161_self__t0) )
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
(declare-fun var239_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var239_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var170_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvuge var239_interpretation_of_theory_len_over_ciphertext__t0 var184_cipher_len__t1))
)

(push 1)

(assert
  (and true (or (not var237_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var238_interpretation_of_theory_safe_over_self__t0 ) (not var240_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var237_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var238_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var239_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_var161_self___t1 () (_ BitVec 64))
(declare-fun var185_deref_var161_self___t0 () (_ BitVec 64))
(assert
  (= var185_deref_var161_self___t1  (ite true var185_deref_var161_self___t1 var185_deref_var161_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:76
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:77
(declare-fun var242_safe_cipher_len_____safe_return___t0 () Bool)
(assert
  (= var242_safe_cipher_len_____safe_return___t0 (theory1_safe var184_cipher_len__t1) )
)

(declare-fun var183_return__t2 () (_ BitVec 64))
(assert
  (= var242_safe_cipher_len_____safe_return___t0 (theory1_safe var183_return__t2) )
)

(declare-fun var243_nullterm_cipher_len_____nullterm_return___t0 () Bool)
(assert
  (= var243_nullterm_cipher_len_____nullterm_return___t0 (theory2_nullterm var184_cipher_len__t1) )
)

(assert
  (= var243_nullterm_cipher_len_____nullterm_return___t0 (theory2_nullterm var183_return__t2) )
)

(assert
  (= var183_return__t2  (ite true var184_cipher_len__t1 var183_return__t1)  )
)

;end of function ::carrier::symmetric::encrypt_and_mix_hash


(pop 1)

(declare-fun var165_deref_S162_e__trace__t0 () (_ BitVec 64))
(declare-fun var166_len_deref_S162_e____t0 () (_ BitVec 64))
(declare-fun var170_ciphertext__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var167_plain__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var162_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_deref_S162_e___t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory___err__checked_over_deref_S162_e___t0 () Bool)
(declare-fun var177_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var171_cipher_len_max__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var168_plain_len__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var186_safe_self___t0 () Bool)
(declare-fun var188_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_deref_var161_self__h__t0 () (_ BitVec 64))
(declare-fun var192_len_deref_var161_self__h___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 () Bool)
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S162_e___t0 () Bool)
(declare-fun var203_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var209_return_value_of___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var211_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 () Bool)
(declare-fun var210_return__t1 () (_ BitVec 64))
(declare-fun var212_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 () Bool)
(declare-fun var214_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(declare-fun var209_return_value_of___carrier__cipher__encrypt_ad__t1 () (_ BitVec 64))
(declare-fun var215_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(declare-fun var216_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_cipher_len___t0 () Bool)
(declare-fun var184_cipher_len__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_cipher_len___t0 () Bool)
(declare-fun var219_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_literal_string____carrier__symmetric__encrypt_and_mix_hash___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_literal_72__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var229_literal_4294967295__t0 () Bool)
(declare-fun var231_interpretation_of_theory___err__checked_over_deref_S162_e___t0 () Bool)
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(declare-fun var234_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var183_return__t1 () (_ BitVec 64))
(declare-fun var235_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var238_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var239_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var242_safe_cipher_len_____safe_return___t0 () Bool)
(declare-fun var183_return__t2 () (_ BitVec 64))
(declare-fun var243_nullterm_cipher_len_____nullterm_return___t0 () Bool)
(check-sat)

