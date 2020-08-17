; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:3
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:2
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory7___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var8___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__empty__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var12___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__mut_slice__as_slice__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var16___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__copy_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var18___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__copy_bytes__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var20___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__as_slice__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var22___mem__copy__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___mem__copy__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var25_literal_32__t0 () (_ BitVec 64))
(assert
  (= var25_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var26_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var26_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var25_literal_32__t0) )
)

(declare-fun var24___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var26_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var24___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var27_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var27_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var25_literal_32__t0) )
)

(assert
  (= var27_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var24___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var28_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var28_implicit_coercion_of_literal_32__t0 var25_literal_32__t0) :named A0))(declare-fun var24___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__sha256__HASHLEN__t1  (ite true var28_implicit_coercion_of_literal_32__t0 var24___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var30_literal_64__t0 () (_ BitVec 64))
(assert
  (= var30_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var31_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var31_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var30_literal_64__t0) )
)

(declare-fun var29___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var31_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var29___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var32_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var32_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var30_literal_64__t0) )
)

(assert
  (= var32_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var29___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var33_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var33_implicit_coercion_of_literal_64__t0 var30_literal_64__t0) :named A1))(declare-fun var29___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__sha256__BLOCKLEN__t1  (ite true var33_implicit_coercion_of_literal_64__t0 var29___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var34___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__sha256__hmac__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var36___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__sha256__hkdf__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var39___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__sha256__finish__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var41___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__append_obj__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var43___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__append_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:10
(declare-fun var45___carrier__sha256__hashlen__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__sha256__hashlen__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var47___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__split__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var49___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__sha256__update__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var51___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__fgets__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var53___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__substr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var55___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__copy_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var57___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__slen__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var59___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var61___buffer__available__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__available__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var63___buffer__format__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__format__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var65___buffer__split__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__split__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var67___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__ends_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var69___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__sub__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var71___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__atoi__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var73___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__as_mut_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var75___buffer__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:14
(declare-fun var77___carrier__sha256__blocklen__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__sha256__blocklen__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var79___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var81___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var83___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var85___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push32__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var89___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var91___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__vformat__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var93___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__clear__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var95___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__append_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var97___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var99___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__eq_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var101___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__starts_with_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var103___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__eq__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var105___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__make__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var107___buffer__push__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__push__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var109___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__sha256__init__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var111___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__append_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var113___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__pop__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var115___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__push64__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var117___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__push16__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var119___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__slice__eq_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
;


;----------------------------------------------
;function ::carrier::sha256::hmac
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var125_out__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var126_interpretation_of_theory_safe_over_out__t0 (theory1_safe var125_out__t0) )
)

(assert (! var126_interpretation_of_theory_safe_over_out__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var123_data__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var127_interpretation_of_theory_safe_over_data__t0 (theory1_safe var123_data__t0) )
)

(assert (! var127_interpretation_of_theory_safe_over_data__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var121_key__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_key__t0 (theory1_safe var121_key__t0) )
)

(assert (! var128_interpretation_of_theory_safe_over_key__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var129_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var129_interpretation_of_theory_len_over_key__t0 (theory0_len var121_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var130_infix_expression__t0 () Bool)
(declare-fun var122_keylen__t0 () (_ BitVec 64))
(assert
  (=  var130_infix_expression__t0 (bvule var122_keylen__t0 var129_interpretation_of_theory_len_over_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (bvult var122_keylen__t0 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (and var130_infix_expression__t0 var131_infix_expression__t0))
)

(assert (! var132_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var133_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var133_interpretation_of_theory_len_over_data__t0 (theory0_len var123_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var134_infix_expression__t0 () Bool)
(declare-fun var124_datalen__t0 () (_ BitVec 64))
(assert
  (=  var134_infix_expression__t0 (bvule var124_datalen__t0 var133_interpretation_of_theory_len_over_data__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (bvult var122_keylen__t0 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (and var134_infix_expression__t0 var135_infix_expression__t0))
)

(assert (! var136_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var137_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var137_interpretation_of_theory_len_over_out__t0 (theory0_len var125_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (bvuge var137_interpretation_of_theory_len_over_out__t0 var24___carrier__sha256__HASHLEN__t1))
)

(assert (! var138_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (bvule var122_keylen__t0 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var141_ipad__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141_ipad__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(check-sat)

(get-value (

  var29___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var29___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var143_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var143_len_ipad___t0 (theory0_len var141_ipad__t0) )
)

(assert
  (= var143_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; literal expr
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(assert
  (= var144_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145_literal_array_145__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var147_safe_literal_array_145_____safe_ipad___t0 () Bool)
(assert
  (= var147_safe_literal_array_145_____safe_ipad___t0 (theory1_safe var145_literal_array_145__t0) )
)

(declare-fun var141_ipad__t1 () (_ BitVec 64))
(assert
  (= var147_safe_literal_array_145_____safe_ipad___t0 (theory1_safe var141_ipad__t1) )
)

(declare-fun var148_nullterm_literal_array_145_____nullterm_ipad___t0 () Bool)
(assert
  (= var148_nullterm_literal_array_145_____nullterm_ipad___t0 (theory2_nullterm var145_literal_array_145__t0) )
)

(assert
  (= var148_nullterm_literal_array_145_____nullterm_ipad___t0 (theory2_nullterm var141_ipad__t1) )
)

(declare-fun var213_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var213_len_ipad___t0 (theory0_len var141_ipad__t1) )
)

(assert
  (= var213_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; literal expr
(declare-fun var214_literal_54__t0 () (_ BitVec 64))
(assert
  (= var214_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var216_opad__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_opad__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(check-sat)

(get-value (

  var29___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var29___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var218_len_opad___t0 () (_ BitVec 64))
(assert
  (= var218_len_opad___t0 (theory0_len var216_opad__t0) )
)

(assert
  (= var218_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; literal expr
(declare-fun var219_literal_0__t0 () (_ BitVec 64))
(assert
  (= var219_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var220_literal_array_220__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220_literal_array_220__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var222_safe_literal_array_220_____safe_opad___t0 () Bool)
(assert
  (= var222_safe_literal_array_220_____safe_opad___t0 (theory1_safe var220_literal_array_220__t0) )
)

(declare-fun var216_opad__t1 () (_ BitVec 64))
(assert
  (= var222_safe_literal_array_220_____safe_opad___t0 (theory1_safe var216_opad__t1) )
)

(declare-fun var223_nullterm_literal_array_220_____nullterm_opad___t0 () Bool)
(assert
  (= var223_nullterm_literal_array_220_____nullterm_opad___t0 (theory2_nullterm var220_literal_array_220__t0) )
)

(assert
  (= var223_nullterm_literal_array_220_____nullterm_opad___t0 (theory2_nullterm var216_opad__t1) )
)

(declare-fun var288_len_opad___t0 () (_ BitVec 64))
(assert
  (= var288_len_opad___t0 (theory0_len var216_opad__t1) )
)

(assert
  (= var288_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; literal expr
(declare-fun var289_literal_92__t0 () (_ BitVec 64))
(assert
  (= var289_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; literal expr
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(assert
  (= var292_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var293_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var293_safe_literal_0_____safe_i___t0 (theory1_safe var292_literal_0__t0) )
)

(declare-fun var291_i__t1 () (_ BitVec 64))
(assert
  (= var293_safe_literal_0_____safe_i___t0 (theory1_safe var291_i__t1) )
)

(declare-fun var294_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var294_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var292_literal_0__t0) )
)

(assert
  (= var294_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var291_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var295_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_0__t0 var292_literal_0__t0) :named A8))(declare-fun var291_i__t0 () (_ BitVec 64))
(assert
  (= var291_i__t1  (ite true var295_implicit_coercion_of_literal_0__t0 var291_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var291_i__t2 () (_ BitVec 64))
(declare-fun var296_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var291_i__t2 (bvadd var296_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvult var291_i__t2 var122_keylen__t0))
)

(assert (! var297_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var291_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var291_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var298_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var298_len_ipad___t0 (theory0_len var141_ipad__t1) )
)

(declare-fun var299_i___len_ipad___t0 () Bool)
(assert
  (=  var299_i___len_ipad___t0 (bvult var291_i__t2 var298_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var299_i___len_ipad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var291_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var291_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var301_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var301_len_ipad___t0 (theory0_len var141_ipad__t1) )
)

(declare-fun var302_i___len_ipad___t0 () Bool)
(assert
  (=  var302_i___len_ipad___t0 (bvult var291_i__t2 var301_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var302_i___len_ipad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var291_i__t2

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var291_i__t2 #x0000000000000022))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var304_len_key___t0 () (_ BitVec 64))
(assert
  (= var304_len_key___t0 (theory0_len var121_key__t0) )
)

(declare-fun var305_i___len_key___t0 () Bool)
(assert
  (=  var305_i___len_key___t0 (bvult var291_i__t2 var304_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var305_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var307_infix_expression__t0 () (_ BitVec 8))
(declare-fun var303_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var306_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var307_infix_expression__t0 (bvxnor var303_array_member_ipad_i___t0 var306_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var291_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var291_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var308_len_opad___t0 () (_ BitVec 64))
(assert
  (= var308_len_opad___t0 (theory0_len var216_opad__t1) )
)

(declare-fun var309_i___len_opad___t0 () Bool)
(assert
  (=  var309_i___len_opad___t0 (bvult var291_i__t2 var308_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var309_i___len_opad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var291_i__t2

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var291_i__t2 #x0000000000000020))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var311_len_opad___t0 () (_ BitVec 64))
(assert
  (= var311_len_opad___t0 (theory0_len var216_opad__t1) )
)

(declare-fun var312_i___len_opad___t0 () Bool)
(assert
  (=  var312_i___len_opad___t0 (bvult var291_i__t2 var311_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var312_i___len_opad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var291_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var291_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var314_len_key___t0 () (_ BitVec 64))
(assert
  (= var314_len_key___t0 (theory0_len var121_key__t0) )
)

(declare-fun var315_i___len_key___t0 () Bool)
(assert
  (=  var315_i___len_key___t0 (bvult var291_i__t2 var314_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var315_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var317_infix_expression__t0 () (_ BitVec 8))
(declare-fun var313_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var316_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var317_infix_expression__t0 (bvxnor var313_array_member_opad_i___t0 var316_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var318_inner_output__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_inner_output__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(check-sat)

(get-value (

  var24___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var24___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var320_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var320_len_inner_output___t0 (theory0_len var318_inner_output__t0) )
)

(assert
  (= var320_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; literal expr
(declare-fun var321_literal_0__t0 () (_ BitVec 64))
(assert
  (= var321_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var322_literal_array_322__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_array_322__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var324_safe_literal_array_322_____safe_inner_output___t0 () Bool)
(assert
  (= var324_safe_literal_array_322_____safe_inner_output___t0 (theory1_safe var322_literal_array_322__t0) )
)

(declare-fun var318_inner_output__t1 () (_ BitVec 64))
(assert
  (= var324_safe_literal_array_322_____safe_inner_output___t0 (theory1_safe var318_inner_output__t1) )
)

(declare-fun var325_nullterm_literal_array_322_____nullterm_inner_output___t0 () Bool)
(assert
  (= var325_nullterm_literal_array_322_____nullterm_inner_output___t0 (theory2_nullterm var322_literal_array_322__t0) )
)

(assert
  (= var325_nullterm_literal_array_322_____nullterm_inner_output___t0 (theory2_nullterm var318_inner_output__t1) )
)

(declare-fun var358_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var358_len_inner_output___t0 (theory0_len var318_inner_output__t1) )
)

(assert
  (= var358_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; literal expr
(declare-fun var360_literal_0__t0 () (_ BitVec 64))
(assert
  (= var360_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var361_literal_array_361__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_array_361__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var363_safe_literal_array_361_____safe_s1___t0 () Bool)
(assert
  (= var363_safe_literal_array_361_____safe_s1___t0 (theory1_safe var361_literal_array_361__t0) )
)

(declare-fun var359_s1__t1 () (_ BitVec 64))
(assert
  (= var363_safe_literal_array_361_____safe_s1___t0 (theory1_safe var359_s1__t1) )
)

(declare-fun var364_nullterm_literal_array_361_____nullterm_s1___t0 () Bool)
(assert
  (= var364_nullterm_literal_array_361_____nullterm_s1___t0 (theory2_nullterm var361_literal_array_361__t0) )
)

(assert
  (= var364_nullterm_literal_array_361_____nullterm_s1___t0 (theory2_nullterm var359_s1__t1) )
)

(declare-fun var365_len_s1___t0 () (_ BitVec 64))
(assert
  (= var365_len_s1___t0 (theory0_len var359_s1__t1) )
)

(assert
  (= var365_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var366_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_s1____t0 (theory0_len var366_addressof_s1___t0) )
)

(assert
  (= var367_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_s1___t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var369_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_s1____t0 (theory0_len var369_addressof_s1___t0) )
)

(assert
  (= var370_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_s1___t0) )
)

(assert
  var371_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var369_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var372_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var372_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 359 to temporal +1 because of function borrow
(declare-fun var359_s1__t2 () (_ BitVec 64))
(assert
  (= var359_s1__t2  (ite true var359_s1__t2 var359_s1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
(declare-fun var374_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_s1____t0 (theory0_len var374_addressof_s1___t0) )
)

(assert
  (= var375_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_s1___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
(declare-fun var377_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_s1____t0 (theory0_len var377_addressof_s1___t0) )
)

(assert
  (= var378_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_s1___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var380_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_ipad__t0 (theory1_safe var141_ipad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var381_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var377_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var382_literal_64__t0 () (_ BitVec 64))
(assert
  (= var382_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var383_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var383_implicit_coercion_of_literal_64__t0 var382_literal_64__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvuge var383_implicit_coercion_of_literal_64__t0 var29___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var380_interpretation_of_theory_safe_over_ipad__t0 ) (not var381_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var384_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var380_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var382_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 359 to temporal +1 because of function borrow
(declare-fun var359_s1__t3 () (_ BitVec 64))
(assert
  (= var359_s1__t3  (ite true var359_s1__t3 var359_s1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
(declare-fun var386_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_s1____t0 (theory0_len var386_addressof_s1___t0) )
)

(assert
  (= var387_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_s1___t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
(declare-fun var389_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var390_len_addressof_s1____t0 (theory0_len var389_addressof_s1___t0) )
)

(assert
  (= var390_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var389_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var389_addressof_s1___t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_data__t0 (theory1_safe var123_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var393_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var389_addressof_s1___t0) )
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
(declare-fun var394_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var394_interpretation_of_theory_len_over_data__t0 (theory0_len var123_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvuge var394_interpretation_of_theory_len_over_data__t0 var124_datalen__t0))
)

(push 1)

(assert
  (and true (or (not var392_interpretation_of_theory_safe_over_data__t0 ) (not var393_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; 359 to temporal +1 because of function borrow
(declare-fun var359_s1__t4 () (_ BitVec 64))
(assert
  (= var359_s1__t4  (ite true var359_s1__t4 var359_s1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
(declare-fun var397_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_s1____t0 (theory0_len var397_addressof_s1___t0) )
)

(assert
  (= var398_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_s1___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
(declare-fun var400_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_s1____t0 (theory0_len var400_addressof_s1___t0) )
)

(assert
  (= var401_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_s1___t0 (_ bv359 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_s1___t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var403_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var318_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var404_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var400_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var405_literal_32__t0 () (_ BitVec 64))
(assert
  (= var405_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var406_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var406_implicit_coercion_of_literal_32__t0 var405_literal_32__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (bvuge var406_implicit_coercion_of_literal_32__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var403_interpretation_of_theory_safe_over_inner_output__t0 ) (not var404_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var407_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var403_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var405_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 359 to temporal +1 because of function borrow
(declare-fun var359_s1__t5 () (_ BitVec 64))
(assert
  (= var359_s1__t5  (ite true var359_s1__t5 var359_s1__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; literal expr
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(assert
  (= var410_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var411_literal_array_411__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_array_411__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var413_safe_literal_array_411_____safe_s2___t0 () Bool)
(assert
  (= var413_safe_literal_array_411_____safe_s2___t0 (theory1_safe var411_literal_array_411__t0) )
)

(declare-fun var409_s2__t1 () (_ BitVec 64))
(assert
  (= var413_safe_literal_array_411_____safe_s2___t0 (theory1_safe var409_s2__t1) )
)

(declare-fun var414_nullterm_literal_array_411_____nullterm_s2___t0 () Bool)
(assert
  (= var414_nullterm_literal_array_411_____nullterm_s2___t0 (theory2_nullterm var411_literal_array_411__t0) )
)

(assert
  (= var414_nullterm_literal_array_411_____nullterm_s2___t0 (theory2_nullterm var409_s2__t1) )
)

(declare-fun var415_len_s2___t0 () (_ BitVec 64))
(assert
  (= var415_len_s2___t0 (theory0_len var409_s2__t1) )
)

(assert
  (= var415_len_s2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var416_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_s2____t0 (theory0_len var416_addressof_s2___t0) )
)

(assert
  (= var417_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_s2___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var419_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_s2____t0 (theory0_len var419_addressof_s2___t0) )
)

(assert
  (= var420_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_s2___t0) )
)

(assert
  var421_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var422_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var419_addressof_s2___t0) )
)

(push 1)

(assert
  (and true (or (not var422_interpretation_of_theory_safe_over_addressof_s2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var422_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
; borrows after call
; 409 to temporal +1 because of function borrow
(declare-fun var409_s2__t2 () (_ BitVec 64))
(assert
  (= var409_s2__t2  (ite true var409_s2__t2 var409_s2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
(declare-fun var424_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var425_len_addressof_s2____t0 (theory0_len var424_addressof_s2___t0) )
)

(assert
  (= var425_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var424_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var424_addressof_s2___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
(declare-fun var427_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var428_len_addressof_s2____t0 (theory0_len var427_addressof_s2___t0) )
)

(assert
  (= var428_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var427_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var427_addressof_s2___t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var430_interpretation_of_theory_safe_over_opad__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_opad__t0 (theory1_safe var216_opad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var427_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var432_literal_64__t0 () (_ BitVec 64))
(assert
  (= var432_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var433_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_64__t0 var432_literal_64__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvuge var433_implicit_coercion_of_literal_64__t0 var29___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var430_interpretation_of_theory_safe_over_opad__t0 ) (not var431_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var434_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var430_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var432_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 409 to temporal +1 because of function borrow
(declare-fun var409_s2__t3 () (_ BitVec 64))
(assert
  (= var409_s2__t3  (ite true var409_s2__t3 var409_s2__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
(declare-fun var436_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_s2____t0 (theory0_len var436_addressof_s2___t0) )
)

(assert
  (= var437_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_s2___t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
(declare-fun var439_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var440_len_addressof_s2____t0 (theory0_len var439_addressof_s2___t0) )
)

(assert
  (= var440_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var439_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var439_addressof_s2___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var442_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var318_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var443_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var443_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var439_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var444_literal_32__t0 () (_ BitVec 64))
(assert
  (= var444_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var445_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_32__t0 var444_literal_32__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (bvuge var445_implicit_coercion_of_literal_32__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var442_interpretation_of_theory_safe_over_inner_output__t0 ) (not var443_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var446_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var442_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var444_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 409 to temporal +1 because of function borrow
(declare-fun var409_s2__t4 () (_ BitVec 64))
(assert
  (= var409_s2__t4  (ite true var409_s2__t4 var409_s2__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
(declare-fun var448_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_s2____t0 (theory0_len var448_addressof_s2___t0) )
)

(assert
  (= var449_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_s2___t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
(declare-fun var451_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var452_len_addressof_s2____t0 (theory0_len var451_addressof_s2___t0) )
)

(assert
  (= var452_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var451_addressof_s2___t0 (_ bv409 64))

)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var451_addressof_s2___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var454_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_out__t0 (theory1_safe var125_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var455_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var455_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var451_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var456_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var456_interpretation_of_theory_len_over_out__t0 (theory0_len var125_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvuge var456_interpretation_of_theory_len_over_out__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var454_interpretation_of_theory_safe_over_out__t0 ) (not var455_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var457_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var454_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var456_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
; borrows after call
; 409 to temporal +1 because of function borrow
(declare-fun var409_s2__t5 () (_ BitVec 64))
(assert
  (= var409_s2__t5  (ite true var409_s2__t5 var409_s2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hmac


(pop 1)

(declare-fun var125_out__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var123_data__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var121_key__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var129_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var122_keylen__t0 () (_ BitVec 64))
(declare-fun var133_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var124_datalen__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var141_ipad__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_len_ipad___t0 () (_ BitVec 64))
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_safe_literal_array_145_____safe_ipad___t0 () Bool)
(declare-fun var141_ipad__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_literal_array_145_____nullterm_ipad___t0 () Bool)
(declare-fun var213_len_ipad___t0 () (_ BitVec 64))
(declare-fun var214_literal_54__t0 () (_ BitVec 64))
(declare-fun var216_opad__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_len_opad___t0 () (_ BitVec 64))
(declare-fun var219_literal_0__t0 () (_ BitVec 64))
(declare-fun var220_literal_array_220__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_safe_literal_array_220_____safe_opad___t0 () Bool)
(declare-fun var216_opad__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_literal_array_220_____nullterm_opad___t0 () Bool)
(declare-fun var288_len_opad___t0 () (_ BitVec 64))
(declare-fun var289_literal_92__t0 () (_ BitVec 64))
(declare-fun var292_literal_0__t0 () (_ BitVec 64))
(declare-fun var293_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var291_i__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var298_len_ipad___t0 () (_ BitVec 64))
(declare-fun var301_len_ipad___t0 () (_ BitVec 64))
(declare-fun var304_len_key___t0 () (_ BitVec 64))
(declare-fun var303_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var306_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var308_len_opad___t0 () (_ BitVec 64))
(declare-fun var311_len_opad___t0 () (_ BitVec 64))
(declare-fun var314_len_key___t0 () (_ BitVec 64))
(declare-fun var313_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var316_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var318_inner_output__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var321_literal_0__t0 () (_ BitVec 64))
(declare-fun var322_literal_array_322__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_safe_literal_array_322_____safe_inner_output___t0 () Bool)
(declare-fun var318_inner_output__t1 () (_ BitVec 64))
(declare-fun var325_nullterm_literal_array_322_____nullterm_inner_output___t0 () Bool)
(declare-fun var358_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var360_literal_0__t0 () (_ BitVec 64))
(declare-fun var361_literal_array_361__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_safe_literal_array_361_____safe_s1___t0 () Bool)
(declare-fun var359_s1__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_literal_array_361_____nullterm_s1___t0 () Bool)
(declare-fun var365_len_s1___t0 () (_ BitVec 64))
(declare-fun var366_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var374_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var382_literal_64__t0 () (_ BitVec 64))
(declare-fun var386_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var397_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var405_literal_32__t0 () (_ BitVec 64))
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(declare-fun var411_literal_array_411__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_safe_literal_array_411_____safe_s2___t0 () Bool)
(declare-fun var409_s2__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_literal_array_411_____nullterm_s2___t0 () Bool)
(declare-fun var415_len_s2___t0 () (_ BitVec 64))
(declare-fun var416_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var424_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var432_literal_64__t0 () (_ BitVec 64))
(declare-fun var436_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var444_literal_32__t0 () (_ BitVec 64))
(declare-fun var448_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var456_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(check-sat)

