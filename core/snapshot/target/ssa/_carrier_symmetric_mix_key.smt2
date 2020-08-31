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
(declare-fun var164_data__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_data__t0 (theory1_safe var164_data__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_data__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_self__t0 (theory1_safe var163_self__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var168_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_data__t0 (theory0_len var164_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var169_infix_expression__t0 () Bool)
(declare-fun var165_l__t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvuge var168_interpretation_of_theory_len_over_data__t0 var165_l__t0))
)

(assert (! var169_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var170_h1__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_h1__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
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

(declare-fun var172_len_h1___t0 () (_ BitVec 64))
(assert
  (= var172_len_h1___t0 (theory0_len var170_h1__t0) )
)

(assert
  (= var172_len_h1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; literal expr
(declare-fun var173_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var174_literal_array_174__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_array_174__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var176_safe_literal_array_174_____safe_h1___t0 () Bool)
(assert
  (= var176_safe_literal_array_174_____safe_h1___t0 (theory1_safe var174_literal_array_174__t0) )
)

(declare-fun var170_h1__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_array_174_____safe_h1___t0 (theory1_safe var170_h1__t1) )
)

(declare-fun var177_nullterm_literal_array_174_____nullterm_h1___t0 () Bool)
(assert
  (= var177_nullterm_literal_array_174_____nullterm_h1___t0 (theory2_nullterm var174_literal_array_174__t0) )
)

(assert
  (= var177_nullterm_literal_array_174_____nullterm_h1___t0 (theory2_nullterm var170_h1__t1) )
)

(declare-fun var210_len_h1___t0 () (_ BitVec 64))
(assert
  (= var210_len_h1___t0 (theory0_len var170_h1__t1) )
)

(assert
  (= var210_len_h1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var211_h2__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_h2__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
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

(declare-fun var213_len_h2___t0 () (_ BitVec 64))
(assert
  (= var213_len_h2___t0 (theory0_len var211_h2__t0) )
)

(assert
  (= var213_len_h2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; literal expr
(declare-fun var214_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var215_literal_array_215__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_array_215__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var217_safe_literal_array_215_____safe_h2___t0 () Bool)
(assert
  (= var217_safe_literal_array_215_____safe_h2___t0 (theory1_safe var215_literal_array_215__t0) )
)

(declare-fun var211_h2__t1 () (_ BitVec 64))
(assert
  (= var217_safe_literal_array_215_____safe_h2___t0 (theory1_safe var211_h2__t1) )
)

(declare-fun var218_nullterm_literal_array_215_____nullterm_h2___t0 () Bool)
(assert
  (= var218_nullterm_literal_array_215_____nullterm_h2___t0 (theory2_nullterm var215_literal_array_215__t0) )
)

(assert
  (= var218_nullterm_literal_array_215_____nullterm_h2___t0 (theory2_nullterm var211_h2__t1) )
)

(declare-fun var251_len_h2___t0 () (_ BitVec 64))
(assert
  (= var251_len_h2___t0 (theory0_len var211_h2__t1) )
)

(assert
  (= var251_len_h2___t0 (_ bv32 64))

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
(declare-fun var253_safe_self___t0 () Bool)
(assert
  (= var253_safe_self___t0 (theory1_safe var163_self__t0) )
)

(push 1)

(assert
  (and true (or (not var253_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
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

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var254_deref_var163_self__ck__t0 () (_ BitVec 64))
(declare-fun var255_len_deref_var163_self__ck___t0 () (_ BitVec 64))
(assert
  (= var255_len_deref_var163_self__ck___t0 (theory0_len var254_deref_var163_self__ck__t0) )
)

(assert
  (= var255_len_deref_var163_self__ck___t0 (_ bv32 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_deref_var163_self__ck__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var257_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var258_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_Unsigned_32___t0 var257_literal_Unsigned_32___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (= var17___carrier__sha256__HASHLEN__t1 var258_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var259_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var260_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var261_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var261_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; literal expr
(declare-fun var262_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_data__t0 (theory1_safe var164_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_interpretation_of_theory_safe_over_deref_var163_self__ck__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_deref_var163_self__ck__t0 (theory1_safe var254_deref_var163_self__ck__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var265_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var265_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var266_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_Unsigned_32___t0 var265_literal_Unsigned_32___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvule var17___carrier__sha256__HASHLEN__t1 var266_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var268_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var268_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var269_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_Unsigned_0___t0 var268_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (= var170_h1__t1 var269_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var271_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var271_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var272_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var272_implicit_coercion_of_literal_Unsigned_32___t0 var271_literal_Unsigned_32___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvule var17___carrier__sha256__HASHLEN__t1 var272_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (or var270_infix_expression__t0 var273_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var275_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var276_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_Unsigned_0___t0 var275_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (= var211_h2__t1 var276_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var278_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var278_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var279_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_Unsigned_32___t0 var278_literal_Unsigned_32___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvule var17___carrier__sha256__HASHLEN__t1 var279_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (or var277_infix_expression__t0 var280_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (= var262_literal_Unsigned_0___t0 var282_literal_Unsigned_0___t0))
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
(declare-fun var284_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var284_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var262_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvule var17___carrier__sha256__HASHLEN__t1 var284_interpretation_of_theory_len_over_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (or var283_infix_expression__t0 var285_infix_expression__t0))
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
(declare-fun var287_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_data__t0 (theory0_len var164_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvule var165_l__t0 var287_interpretation_of_theory_len_over_data__t0))
)

(push 1)

(assert
  (and true (or (not var263_interpretation_of_theory_safe_over_data__t0 ) (not var264_interpretation_of_theory_safe_over_deref_var163_self__ck__t0 ) (not var267_infix_expression__t0 ) (not var274_infix_expression__t0 ) (not var281_infix_expression__t0 ) (not var286_infix_expression__t0 ) (not var288_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var263_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_deref_var163_self__ck__t0 () Bool)
(declare-fun var265_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var268_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var271_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var278_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
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
(declare-fun var292_addressof_deref_var163_self__cipher___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_deref_var163_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_deref_var163_self__cipher____t0 (theory0_len var292_addressof_deref_var163_self__cipher___t0) )
)

(assert
  (= var293_len_addressof_deref_var163_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_deref_var163_self__cipher___t0 (_ bv291 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_deref_var163_self__cipher___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
(declare-fun var295_addressof_deref_var163_self__cipher___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_deref_var163_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_deref_var163_self__cipher____t0 (theory0_len var295_addressof_deref_var163_self__cipher___t0) )
)

(assert
  (= var296_len_addressof_deref_var163_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_deref_var163_self__cipher___t0 (_ bv291 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_deref_var163_self__cipher___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_h2__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_h2__t0 (theory1_safe var211_h2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_addressof_deref_var163_self__cipher___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_addressof_deref_var163_self__cipher___t0 (theory1_safe var295_addressof_deref_var163_self__cipher___t0) )
)

(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory_safe_over_h2__t0 ) (not var299_interpretation_of_theory_safe_over_addressof_deref_var163_self__cipher___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_deref_var163_self__cipher___t0 () Bool)
; borrows after call
; 291 to temporal +1 because of function borrow
(declare-fun var291_deref_var163_self__cipher__t1 () (_ BitVec 64))
(declare-fun var291_deref_var163_self__cipher__t0 () (_ BitVec 64))
(assert
  (= var291_deref_var163_self__cipher__t1  (ite true var291_deref_var163_self__cipher__t1 var291_deref_var163_self__cipher__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; callsite effects
; end of callsite effects
;end of function ::carrier::symmetric::mix_key


(pop 1)

(declare-fun var164_data__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var163_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var168_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var165_l__t0 () (_ BitVec 64))
(declare-fun var170_h1__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_len_h1___t0 () (_ BitVec 64))
(declare-fun var173_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var174_literal_array_174__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_safe_literal_array_174_____safe_h1___t0 () Bool)
(declare-fun var170_h1__t1 () (_ BitVec 64))
(declare-fun var177_nullterm_literal_array_174_____nullterm_h1___t0 () Bool)
(declare-fun var210_len_h1___t0 () (_ BitVec 64))
(declare-fun var211_h2__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_len_h2___t0 () (_ BitVec 64))
(declare-fun var214_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var215_literal_array_215__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_safe_literal_array_215_____safe_h2___t0 () Bool)
(declare-fun var211_h2__t1 () (_ BitVec 64))
(declare-fun var218_nullterm_literal_array_215_____nullterm_h2___t0 () Bool)
(declare-fun var251_len_h2___t0 () (_ BitVec 64))
(declare-fun var253_safe_self___t0 () Bool)
(declare-fun var254_deref_var163_self__ck__t0 () (_ BitVec 64))
(declare-fun var255_len_deref_var163_self__ck___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var260_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var261_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var262_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_deref_var163_self__ck__t0 () Bool)
(declare-fun var265_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var268_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var271_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var278_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var292_addressof_deref_var163_self__cipher___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_deref_var163_self__cipher____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_addressof_deref_var163_self__cipher___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_deref_var163_self__cipher____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_deref_var163_self__cipher___t0 () Bool)
(check-sat)

