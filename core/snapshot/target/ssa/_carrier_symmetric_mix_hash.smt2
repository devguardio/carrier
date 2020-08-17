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
;function ::carrier::symmetric::mix_hash
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_data__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_data__t0 (theory1_safe var162_data__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_data__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_self__t0 (theory1_safe var161_self__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var166_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var166_interpretation_of_theory_len_over_data__t0 (theory0_len var162_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var167_infix_expression__t0 () Bool)
(declare-fun var163_l__t0 () (_ BitVec 64))
(assert
  (=  var167_infix_expression__t0 (bvuge var166_interpretation_of_theory_len_over_data__t0 var163_l__t0))
)

(assert (! var167_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_array_170__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
(declare-fun var172_safe_literal_array_170_____safe_s___t0 () Bool)
(assert
  (= var172_safe_literal_array_170_____safe_s___t0 (theory1_safe var170_literal_array_170__t0) )
)

(declare-fun var168_s__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_array_170_____safe_s___t0 (theory1_safe var168_s__t1) )
)

(declare-fun var173_nullterm_literal_array_170_____nullterm_s___t0 () Bool)
(assert
  (= var173_nullterm_literal_array_170_____nullterm_s___t0 (theory2_nullterm var170_literal_array_170__t0) )
)

(assert
  (= var173_nullterm_literal_array_170_____nullterm_s___t0 (theory2_nullterm var168_s__t1) )
)

(declare-fun var174_len_s___t0 () (_ BitVec 64))
(assert
  (= var174_len_s___t0 (theory0_len var168_s__t1) )
)

(assert
  (= var174_len_s___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
(declare-fun var175_addressof_s___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var176_len_addressof_s____t0 (theory0_len var175_addressof_s___t0) )
)

(assert
  (= var176_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var175_addressof_s___t0 (_ bv168 64))

)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var175_addressof_s___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
(declare-fun var178_addressof_s___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_s____t0 (theory0_len var178_addressof_s___t0) )
)

(assert
  (= var179_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_s___t0 (_ bv168 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_s___t0) )
)

(assert
  var180_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var178_addressof_s___t0) )
)

(push 1)

(assert
  (and true (or (not var181_interpretation_of_theory_safe_over_addressof_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var181_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_s__t2 () (_ BitVec 64))
(assert
  (= var168_s__t2  (ite true var168_s__t2 var168_s__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
(declare-fun var183_addressof_s___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var184_len_addressof_s____t0 (theory0_len var183_addressof_s___t0) )
)

(assert
  (= var184_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var183_addressof_s___t0 (_ bv168 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_addressof_s___t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; begin safe ptr check
(declare-fun var187_safe_self___t0 () Bool)
(assert
  (= var187_safe_self___t0 (theory1_safe var161_self__t0) )
)

(push 1)

(assert
  (and true (or (not var187_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

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

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
(declare-fun var188_deref_var161_self__h__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_var161_self__h___t0 () (_ BitVec 64))
(assert
  (= var189_len_deref_var161_self__h___t0 (theory0_len var188_deref_var161_self__h__t0) )
)

(assert
  (= var189_len_deref_var161_self__h___t0 (_ bv32 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_deref_var161_self__h__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
(declare-fun var191_addressof_s___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_s____t0 (theory0_len var191_addressof_s___t0) )
)

(assert
  (= var192_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_s___t0 (_ bv168 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_s___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var194_interpretation_of_theory_safe_over_deref_var161_self__h__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_deref_var161_self__h__t0 (theory1_safe var188_deref_var161_self__h__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var195_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var191_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var196_literal_32__t0 () (_ BitVec 64))
(assert
  (= var196_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var197_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_32__t0 var196_literal_32__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvuge var197_implicit_coercion_of_literal_32__t0 var44___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var194_interpretation_of_theory_safe_over_deref_var161_self__h__t0 ) (not var195_interpretation_of_theory_safe_over_addressof_s___t0 ) (not var198_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var194_interpretation_of_theory_safe_over_deref_var161_self__h__t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var196_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_s__t3 () (_ BitVec 64))
(assert
  (= var168_s__t3  (ite true var168_s__t3 var168_s__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
(declare-fun var200_addressof_s___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var201_len_addressof_s____t0 (theory0_len var200_addressof_s___t0) )
)

(assert
  (= var201_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var200_addressof_s___t0 (_ bv168 64))

)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var200_addressof_s___t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
(declare-fun var203_addressof_s___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_s____t0 (theory0_len var203_addressof_s___t0) )
)

(assert
  (= var204_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_s___t0 (_ bv168 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_s___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_data__t0 (theory1_safe var162_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var203_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var208_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var208_interpretation_of_theory_len_over_data__t0 (theory0_len var162_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (bvuge var208_interpretation_of_theory_len_over_data__t0 var163_l__t0))
)

(push 1)

(assert
  (and true (or (not var206_interpretation_of_theory_safe_over_data__t0 ) (not var207_interpretation_of_theory_safe_over_addressof_s___t0 ) (not var209_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var206_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var208_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_s__t4 () (_ BitVec 64))
(assert
  (= var168_s__t4  (ite true var168_s__t4 var168_s__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
(declare-fun var211_addressof_s___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_s____t0 (theory0_len var211_addressof_s___t0) )
)

(assert
  (= var212_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_s___t0 (_ bv168 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_s___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
(declare-fun var214_addressof_s___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_s____t0 (theory0_len var214_addressof_s___t0) )
)

(assert
  (= var215_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_s___t0 (_ bv168 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_s___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var217_interpretation_of_theory_safe_over_deref_var161_self__h__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_deref_var161_self__h__t0 (theory1_safe var188_deref_var161_self__h__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var214_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var219_literal_32__t0 () (_ BitVec 64))
(assert
  (= var219_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var220_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_32__t0 var219_literal_32__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvuge var220_implicit_coercion_of_literal_32__t0 var44___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var217_interpretation_of_theory_safe_over_deref_var161_self__h__t0 ) (not var218_interpretation_of_theory_safe_over_addressof_s___t0 ) (not var221_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_deref_var161_self__h__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var219_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_s__t5 () (_ BitVec 64))
(assert
  (= var168_s__t5  (ite true var168_s__t5 var168_s__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; callsite effects
; end of callsite effects
;end of function ::carrier::symmetric::mix_hash


(pop 1)

(declare-fun var162_data__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var166_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var163_l__t0 () (_ BitVec 64))
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_safe_literal_array_170_____safe_s___t0 () Bool)
(declare-fun var168_s__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_literal_array_170_____nullterm_s___t0 () Bool)
(declare-fun var174_len_s___t0 () (_ BitVec 64))
(declare-fun var175_addressof_s___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_addressof_s___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var183_addressof_s___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var187_safe_self___t0 () Bool)
(declare-fun var188_deref_var161_self__h__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_var161_self__h___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_addressof_s___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_deref_var161_self__h__t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var196_literal_32__t0 () (_ BitVec 64))
(declare-fun var200_addressof_s___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_addressof_s___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var208_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var211_addressof_s___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_addressof_s___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_deref_var161_self__h__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var219_literal_32__t0 () (_ BitVec 64))
(check-sat)

