; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:2
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory7___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var8___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__fgets__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var12___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__sub__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var14___buffer__make__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__make__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var18___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__append_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var20___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__split__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var22___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__pop__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var25_literal_64__t0 () (_ BitVec 64))
(assert
  (= var25_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
(declare-fun var26_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var26_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var25_literal_64__t0) )
)

(declare-fun var24___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var26_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var24___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var27_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var27_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var25_literal_64__t0) )
)

(assert
  (= var27_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var24___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:8
(declare-fun var28_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var28_implicit_coercion_of_literal_64__t0 var25_literal_64__t0) :named A0))(declare-fun var24___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__sha256__BLOCKLEN__t1  (ite true var28_implicit_coercion_of_literal_64__t0 var24___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:14
(declare-fun var29___carrier__sha256__blocklen__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__sha256__blocklen__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var31___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__slice__atoi__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var33___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push64__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var35___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__append_obj__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var37___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__eq_cstr__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var39___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__ends_with_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var42_literal_32__t0 () (_ BitVec 64))
(assert
  (= var42_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var43_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var43_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var42_literal_32__t0) )
)

(declare-fun var41___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var43_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var41___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var44_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var44_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var42_literal_32__t0) )
)

(assert
  (= var44_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var41___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var45_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var45_implicit_coercion_of_literal_32__t0 var42_literal_32__t0) :named A1))(declare-fun var41___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__sha256__HASHLEN__t1  (ite true var45_implicit_coercion_of_literal_32__t0 var41___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var47___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__sha256__init__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var49___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__sha256__update__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var51___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__sha256__finish__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:116
(declare-fun var53___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__sha256__hmac__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var55___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__as_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var57___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__eq_bytes__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var59___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__eq__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var61___buffer__push__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__push__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var63___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__as_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var65___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__as_mut_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var67___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var69___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__starts_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var71___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push16__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var73___buffer__format__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__format__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var75___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__clear__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var77___buffer__split__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__split__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
(declare-fun var79___mem__copy__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___mem__copy__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var81___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var83___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var85___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__vformat__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var87___buffer__available__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__available__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var89___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__append_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var91___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__copy_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:67
(declare-fun var93___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__sha256__hkdf__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var95___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__eq_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var97___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__make__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var99___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var101___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push32__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var103___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__append_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var105___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:10
(declare-fun var107___carrier__sha256__hashlen__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__sha256__hashlen__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var109___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__slen__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var111___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__append_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var113___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var115___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__copy_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var117___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__substr__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
;


;----------------------------------------------
;function ::carrier::sha256::finish
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var120_out__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_out__t0 (theory1_safe var120_out__t0) )
)

(assert (! var121_interpretation_of_theory_safe_over_out__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var119_self__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_self__t0 (theory1_safe var119_self__t0) )
)

(assert (! var122_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
; call of len
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
(declare-fun var123_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_out__t0 (theory0_len var120_out__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:61
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (bvuge var123_interpretation_of_theory_len_over_out__t0 var41___carrier__sha256__HASHLEN__t1))
)

(assert (! var124_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; call of ::ext::"/home/aep/proj/devguard/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Hash.h"::Hacl_Hash_SHA2_update_last_256
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; begin safe ptr check
(declare-fun var127_safe_self___t0 () Bool)
(assert
  (= var127_safe_self___t0 (theory1_safe var119_self__t0) )
)

(push 1)

(assert
  (and true (or (not var127_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:19
; literal expr
(declare-fun var128_literal_8__t0 () (_ BitVec 64))
(assert
  (= var128_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var128_literal_8__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001000"
(push 1)

(assert
  (not (= var128_literal_8__t0 #b0000000000000000000000000000000000000000000000000000000000001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
(declare-fun var129_deref_var119_self__state__t0 () (_ BitVec 64))
(declare-fun var130_len_deref_var119_self__state___t0 () (_ BitVec 64))
(assert
  (= var130_len_deref_var119_self__state___t0 (theory0_len var129_deref_var119_self__state__t0) )
)

(assert
  (= var130_len_deref_var119_self__state___t0 (_ bv8 64))

)

(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var129_deref_var119_self__state__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; literal expr
(declare-fun var133_literal_64__t0 () (_ BitVec 64))
(assert
  (= var133_literal_64__t0 (_ bv64 64))

)

(declare-fun var134_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_64__t0 var133_literal_64__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
(declare-fun var135_infix_expression__t0 () (_ BitVec 64))
(declare-fun var132_deref_var119_self__blockcounter__t0 () (_ BitVec 64))
(assert
  (=  var135_infix_expression__t0 (bvmul var132_deref_var119_self__blockcounter__t0 var134_implicit_coercion_of_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:20
; literal expr
(declare-fun var136_literal_64__t0 () (_ BitVec 64))
(assert
  (= var136_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var136_literal_64__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var136_literal_64__t0 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
(declare-fun var137_deref_var119_self__block__t0 () (_ BitVec 64))
(declare-fun var138_len_deref_var119_self__block___t0 () (_ BitVec 64))
(assert
  (= var138_len_deref_var119_self__block___t0 (theory0_len var137_deref_var119_self__block__t0) )
)

(assert
  (= var138_len_deref_var119_self__block___t0 (_ bv64 64))

)

(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var137_deref_var119_self__block__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:63
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:64
; call of ::ext::"/home/aep/proj/devguard/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Hash.h"::Hacl_Hash_Core_SHA2_finish_256
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:64
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:64
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:64
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:64
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:64
;end of function ::carrier::sha256::finish


(pop 1)

(declare-fun var120_out__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var119_self__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var123_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var127_safe_self___t0 () Bool)
(declare-fun var128_literal_8__t0 () (_ BitVec 64))
(declare-fun var129_deref_var119_self__state__t0 () (_ BitVec 64))
(declare-fun var130_len_deref_var119_self__state___t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var133_literal_64__t0 () (_ BitVec 64))
(declare-fun var132_deref_var119_self__blockcounter__t0 () (_ BitVec 64))
(declare-fun var136_literal_64__t0 () (_ BitVec 64))
(declare-fun var137_deref_var119_self__block__t0 () (_ BitVec 64))
(declare-fun var138_len_deref_var119_self__block___t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(check-sat)

