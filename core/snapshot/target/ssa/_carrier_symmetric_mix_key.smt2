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
(declare-fun var152_data__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var154_interpretation_of_theory_safe_over_data__t0 (theory1_safe var152_data__t0) )
)

(assert (! var154_interpretation_of_theory_safe_over_data__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var151_self__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_self__t0 (theory1_safe var151_self__t0) )
)

(assert (! var155_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var156_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var156_interpretation_of_theory_len_over_data__t0 (theory0_len var152_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var157_infix_expression__t0 () Bool)
(declare-fun var153_l__t0 () (_ BitVec 64))
(assert
  (=  var157_infix_expression__t0 (bvuge var156_interpretation_of_theory_len_over_data__t0 var153_l__t0))
)

(assert (! var157_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var158_h1__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158_h1__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
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

(declare-fun var160_len_h1___t0 () (_ BitVec 64))
(assert
  (= var160_len_h1___t0 (theory0_len var158_h1__t0) )
)

(assert
  (= var160_len_h1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var162_literal_array_162__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_array_162__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:41
(declare-fun var164_safe_literal_array_162_____safe_h1___t0 () Bool)
(assert
  (= var164_safe_literal_array_162_____safe_h1___t0 (theory1_safe var162_literal_array_162__t0) )
)

(declare-fun var158_h1__t1 () (_ BitVec 64))
(assert
  (= var164_safe_literal_array_162_____safe_h1___t0 (theory1_safe var158_h1__t1) )
)

(declare-fun var165_nullterm_literal_array_162_____nullterm_h1___t0 () Bool)
(assert
  (= var165_nullterm_literal_array_162_____nullterm_h1___t0 (theory2_nullterm var162_literal_array_162__t0) )
)

(assert
  (= var165_nullterm_literal_array_162_____nullterm_h1___t0 (theory2_nullterm var158_h1__t1) )
)

(declare-fun var198_len_h1___t0 () (_ BitVec 64))
(assert
  (= var198_len_h1___t0 (theory0_len var158_h1__t1) )
)

(assert
  (= var198_len_h1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var199_h2__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_h2__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
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

(declare-fun var201_len_h2___t0 () (_ BitVec 64))
(assert
  (= var201_len_h2___t0 (theory0_len var199_h2__t0) )
)

(assert
  (= var201_len_h2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
; literal expr
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(assert
  (= var202_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var203_literal_array_203__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_array_203__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:42
(declare-fun var205_safe_literal_array_203_____safe_h2___t0 () Bool)
(assert
  (= var205_safe_literal_array_203_____safe_h2___t0 (theory1_safe var203_literal_array_203__t0) )
)

(declare-fun var199_h2__t1 () (_ BitVec 64))
(assert
  (= var205_safe_literal_array_203_____safe_h2___t0 (theory1_safe var199_h2__t1) )
)

(declare-fun var206_nullterm_literal_array_203_____nullterm_h2___t0 () Bool)
(assert
  (= var206_nullterm_literal_array_203_____nullterm_h2___t0 (theory2_nullterm var203_literal_array_203__t0) )
)

(assert
  (= var206_nullterm_literal_array_203_____nullterm_h2___t0 (theory2_nullterm var199_h2__t1) )
)

(declare-fun var239_len_h2___t0 () (_ BitVec 64))
(assert
  (= var239_len_h2___t0 (theory0_len var199_h2__t1) )
)

(assert
  (= var239_len_h2___t0 (_ bv32 64))

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
(declare-fun var241_safe_self___t0 () Bool)
(assert
  (= var241_safe_self___t0 (theory1_safe var151_self__t0) )
)

(push 1)

(assert
  (and true (or (not var241_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
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

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var242_deref_var151_self__ck__t0 () (_ BitVec 64))
(declare-fun var243_len_deref_var151_self__ck___t0 () (_ BitVec 64))
(assert
  (= var243_len_deref_var151_self__ck___t0 (theory0_len var242_deref_var151_self__ck__t0) )
)

(assert
  (= var243_len_deref_var151_self__ck___t0 (_ bv32 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_deref_var151_self__ck__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var245_literal_32__t0 () (_ BitVec 64))
(assert
  (= var245_literal_32__t0 (_ bv32 64))

)

(declare-fun var246_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_32__t0 var245_literal_32__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (= var70___carrier__sha256__HASHLEN__t1 var246_implicit_coercion_of_literal_32__t0))
)

(assert (! var247_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:43
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(assert
  (= var248_literal_1__t0 (_ bv1 64))

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
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(assert
  (= var249_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:45
; literal expr
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var250_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_data__t0 (theory1_safe var152_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var252_interpretation_of_theory_safe_over_deref_var151_self__ck__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_safe_over_deref_var151_self__ck__t0 (theory1_safe var242_deref_var151_self__ck__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var253_literal_32__t0 () (_ BitVec 64))
(assert
  (= var253_literal_32__t0 (_ bv32 64))

)

(declare-fun var254_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_32__t0 var253_literal_32__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvule var70___carrier__sha256__HASHLEN__t1 var254_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(assert
  (= var256_literal_0__t0 (_ bv0 64))

)

(declare-fun var257_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_0__t0 var256_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (= var158_h1__t1 var257_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var259_literal_32__t0 () (_ BitVec 64))
(assert
  (= var259_literal_32__t0 (_ bv32 64))

)

(declare-fun var260_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var260_implicit_coercion_of_literal_32__t0 var259_literal_32__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvule var70___carrier__sha256__HASHLEN__t1 var260_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (or var258_infix_expression__t0 var261_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(assert
  (= var263_literal_0__t0 (_ bv0 64))

)

(declare-fun var264_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_0__t0 var263_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (= var199_h2__t1 var264_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var266_literal_32__t0 () (_ BitVec 64))
(assert
  (= var266_literal_32__t0 (_ bv32 64))

)

(declare-fun var267_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_32__t0 var266_literal_32__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (bvule var70___carrier__sha256__HASHLEN__t1 var267_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (or var265_infix_expression__t0 var268_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(assert
  (= var270_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (= var250_literal_0__t0 var270_literal_0__t0))
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
(declare-fun var272_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var250_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvule var70___carrier__sha256__HASHLEN__t1 var272_interpretation_of_theory_len_over_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (or var271_infix_expression__t0 var273_infix_expression__t0))
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
(declare-fun var275_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_data__t0 (theory0_len var152_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvule var153_l__t0 var275_interpretation_of_theory_len_over_data__t0))
)

(push 1)

(assert
  (and true (or (not var251_interpretation_of_theory_safe_over_data__t0 ) (not var252_interpretation_of_theory_safe_over_deref_var151_self__ck__t0 ) (not var255_infix_expression__t0 ) (not var262_infix_expression__t0 ) (not var269_infix_expression__t0 ) (not var274_infix_expression__t0 ) (not var276_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var251_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_deref_var151_self__ck__t0 () Bool)
(declare-fun var253_literal_32__t0 () (_ BitVec 64))
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_32__t0 () (_ BitVec 64))
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(declare-fun var266_literal_32__t0 () (_ BitVec 64))
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
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
(declare-fun var280_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_deref_var151_self__cipher____t0 (theory0_len var280_addressof_deref_var151_self__cipher___t0) )
)

(assert
  (= var281_len_addressof_deref_var151_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_deref_var151_self__cipher___t0 (_ bv279 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_deref_var151_self__cipher___t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
(declare-fun var283_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(assert
  (= var284_len_addressof_deref_var151_self__cipher____t0 (theory0_len var283_addressof_deref_var151_self__cipher___t0) )
)

(assert
  (= var284_len_addressof_deref_var151_self__cipher____t0 (_ bv1 64))

)

(assert
  (= var283_addressof_deref_var151_self__cipher___t0 (_ bv279 64))

)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var283_addressof_deref_var151_self__cipher___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_interpretation_of_theory_safe_over_h2__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_h2__t0 (theory1_safe var199_h2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 (theory1_safe var283_addressof_deref_var151_self__cipher___t0) )
)

(push 1)

(assert
  (and true (or (not var286_interpretation_of_theory_safe_over_h2__t0 ) (not var287_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var286_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 () Bool)
; borrows after call
; 279 to temporal +1 because of function borrow
(declare-fun var279_deref_var151_self__cipher__t1 () (_ BitVec 64))
(declare-fun var279_deref_var151_self__cipher__t0 () (_ BitVec 64))
(assert
  (= var279_deref_var151_self__cipher__t1  (ite true var279_deref_var151_self__cipher__t1 var279_deref_var151_self__cipher__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:47
; callsite effects
; end of callsite effects
;end of function ::carrier::symmetric::mix_key


(pop 1)

(declare-fun var152_data__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var151_self__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var156_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var153_l__t0 () (_ BitVec 64))
(declare-fun var158_h1__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(declare-fun var160_len_h1___t0 () (_ BitVec 64))
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(declare-fun var162_literal_array_162__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_safe_literal_array_162_____safe_h1___t0 () Bool)
(declare-fun var158_h1__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_literal_array_162_____nullterm_h1___t0 () Bool)
(declare-fun var198_len_h1___t0 () (_ BitVec 64))
(declare-fun var199_h2__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_len_h2___t0 () (_ BitVec 64))
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(declare-fun var203_literal_array_203__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_safe_literal_array_203_____safe_h2___t0 () Bool)
(declare-fun var199_h2__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_literal_array_203_____nullterm_h2___t0 () Bool)
(declare-fun var239_len_h2___t0 () (_ BitVec 64))
(declare-fun var241_safe_self___t0 () Bool)
(declare-fun var242_deref_var151_self__ck__t0 () (_ BitVec 64))
(declare-fun var243_len_deref_var151_self__ck___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_literal_32__t0 () (_ BitVec 64))
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(declare-fun var249_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_deref_var151_self__ck__t0 () Bool)
(declare-fun var253_literal_32__t0 () (_ BitVec 64))
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(declare-fun var259_literal_32__t0 () (_ BitVec 64))
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(declare-fun var266_literal_32__t0 () (_ BitVec 64))
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var280_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_addressof_deref_var151_self__cipher___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_var151_self__cipher____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_h2__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_addressof_deref_var151_self__cipher___t0 () Bool)
(check-sat)

