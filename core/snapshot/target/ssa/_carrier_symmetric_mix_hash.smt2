; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:8
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:7
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:10
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var12___err__elog__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__elog__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var15___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var18_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var18_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var19_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var19_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var18_literal_Unsigned_32___t0) )
)

(declare-fun var17___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var19_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var17___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var20_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var20_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var18_literal_Unsigned_32___t0) )
)

(assert
  (= var20_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var17___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var21_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var21_implicit_coercion_of_literal_Unsigned_32___t0 var18_literal_Unsigned_32___t0) :named A0))(declare-fun var17___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__sha256__HASHLEN__t1  (ite true var21_implicit_coercion_of_literal_Unsigned_32___t0 var17___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var22___err__check__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__check__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var25___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__symmetric__mix_hash__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var27___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var29___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__sha256__finish__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var31___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__sha256__init__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var33___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__sha256__update__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var37___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__ends_with_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var39___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var41___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory44___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var45___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push16__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var47___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__sha256__hkdf__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var49___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__cipher__init__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var51___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__symmetric__mix_key__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var53___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__fail_with_win32__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory56___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var57___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__as_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var59___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var61___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__eq__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var63___err__ignore__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__ignore__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var65___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__substr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var67___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__empty__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var69___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__clear__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var73___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var75___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__fgets__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var77___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__starts_with_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var79___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__pop__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var81___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var83___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_bytes__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var85___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__append_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var87___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__cipher__encrypt__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var89___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var91___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__eprintf__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var95___buffer__push__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__push__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var97___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push64__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var99___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var101___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__symmetric__split__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var103___buffer__format__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__format__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var105___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__append_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var107___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__copy_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var109___err__fail__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__fail__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var111___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__slice__make__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var113___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__append_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var115___err__to_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__to_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var117___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__symmetric__init__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var119___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var121___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__copy_cstr__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var123___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__split__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var125___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__fail_with_system_error__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var127___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__sub__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var129___buffer__available__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__available__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var131___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__vformat__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var133___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__copy_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var135___err__make__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__make__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var137___buffer__split__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__split__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var139___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__eq_cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var141___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__as_mut_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var143___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__atoi__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var147___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__push__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var149___err__abort__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__abort__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var151___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__cipher__decrypt__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var153___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__append_obj__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var155___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__backtrace__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var157___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__push32__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var159___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__space__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var161___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__as_slice__t0) )
)

(assert
  var162_true__t0
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
(declare-fun var164_data__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_data__t0 (theory1_safe var164_data__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_data__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_self__t0 (theory1_safe var163_self__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var168_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_data__t0 (theory0_len var164_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var169_infix_expression__t0 () Bool)
(declare-fun var165_l__t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvuge var168_interpretation_of_theory_len_over_data__t0 var165_l__t0))
)

(assert (! var169_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
; literal expr
(declare-fun var171_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
(declare-fun var172_literal_array_172__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_array_172__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:31
(declare-fun var174_safe_literal_array_172_____safe_s___t0 () Bool)
(assert
  (= var174_safe_literal_array_172_____safe_s___t0 (theory1_safe var172_literal_array_172__t0) )
)

(declare-fun var170_s__t1 () (_ BitVec 64))
(assert
  (= var174_safe_literal_array_172_____safe_s___t0 (theory1_safe var170_s__t1) )
)

(declare-fun var175_nullterm_literal_array_172_____nullterm_s___t0 () Bool)
(assert
  (= var175_nullterm_literal_array_172_____nullterm_s___t0 (theory2_nullterm var172_literal_array_172__t0) )
)

(assert
  (= var175_nullterm_literal_array_172_____nullterm_s___t0 (theory2_nullterm var170_s__t1) )
)

(declare-fun var176_len_s___t0 () (_ BitVec 64))
(assert
  (= var176_len_s___t0 (theory0_len var170_s__t1) )
)

(assert
  (= var176_len_s___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
(declare-fun var177_addressof_s___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var178_len_addressof_s____t0 (theory0_len var177_addressof_s___t0) )
)

(assert
  (= var178_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var177_addressof_s___t0 (_ bv170 64))

)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var177_addressof_s___t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:32
(declare-fun var180_addressof_s___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var181_len_addressof_s____t0 (theory0_len var180_addressof_s___t0) )
)

(assert
  (= var181_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var180_addressof_s___t0 (_ bv170 64))

)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var180_addressof_s___t0) )
)

(assert
  var182_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var180_addressof_s___t0) )
)

(push 1)

(assert
  (and true (or (not var183_interpretation_of_theory_safe_over_addressof_s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var183_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_s__t2 () (_ BitVec 64))
(assert
  (= var170_s__t2  (ite true var170_s__t2 var170_s__t1)  )
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
(declare-fun var185_addressof_s___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var186_len_addressof_s____t0 (theory0_len var185_addressof_s___t0) )
)

(assert
  (= var186_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var185_addressof_s___t0 (_ bv170 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_addressof_s___t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; begin safe ptr check
(declare-fun var189_safe_self___t0 () Bool)
(assert
  (= var189_safe_self___t0 (theory1_safe var163_self__t0) )
)

(push 1)

(assert
  (and true (or (not var189_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var17___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var17___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
(declare-fun var190_deref_var163_self__h__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_var163_self__h___t0 () (_ BitVec 64))
(assert
  (= var191_len_deref_var163_self__h___t0 (theory0_len var190_deref_var163_self__h__t0) )
)

(assert
  (= var191_len_deref_var163_self__h___t0 (_ bv32 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_deref_var163_self__h__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:33
(declare-fun var193_addressof_s___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var194_len_addressof_s____t0 (theory0_len var193_addressof_s___t0) )
)

(assert
  (= var194_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var193_addressof_s___t0 (_ bv170 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_addressof_s___t0) )
)

(assert
  var195_true__t0
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
(declare-fun var196_interpretation_of_theory_safe_over_deref_var163_self__h__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_deref_var163_self__h__t0 (theory1_safe var190_deref_var163_self__h__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var193_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var198_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var198_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var199_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_Unsigned_32___t0 var198_literal_Unsigned_32___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvuge var199_implicit_coercion_of_literal_Unsigned_32___t0 var17___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var196_interpretation_of_theory_safe_over_deref_var163_self__h__t0 ) (not var197_interpretation_of_theory_safe_over_addressof_s___t0 ) (not var200_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var196_interpretation_of_theory_safe_over_deref_var163_self__h__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var198_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_s__t3 () (_ BitVec 64))
(assert
  (= var170_s__t3  (ite true var170_s__t3 var170_s__t2)  )
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
(declare-fun var202_addressof_s___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var203_len_addressof_s____t0 (theory0_len var202_addressof_s___t0) )
)

(assert
  (= var203_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var202_addressof_s___t0 (_ bv170 64))

)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var202_addressof_s___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
(declare-fun var205_addressof_s___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var206_len_addressof_s____t0 (theory0_len var205_addressof_s___t0) )
)

(assert
  (= var206_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var205_addressof_s___t0 (_ bv170 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_addressof_s___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:34
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_data__t0 (theory1_safe var164_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var209_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var209_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var205_addressof_s___t0) )
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
(declare-fun var210_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_data__t0 (theory0_len var164_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvuge var210_interpretation_of_theory_len_over_data__t0 var165_l__t0))
)

(push 1)

(assert
  (and true (or (not var208_interpretation_of_theory_safe_over_data__t0 ) (not var209_interpretation_of_theory_safe_over_addressof_s___t0 ) (not var211_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var208_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var209_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var210_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_s__t4 () (_ BitVec 64))
(assert
  (= var170_s__t4  (ite true var170_s__t4 var170_s__t3)  )
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
(declare-fun var213_addressof_s___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_s____t0 (theory0_len var213_addressof_s___t0) )
)

(assert
  (= var214_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_s___t0 (_ bv170 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_s___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
(declare-fun var216_addressof_s___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_s____t0 (theory0_len var216_addressof_s___t0) )
)

(assert
  (= var217_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_s___t0 (_ bv170 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_s___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_deref_var163_self__h__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_deref_var163_self__h__t0 (theory1_safe var190_deref_var163_self__h__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var220_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_addressof_s___t0 (theory1_safe var216_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var221_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var222_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of_literal_Unsigned_32___t0 var221_literal_Unsigned_32___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvuge var222_implicit_coercion_of_literal_Unsigned_32___t0 var17___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var219_interpretation_of_theory_safe_over_deref_var163_self__h__t0 ) (not var220_interpretation_of_theory_safe_over_addressof_s___t0 ) (not var223_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_deref_var163_self__h__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var221_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_s__t5 () (_ BitVec 64))
(assert
  (= var170_s__t5  (ite true var170_s__t5 var170_s__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:35
; callsite effects
; end of callsite effects
;end of function ::carrier::symmetric::mix_hash


(pop 1)

(declare-fun var164_data__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var163_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var168_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var165_l__t0 () (_ BitVec 64))
(declare-fun var171_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var172_literal_array_172__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_safe_literal_array_172_____safe_s___t0 () Bool)
(declare-fun var170_s__t1 () (_ BitVec 64))
(declare-fun var175_nullterm_literal_array_172_____nullterm_s___t0 () Bool)
(declare-fun var176_len_s___t0 () (_ BitVec 64))
(declare-fun var177_addressof_s___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_addressof_s___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var185_addressof_s___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var189_safe_self___t0 () Bool)
(declare-fun var190_deref_var163_self__h__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_var163_self__h___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_addressof_s___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_interpretation_of_theory_safe_over_deref_var163_self__h__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var198_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var202_addressof_s___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_addressof_s___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var209_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var210_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var213_addressof_s___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_s___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_deref_var163_self__h__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_addressof_s___t0 () Bool)
(declare-fun var221_literal_Unsigned_32___t0 () (_ BitVec 64))
(check-sat)

