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
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var11___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__fail_with_win32__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var15___buffer__format__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__format__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var17___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__substr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var19___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__backtrace__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var23___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push64__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var27___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__as_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var29___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__clear__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var31___err__elog__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__elog__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var34___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__sha256__update__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var36___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__as_slice__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var38___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__as_mut_slice__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var40___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__fail_with_errno__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var42___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__pop__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var44___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__copy_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var46___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__append_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var48___buffer__make__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__make__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var50___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__slice__eq_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var52___err__check__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__check__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var54___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail_with_system_error__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var56___buffer__available__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__available__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var58___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__ends_with_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var60___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__copy_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var62___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__append_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var64___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__copy_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var66___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__mut_slice__push16__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var68___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__make__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var71_literal_32__t0 () (_ BitVec 64))
(assert
  (= var71_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var72_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var72_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var71_literal_32__t0) )
)

(declare-fun var70___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var72_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var70___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var73_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var73_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var71_literal_32__t0) )
)

(assert
  (= var73_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var70___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var74_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var74_implicit_coercion_of_literal_32__t0 var71_literal_32__t0) :named A0))(declare-fun var70___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__sha256__HASHLEN__t1  (ite true var74_implicit_coercion_of_literal_32__t0 var70___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var75___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__sha256__hkdf__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var77___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__make__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var79___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__sha256__init__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var82___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var84___err__abort__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__abort__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var86___err__fail__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__fail__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var88___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var91___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__cipher__init__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var93___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__symmetric__mix_key__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var95___err__to_str__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__to_str__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var97___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__sha256__finish__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var99___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__symmetric__mix_hash__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var101___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var103___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__symmetric__split__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var105___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__cipher__encrypt__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var107___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__cipher__decrypt__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var109___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__eq_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var111___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var113___buffer__push__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__push__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var115___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__vformat__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var117___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__eq_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var119___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__starts_with_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var121___err__ignore__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__ignore__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var123___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__eprintf__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var125___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__slice__eq__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var127___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__append_slice__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var129___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__append_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var131___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__fgets__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var133___buffer__split__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__split__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var135___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__push__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var137___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__push32__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var139___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var141___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__append_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var143___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__slen__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var145___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__symmetric__init__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var147___err__make__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___err__make__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var149___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__append_bytes__t0) )
)

(assert
  var150_true__t0
)

;


;----------------------------------------------
;function ::carrier::symmetric::decrypt_and_mix_hash
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
(declare-fun var155_deref_S152_e__trace__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_e____t0 () (_ BitVec 64))
(assert
  (= var156_len_deref_S152_e____t0 (theory0_len var155_deref_S152_e__trace__t0) )
)

(declare-fun var153_et__t0 () (_ BitVec 64))
(assert (! (= var156_len_deref_S152_e____t0 var153_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:84
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:85
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:87
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_plain__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var160_plain__t0) )
)

(assert (! var162_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_ciphertext__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var157_ciphertext__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_e__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_e__t0 (theory1_safe var152_e__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var151_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_self__t0 (theory1_safe var151_self__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var154_deref_S152_e___t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory___err__checked_over_deref_S152_e___t0 () Bool)
(assert
  (= var166_interpretation_of_theory___err__checked_over_deref_S152_e___t0 (theory10___err__checked var154_deref_S152_e___t0) )
)

(assert (! var166_interpretation_of_theory___err__checked_over_deref_S152_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var167_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var167_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var157_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var168_infix_expression__t0 () Bool)
(declare-fun var158_cipher_len__t0 () (_ BitVec 64))
(assert
  (=  var168_infix_expression__t0 (bvuge var167_interpretation_of_theory_len_over_ciphertext__t0 var158_cipher_len__t0))
)

(assert (! var168_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var169_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var169_interpretation_of_theory_len_over_plain__t0 (theory0_len var160_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var170_infix_expression__t0 () Bool)
(declare-fun var161_plain_len_max__t0 () (_ BitVec 64))
(assert
  (=  var170_infix_expression__t0 (bvuge var169_interpretation_of_theory_len_over_plain__t0 var161_plain_len_max__t0))
)

(assert (! var170_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var174_safe_self___t0 () Bool)
(assert
  (= var174_safe_self___t0 (theory1_safe var151_self__t0) )
)

(push 1)

(assert
  (and true (or (not var174_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
(declare-fun var176_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var177_len_addressof_deref_var151_self__cipher____t0 (theory0_len var176_addressof_deref_var151_self__cipher___t0) )
)

(assert
  (= var177_len_addressof_deref_var151_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var176_addressof_deref_var151_self__cipher___t0 (_ bv175 64))

)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var176_addressof_deref_var151_self__cipher___t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var70___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var70___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:96
(declare-fun var179_deref_var151_self__h__t0 () (_ BitVec 64))
(declare-fun var180_len_deref_var151_self__h___t0 () (_ BitVec 64))
(assert
  (= var180_len_deref_var151_self__h___t0 (theory0_len var179_deref_var151_self__h__t0) )
)

(assert
  (= var180_len_deref_var151_self__h___t0 (_ bv32 64))

)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var179_deref_var151_self__h__t0) )
)

(assert
  var181_true__t0
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
(declare-fun var182_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var183_len_addressof_deref_var151_self__cipher____t0 (theory0_len var182_addressof_deref_var151_self__cipher___t0) )
)

(assert
  (= var183_len_addressof_deref_var151_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var182_addressof_deref_var151_self__cipher___t0 (_ bv175 64))

)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var182_addressof_deref_var151_self__cipher___t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
(declare-fun var185_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var185_cast_of_e__t0 var152_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
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
(declare-fun var186_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var160_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var157_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var185_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var189_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 (theory1_safe var182_addressof_deref_var151_self__cipher___t0) )
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
(declare-fun var190_interpretation_of_theory___err__checked_over_deref_S152_e___t0 () Bool)
(assert
  (= var190_interpretation_of_theory___err__checked_over_deref_S152_e___t0 (theory10___err__checked var154_deref_S152_e___t0) )
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
(declare-fun var191_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var157_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvuge var191_interpretation_of_theory_len_over_ciphertext__t0 var158_cipher_len__t0))
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
(declare-fun var193_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var193_interpretation_of_theory_len_over_plain__t0 (theory0_len var160_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (bvuge var193_interpretation_of_theory_len_over_plain__t0 var161_plain_len_max__t0))
)

(push 1)

(assert
  (and true (or (not var186_interpretation_of_theory_safe_over_plain__t0 ) (not var187_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var188_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var189_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 ) (not var190_interpretation_of_theory___err__checked_over_deref_S152_e___t0 ) (not var192_infix_expression__t0 ) (not var194_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var186_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var187_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 () Bool)
(declare-fun var190_interpretation_of_theory___err__checked_over_deref_S152_e___t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_var151_self__cipher__t1 () (_ BitVec 64))
(declare-fun var175_deref_var151_self__cipher__t0 () (_ BitVec 64))
(assert
  (= var175_deref_var151_self__cipher__t1  (ite true var175_deref_var151_self__cipher__t1 var175_deref_var151_self__cipher__t0)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_e___t1 () (_ BitVec 64))
(assert
  (= var154_deref_S152_e___t1  (ite true var154_deref_S152_e___t1 var154_deref_S152_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:95
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:94
(declare-fun var195_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var196_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 () Bool)
(assert
  (= var196_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 (theory1_safe var195_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(declare-fun var172_plain_len__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 (theory1_safe var172_plain_len__t1) )
)

(declare-fun var197_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 () Bool)
(assert
  (= var197_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 (theory2_nullterm var195_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(assert
  (= var197_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 (theory2_nullterm var172_plain_len__t1) )
)

(declare-fun var172_plain_len__t0 () (_ BitVec 64))
(assert
  (= var172_plain_len__t1  (ite true var195_return_value_of___carrier__cipher__decrypt_ad__t0 var172_plain_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
(declare-fun var198_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var198_cast_of_e__t0 var152_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var199_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var202_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory2_nullterm var202_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var205_literal_102__t0 () (_ BitVec 64))
(assert
  (= var205_literal_102__t0 (_ bv102 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var198_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var206_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var206_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_e___t2 () (_ BitVec 64))
(assert
  (= var154_deref_S152_e___t2  (ite true var154_deref_S152_e___t2 var154_deref_S152_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; callsite effects
(declare-fun var208_return__t1 () Bool)
(declare-fun var207_return_value_of___err__check__t0 () Bool)
(declare-fun var208_return__t0 () Bool)
(assert
  (= var208_return__t1  (ite true var207_return_value_of___err__check__t0 var208_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var209_literal_4294967295__t0 () Bool)
(assert
  var209_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (= var208_return__t1 var209_literal_4294967295__t0))
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
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S152_e___t0 () Bool)
(assert
  (= var211_interpretation_of_theory___err__checked_over_deref_S152_e___t0 (theory10___err__checked var154_deref_S152_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (or var210_infix_expression__t0 var211_interpretation_of_theory___err__checked_over_deref_S152_e___t0))
)

(assert (! var212_infix_expression__t0 :named A11))(check-sat)

(declare-fun var207_return_value_of___err__check__t1 () Bool)
(assert
  (= var207_return_value_of___err__check__t1  (ite true var208_return__t1 var207_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var207_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var207_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:102
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:103
; literal expr
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(assert
  (= var213_literal_0__t0 (_ bv0 64))

)

(declare-fun var214_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var214_safe_literal_0_____safe_return___t0 (theory1_safe var213_literal_0__t0) )
)

(declare-fun var171_return__t1 () (_ BitVec 64))
(assert
  (= var214_safe_literal_0_____safe_return___t0 (theory1_safe var171_return__t1) )
)

(declare-fun var215_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var215_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var213_literal_0__t0) )
)

(assert
  (= var215_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var171_return__t1) )
)

(declare-fun var216_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_0__t0 var213_literal_0__t0) :named A12))(declare-fun var171_return__t0 () (_ BitVec 64))
(assert
  (= var171_return__t1  (ite var207_return_value_of___err__check__t1 var216_implicit_coercion_of_literal_0__t0 var171_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var207_return_value_of___err__check__t1)
(assert
  (not var207_return_value_of___err__check__t1)
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
(declare-fun var217_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var157_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_self__t0 (theory1_safe var151_self__t0) )
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
(declare-fun var219_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var219_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var157_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvuge var219_interpretation_of_theory_len_over_ciphertext__t0 var158_cipher_len__t0))
)

(push 1)

(assert
  (and true (or (not var217_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var218_interpretation_of_theory_safe_over_self__t0 ) (not var220_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 173 to temporal +1 because of function borrow
(declare-fun var173_deref_var151_self___t1 () (_ BitVec 64))
(declare-fun var173_deref_var151_self___t0 () (_ BitVec 64))
(assert
  (= var173_deref_var151_self___t1  (ite true var173_deref_var151_self___t1 var173_deref_var151_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:105
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:106
(declare-fun var222_safe_plain_len_____safe_return___t0 () Bool)
(assert
  (= var222_safe_plain_len_____safe_return___t0 (theory1_safe var172_plain_len__t1) )
)

(declare-fun var171_return__t2 () (_ BitVec 64))
(assert
  (= var222_safe_plain_len_____safe_return___t0 (theory1_safe var171_return__t2) )
)

(declare-fun var223_nullterm_plain_len_____nullterm_return___t0 () Bool)
(assert
  (= var223_nullterm_plain_len_____nullterm_return___t0 (theory2_nullterm var172_plain_len__t1) )
)

(assert
  (= var223_nullterm_plain_len_____nullterm_return___t0 (theory2_nullterm var171_return__t2) )
)

(assert
  (= var171_return__t2  (ite true var172_plain_len__t1 var171_return__t1)  )
)

;end of function ::carrier::symmetric::decrypt_and_mix_hash


(pop 1)

(declare-fun var155_deref_S152_e__trace__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_e____t0 () (_ BitVec 64))
(declare-fun var160_plain__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var157_ciphertext__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var152_e__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var151_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var154_deref_S152_e___t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory___err__checked_over_deref_S152_e___t0 () Bool)
(declare-fun var167_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var158_cipher_len__t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var161_plain_len_max__t0 () (_ BitVec 64))
(declare-fun var174_safe_self___t0 () Bool)
(declare-fun var176_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_deref_var151_self__h__t0 () (_ BitVec 64))
(declare-fun var180_len_deref_var151_self__h___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var186_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var187_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 () Bool)
(declare-fun var190_interpretation_of_theory___err__checked_over_deref_S152_e___t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var195_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var196_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_plain_len___t0 () Bool)
(declare-fun var172_plain_len__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_plain_len___t0 () Bool)
(declare-fun var199_literal_string___home_runner_work_carrier_carrier_core_src_symmetric_zz___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_literal_string____carrier__symmetric__decrypt_and_mix_hash___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_literal_102__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var209_literal_4294967295__t0 () Bool)
(declare-fun var211_interpretation_of_theory___err__checked_over_deref_S152_e___t0 () Bool)
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(declare-fun var214_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var171_return__t1 () (_ BitVec 64))
(declare-fun var215_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var222_safe_plain_len_____safe_return___t0 () Bool)
(declare-fun var171_return__t2 () (_ BitVec 64))
(declare-fun var223_nullterm_plain_len_____nullterm_return___t0 () Bool)
(check-sat)

