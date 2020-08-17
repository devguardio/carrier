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
;function ::carrier::symmetric::mix_key
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_data__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_data__t0 (theory1_safe var162_data__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_data__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_self__t0 (theory1_safe var161_self__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var166_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var166_interpretation_of_theory_len_over_data__t0 (theory0_len var162_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var167_infix_expression__t0 () Bool)
(declare-fun var163_l__t0 () (_ BitVec 64))
(assert
  (=  var167_infix_expression__t0 (bvuge var166_interpretation_of_theory_len_over_data__t0 var163_l__t0))
)

(assert (! var167_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var168_h1__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168_h1__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
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

(declare-fun var170_len_h1___t0 () (_ BitVec 64))
(assert
  (= var170_len_h1___t0 (theory0_len var168_h1__t0) )
)

(assert
  (= var170_len_h1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var172_literal_array_172__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_array_172__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var174_safe_literal_array_172_____safe_h1___t0 () Bool)
(assert
  (= var174_safe_literal_array_172_____safe_h1___t0 (theory1_safe var172_literal_array_172__t0) )
)

(declare-fun var168_h1__t1 () (_ BitVec 64))
(assert
  (= var174_safe_literal_array_172_____safe_h1___t0 (theory1_safe var168_h1__t1) )
)

(declare-fun var175_nullterm_literal_array_172_____nullterm_h1___t0 () Bool)
(assert
  (= var175_nullterm_literal_array_172_____nullterm_h1___t0 (theory2_nullterm var172_literal_array_172__t0) )
)

(assert
  (= var175_nullterm_literal_array_172_____nullterm_h1___t0 (theory2_nullterm var168_h1__t1) )
)

(declare-fun var208_len_h1___t0 () (_ BitVec 64))
(assert
  (= var208_len_h1___t0 (theory0_len var168_h1__t1) )
)

(assert
  (= var208_len_h1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var209_h2__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_h2__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
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

(declare-fun var211_len_h2___t0 () (_ BitVec 64))
(assert
  (= var211_len_h2___t0 (theory0_len var209_h2__t0) )
)

(assert
  (= var211_len_h2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; literal expr
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(assert
  (= var212_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var213_literal_array_213__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_array_213__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var215_safe_literal_array_213_____safe_h2___t0 () Bool)
(assert
  (= var215_safe_literal_array_213_____safe_h2___t0 (theory1_safe var213_literal_array_213__t0) )
)

(declare-fun var209_h2__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_array_213_____safe_h2___t0 (theory1_safe var209_h2__t1) )
)

(declare-fun var216_nullterm_literal_array_213_____nullterm_h2___t0 () Bool)
(assert
  (= var216_nullterm_literal_array_213_____nullterm_h2___t0 (theory2_nullterm var213_literal_array_213__t0) )
)

(assert
  (= var216_nullterm_literal_array_213_____nullterm_h2___t0 (theory2_nullterm var209_h2__t1) )
)

(declare-fun var249_len_h2___t0 () (_ BitVec 64))
(assert
  (= var249_len_h2___t0 (theory0_len var209_h2__t1) )
)

(assert
  (= var249_len_h2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
; begin safe ptr check
(declare-fun var251_safe_self___t0 () Bool)
(assert
  (= var251_safe_self___t0 (theory1_safe var161_self__t0) )
)

(push 1)

(assert
  (and true (or (not var251_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
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

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var252_deref_var161_self__ck__t0 () (_ BitVec 64))
(declare-fun var253_len_deref_var161_self__ck___t0 () (_ BitVec 64))
(assert
  (= var253_len_deref_var161_self__ck___t0 (theory0_len var252_deref_var161_self__ck__t0) )
)

(assert
  (= var253_len_deref_var161_self__ck___t0 (_ bv32 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_deref_var161_self__ck__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var255_literal_32__t0 () (_ BitVec 64))
(assert
  (= var255_literal_32__t0 (_ bv32 64))

)

(declare-fun var256_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_32__t0 var255_literal_32__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (= var44___carrier__sha256__HASHLEN__t1 var256_implicit_coercion_of_literal_32__t0))
)

(assert (! var257_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(assert
  (= var258_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; call of ::carrier::sha256::hkdf
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; literal expr
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(assert
  (= var259_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; literal expr
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(assert
  (= var260_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_data__t0 (theory1_safe var162_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_deref_var161_self__ck__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_deref_var161_self__ck__t0 (theory1_safe var252_deref_var161_self__ck__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var263_literal_32__t0 () (_ BitVec 64))
(assert
  (= var263_literal_32__t0 (_ bv32 64))

)

(declare-fun var264_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_32__t0 var263_literal_32__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvule var44___carrier__sha256__HASHLEN__t1 var264_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(assert
  (= var266_literal_0__t0 (_ bv0 64))

)

(declare-fun var267_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_0__t0 var266_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (= var168_h1__t1 var267_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var269_literal_32__t0 () (_ BitVec 64))
(assert
  (= var269_literal_32__t0 (_ bv32 64))

)

(declare-fun var270_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var270_implicit_coercion_of_literal_32__t0 var269_literal_32__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvule var44___carrier__sha256__HASHLEN__t1 var270_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (or var268_infix_expression__t0 var271_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(assert
  (= var273_literal_0__t0 (_ bv0 64))

)

(declare-fun var274_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of_literal_0__t0 var273_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (= var209_h2__t1 var274_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var276_literal_32__t0 () (_ BitVec 64))
(assert
  (= var276_literal_32__t0 (_ bv32 64))

)

(declare-fun var277_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_32__t0 var276_literal_32__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (bvule var44___carrier__sha256__HASHLEN__t1 var277_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (or var275_infix_expression__t0 var278_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(assert
  (= var280_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (= var260_literal_0__t0 var280_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var282_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var260_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvule var44___carrier__sha256__HASHLEN__t1 var282_interpretation_of_theory_len_over_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (or var281_infix_expression__t0 var283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var285_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_data__t0 (theory0_len var162_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvule var163_l__t0 var285_interpretation_of_theory_len_over_data__t0))
)

(push 1)

(assert
  (and true (or (not var261_interpretation_of_theory_safe_over_data__t0 ) (not var262_interpretation_of_theory_safe_over_deref_var161_self__ck__t0 ) (not var265_infix_expression__t0 ) (not var272_infix_expression__t0 ) (not var279_infix_expression__t0 ) (not var284_infix_expression__t0 ) (not var286_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var261_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_deref_var161_self__ck__t0 () Bool)
(declare-fun var263_literal_32__t0 () (_ BitVec 64))
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(declare-fun var269_literal_32__t0 () (_ BitVec 64))
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(declare-fun var276_literal_32__t0 () (_ BitVec 64))
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:46
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:46
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:46
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:46
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:46
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:46
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:46
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; call of ::carrier::cipher::init
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
(declare-fun var290_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_deref_var161_self__cipher____t0 (theory0_len var290_addressof_deref_var161_self__cipher___t0) )
)

(assert
  (= var291_len_addressof_deref_var161_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_deref_var161_self__cipher___t0 (_ bv289 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_deref_var161_self__cipher___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
(declare-fun var293_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_deref_var161_self__cipher____t0 (theory0_len var293_addressof_deref_var161_self__cipher___t0) )
)

(assert
  (= var294_len_addressof_deref_var161_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_deref_var161_self__cipher___t0 (_ bv289 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_deref_var161_self__cipher___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_h2__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_h2__t0 (theory1_safe var209_h2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 (theory1_safe var293_addressof_deref_var161_self__cipher___t0) )
)

(push 1)

(assert
  (and true (or (not var296_interpretation_of_theory_safe_over_h2__t0 ) (not var297_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var296_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 () Bool)
; borrows after call
; 289 to temporal +1 because of function borrow
(declare-fun var289_deref_var161_self__cipher__t1 () (_ BitVec 64))
(declare-fun var289_deref_var161_self__cipher__t0 () (_ BitVec 64))
(assert
  (= var289_deref_var161_self__cipher__t1  (ite true var289_deref_var161_self__cipher__t1 var289_deref_var161_self__cipher__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; callsite effects
; end of callsite effects
;end of function ::carrier::symmetric::mix_key


(pop 1)

(declare-fun var162_data__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var161_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var166_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var163_l__t0 () (_ BitVec 64))
(declare-fun var168_h1__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_len_h1___t0 () (_ BitVec 64))
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(declare-fun var172_literal_array_172__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_safe_literal_array_172_____safe_h1___t0 () Bool)
(declare-fun var168_h1__t1 () (_ BitVec 64))
(declare-fun var175_nullterm_literal_array_172_____nullterm_h1___t0 () Bool)
(declare-fun var208_len_h1___t0 () (_ BitVec 64))
(declare-fun var209_h2__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_len_h2___t0 () (_ BitVec 64))
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(declare-fun var213_literal_array_213__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_safe_literal_array_213_____safe_h2___t0 () Bool)
(declare-fun var209_h2__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_literal_array_213_____nullterm_h2___t0 () Bool)
(declare-fun var249_len_h2___t0 () (_ BitVec 64))
(declare-fun var251_safe_self___t0 () Bool)
(declare-fun var252_deref_var161_self__ck__t0 () (_ BitVec 64))
(declare-fun var253_len_deref_var161_self__ck___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_literal_32__t0 () (_ BitVec 64))
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(declare-fun var260_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_deref_var161_self__ck__t0 () Bool)
(declare-fun var263_literal_32__t0 () (_ BitVec 64))
(declare-fun var266_literal_0__t0 () (_ BitVec 64))
(declare-fun var269_literal_32__t0 () (_ BitVec 64))
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(declare-fun var276_literal_32__t0 () (_ BitVec 64))
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var290_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_deref_var161_self__cipher___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_deref_var161_self__cipher____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_addressof_deref_var161_self__cipher___t0 () Bool)
(check-sat)

