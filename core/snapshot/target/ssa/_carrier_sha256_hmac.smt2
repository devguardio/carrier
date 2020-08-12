; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:3
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:2
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory7___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var8___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__fgets__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var12___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var16___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__append_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var18___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__vformat__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var20___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__ends_with_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var22___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__make__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var25_literal_64__t0 () (_ BitVec 64))
(assert
  (= var25_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var28_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var28_implicit_coercion_of_literal_64__t0 var25_literal_64__t0) :named A0))(declare-fun var24___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__sha256__BLOCKLEN__t1  (ite true var28_implicit_coercion_of_literal_64__t0 var24___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var29___buffer__make__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__make__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:14
(declare-fun var31___carrier__sha256__blocklen__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__sha256__blocklen__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var33___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__eq_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var37_literal_32__t0 () (_ BitVec 64))
(assert
  (= var37_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var38_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var38_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var37_literal_32__t0) )
)

(declare-fun var36___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var38_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var36___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var39_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var39_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var37_literal_32__t0) )
)

(assert
  (= var39_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var36___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var40_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var40_implicit_coercion_of_literal_32__t0 var37_literal_32__t0) :named A1))(declare-fun var36___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__sha256__HASHLEN__t1  (ite true var40_implicit_coercion_of_literal_32__t0 var36___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var41___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__sha256__finish__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var43___mem__copy__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___mem__copy__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var45___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__starts_with_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var47___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push16__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var49___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var51___buffer__format__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__format__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var53___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__append_bytes__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var55___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var57___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__sha256__init__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var59___buffer__split__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__split__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var61___buffer__push__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__push__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var63___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__pop__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var65___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__sha256__update__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var67___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__sha256__hmac__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var69___buffer__available__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__available__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var71___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var73___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__as_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:10
(declare-fun var75___carrier__sha256__hashlen__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__sha256__hashlen__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var77___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__push64__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var79___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__copy_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var81___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_slice__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var83___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__as_mut_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var85___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var87___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var89___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__append_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var91___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__push32__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var95___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__sha256__hkdf__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var97___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__substr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var99___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__copy_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var101___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__eq_bytes__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var103___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__append_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var105___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var107___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__slen__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var109___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__as_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
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
(declare-fun var115_out__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_out__t0 (theory1_safe var115_out__t0) )
)

(assert (! var116_interpretation_of_theory_safe_over_out__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var113_data__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var117_interpretation_of_theory_safe_over_data__t0 (theory1_safe var113_data__t0) )
)

(assert (! var117_interpretation_of_theory_safe_over_data__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var111_key__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_key__t0 (theory1_safe var111_key__t0) )
)

(assert (! var118_interpretation_of_theory_safe_over_key__t0 :named A4))(check-sat)

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
(declare-fun var119_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var119_interpretation_of_theory_len_over_key__t0 (theory0_len var111_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var120_infix_expression__t0 () Bool)
(declare-fun var112_keylen__t0 () (_ BitVec 64))
(assert
  (=  var120_infix_expression__t0 (bvule var112_keylen__t0 var119_interpretation_of_theory_len_over_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var121_infix_expression__t0 () Bool)
(assert
  (=  var121_infix_expression__t0 (bvult var112_keylen__t0 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var122_infix_expression__t0 () Bool)
(assert
  (=  var122_infix_expression__t0 (and var120_infix_expression__t0 var121_infix_expression__t0))
)

(assert (! var122_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var123_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_data__t0 (theory0_len var113_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var124_infix_expression__t0 () Bool)
(declare-fun var114_datalen__t0 () (_ BitVec 64))
(assert
  (=  var124_infix_expression__t0 (bvule var114_datalen__t0 var123_interpretation_of_theory_len_over_data__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (bvult var112_keylen__t0 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (and var124_infix_expression__t0 var125_infix_expression__t0))
)

(assert (! var126_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var127_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var127_interpretation_of_theory_len_over_out__t0 (theory0_len var115_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (bvuge var127_interpretation_of_theory_len_over_out__t0 var36___carrier__sha256__HASHLEN__t1))
)

(assert (! var128_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (bvule var112_keylen__t0 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var131_ipad__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131_ipad__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(check-sat)

(get-value (

  var24___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var24___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var133_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var133_len_ipad___t0 (theory0_len var131_ipad__t0) )
)

(assert
  (= var133_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; literal expr
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var134_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var135_literal_array_135__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135_literal_array_135__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var137_safe_literal_array_135_____safe_ipad___t0 () Bool)
(assert
  (= var137_safe_literal_array_135_____safe_ipad___t0 (theory1_safe var135_literal_array_135__t0) )
)

(declare-fun var131_ipad__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_array_135_____safe_ipad___t0 (theory1_safe var131_ipad__t1) )
)

(declare-fun var138_nullterm_literal_array_135_____nullterm_ipad___t0 () Bool)
(assert
  (= var138_nullterm_literal_array_135_____nullterm_ipad___t0 (theory2_nullterm var135_literal_array_135__t0) )
)

(assert
  (= var138_nullterm_literal_array_135_____nullterm_ipad___t0 (theory2_nullterm var131_ipad__t1) )
)

(declare-fun var203_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var203_len_ipad___t0 (theory0_len var131_ipad__t1) )
)

(assert
  (= var203_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; literal expr
(declare-fun var204_literal_54__t0 () (_ BitVec 64))
(assert
  (= var204_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var206_opad__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_opad__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(check-sat)

(get-value (

  var24___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var24___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var208_len_opad___t0 () (_ BitVec 64))
(assert
  (= var208_len_opad___t0 (theory0_len var206_opad__t0) )
)

(assert
  (= var208_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; literal expr
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var209_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var210_literal_array_210__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_array_210__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var212_safe_literal_array_210_____safe_opad___t0 () Bool)
(assert
  (= var212_safe_literal_array_210_____safe_opad___t0 (theory1_safe var210_literal_array_210__t0) )
)

(declare-fun var206_opad__t1 () (_ BitVec 64))
(assert
  (= var212_safe_literal_array_210_____safe_opad___t0 (theory1_safe var206_opad__t1) )
)

(declare-fun var213_nullterm_literal_array_210_____nullterm_opad___t0 () Bool)
(assert
  (= var213_nullterm_literal_array_210_____nullterm_opad___t0 (theory2_nullterm var210_literal_array_210__t0) )
)

(assert
  (= var213_nullterm_literal_array_210_____nullterm_opad___t0 (theory2_nullterm var206_opad__t1) )
)

(declare-fun var278_len_opad___t0 () (_ BitVec 64))
(assert
  (= var278_len_opad___t0 (theory0_len var206_opad__t1) )
)

(assert
  (= var278_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; literal expr
(declare-fun var279_literal_92__t0 () (_ BitVec 64))
(assert
  (= var279_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; literal expr
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(assert
  (= var282_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var283_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var283_safe_literal_0_____safe_i___t0 (theory1_safe var282_literal_0__t0) )
)

(declare-fun var281_i__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_0_____safe_i___t0 (theory1_safe var281_i__t1) )
)

(declare-fun var284_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var284_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var282_literal_0__t0) )
)

(assert
  (= var284_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var281_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var285_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_0__t0 var282_literal_0__t0) :named A8))(declare-fun var281_i__t0 () (_ BitVec 64))
(assert
  (= var281_i__t1  (ite true var285_implicit_coercion_of_literal_0__t0 var281_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var281_i__t2 () (_ BitVec 64))
(declare-fun var286_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var281_i__t2 (bvadd var286_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvult var281_i__t2 var112_keylen__t0))
)

(assert (! var287_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var281_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var281_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var288_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var288_len_ipad___t0 (theory0_len var131_ipad__t1) )
)

(declare-fun var289_i___len_ipad___t0 () Bool)
(assert
  (=  var289_i___len_ipad___t0 (bvult var281_i__t2 var288_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var289_i___len_ipad___t0 ) ))

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

  var281_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var281_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var291_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var291_len_ipad___t0 (theory0_len var131_ipad__t1) )
)

(declare-fun var292_i___len_ipad___t0 () Bool)
(assert
  (=  var292_i___len_ipad___t0 (bvult var281_i__t2 var291_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var292_i___len_ipad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var281_i__t2

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var281_i__t2 #x0000000000000006))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var294_len_key___t0 () (_ BitVec 64))
(assert
  (= var294_len_key___t0 (theory0_len var111_key__t0) )
)

(declare-fun var295_i___len_key___t0 () Bool)
(assert
  (=  var295_i___len_key___t0 (bvult var281_i__t2 var294_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var295_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var297_infix_expression__t0 () (_ BitVec 8))
(declare-fun var293_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var296_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var297_infix_expression__t0 (bvxnor var293_array_member_ipad_i___t0 var296_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var281_i__t2

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var281_i__t2 #x0000000000000020))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var298_len_opad___t0 () (_ BitVec 64))
(assert
  (= var298_len_opad___t0 (theory0_len var206_opad__t1) )
)

(declare-fun var299_i___len_opad___t0 () Bool)
(assert
  (=  var299_i___len_opad___t0 (bvult var281_i__t2 var298_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var299_i___len_opad___t0 ) ))

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

  var281_i__t2

) )

;  = "#x0000000000000030"
(push 1)

(assert
  (not (= var281_i__t2 #x0000000000000030))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var301_len_opad___t0 () (_ BitVec 64))
(assert
  (= var301_len_opad___t0 (theory0_len var206_opad__t1) )
)

(declare-fun var302_i___len_opad___t0 () Bool)
(assert
  (=  var302_i___len_opad___t0 (bvult var281_i__t2 var301_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var302_i___len_opad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var281_i__t2

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var281_i__t2 #x0000000000000020))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var304_len_key___t0 () (_ BitVec 64))
(assert
  (= var304_len_key___t0 (theory0_len var111_key__t0) )
)

(declare-fun var305_i___len_key___t0 () Bool)
(assert
  (=  var305_i___len_key___t0 (bvult var281_i__t2 var304_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var305_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var307_infix_expression__t0 () (_ BitVec 8))
(declare-fun var303_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var306_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var307_infix_expression__t0 (bvxnor var303_array_member_opad_i___t0 var306_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var308_inner_output__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_inner_output__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(check-sat)

(get-value (

  var36___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var36___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var310_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var310_len_inner_output___t0 (theory0_len var308_inner_output__t0) )
)

(assert
  (= var310_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; literal expr
(declare-fun var311_literal_0__t0 () (_ BitVec 64))
(assert
  (= var311_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var312_literal_array_312__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_array_312__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var314_safe_literal_array_312_____safe_inner_output___t0 () Bool)
(assert
  (= var314_safe_literal_array_312_____safe_inner_output___t0 (theory1_safe var312_literal_array_312__t0) )
)

(declare-fun var308_inner_output__t1 () (_ BitVec 64))
(assert
  (= var314_safe_literal_array_312_____safe_inner_output___t0 (theory1_safe var308_inner_output__t1) )
)

(declare-fun var315_nullterm_literal_array_312_____nullterm_inner_output___t0 () Bool)
(assert
  (= var315_nullterm_literal_array_312_____nullterm_inner_output___t0 (theory2_nullterm var312_literal_array_312__t0) )
)

(assert
  (= var315_nullterm_literal_array_312_____nullterm_inner_output___t0 (theory2_nullterm var308_inner_output__t1) )
)

(declare-fun var348_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var348_len_inner_output___t0 (theory0_len var308_inner_output__t1) )
)

(assert
  (= var348_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; literal expr
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(assert
  (= var350_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var351_literal_array_351__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_array_351__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var353_safe_literal_array_351_____safe_s1___t0 () Bool)
(assert
  (= var353_safe_literal_array_351_____safe_s1___t0 (theory1_safe var351_literal_array_351__t0) )
)

(declare-fun var349_s1__t1 () (_ BitVec 64))
(assert
  (= var353_safe_literal_array_351_____safe_s1___t0 (theory1_safe var349_s1__t1) )
)

(declare-fun var354_nullterm_literal_array_351_____nullterm_s1___t0 () Bool)
(assert
  (= var354_nullterm_literal_array_351_____nullterm_s1___t0 (theory2_nullterm var351_literal_array_351__t0) )
)

(assert
  (= var354_nullterm_literal_array_351_____nullterm_s1___t0 (theory2_nullterm var349_s1__t1) )
)

(declare-fun var355_len_s1___t0 () (_ BitVec 64))
(assert
  (= var355_len_s1___t0 (theory0_len var349_s1__t1) )
)

(assert
  (= var355_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var356_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_s1____t0 (theory0_len var356_addressof_s1___t0) )
)

(assert
  (= var357_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_s1___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var359_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_s1____t0 (theory0_len var359_addressof_s1___t0) )
)

(assert
  (= var360_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_addressof_s1___t0) )
)

(assert
  var361_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var359_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var362_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 349 to temporal +1 because of function borrow
(declare-fun var349_s1__t2 () (_ BitVec 64))
(assert
  (= var349_s1__t2  (ite true var349_s1__t2 var349_s1__t1)  )
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
(declare-fun var364_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_s1____t0 (theory0_len var364_addressof_s1___t0) )
)

(assert
  (= var365_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_s1___t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
(declare-fun var367_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_s1____t0 (theory0_len var367_addressof_s1___t0) )
)

(assert
  (= var368_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_s1___t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_ipad__t0 (theory1_safe var131_ipad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var367_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var372_literal_64__t0 () (_ BitVec 64))
(assert
  (= var372_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var373_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of_literal_64__t0 var372_literal_64__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvuge var373_implicit_coercion_of_literal_64__t0 var24___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var370_interpretation_of_theory_safe_over_ipad__t0 ) (not var371_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var374_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var370_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var372_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 349 to temporal +1 because of function borrow
(declare-fun var349_s1__t3 () (_ BitVec 64))
(assert
  (= var349_s1__t3  (ite true var349_s1__t3 var349_s1__t2)  )
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
(declare-fun var376_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_s1____t0 (theory0_len var376_addressof_s1___t0) )
)

(assert
  (= var377_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_s1___t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
(declare-fun var379_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_s1____t0 (theory0_len var379_addressof_s1___t0) )
)

(assert
  (= var380_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_s1___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_data__t0 (theory1_safe var113_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var379_addressof_s1___t0) )
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
(declare-fun var384_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_data__t0 (theory0_len var113_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvuge var384_interpretation_of_theory_len_over_data__t0 var114_datalen__t0))
)

(push 1)

(assert
  (and true (or (not var382_interpretation_of_theory_safe_over_data__t0 ) (not var383_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var385_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; 349 to temporal +1 because of function borrow
(declare-fun var349_s1__t4 () (_ BitVec 64))
(assert
  (= var349_s1__t4  (ite true var349_s1__t4 var349_s1__t3)  )
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
(declare-fun var387_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_s1____t0 (theory0_len var387_addressof_s1___t0) )
)

(assert
  (= var388_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_s1___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
(declare-fun var390_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_s1____t0 (theory0_len var390_addressof_s1___t0) )
)

(assert
  (= var391_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_s1___t0 (_ bv349 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_s1___t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var393_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var308_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var394_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var390_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var395_literal_32__t0 () (_ BitVec 64))
(assert
  (= var395_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var396_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var396_implicit_coercion_of_literal_32__t0 var395_literal_32__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvuge var396_implicit_coercion_of_literal_32__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var393_interpretation_of_theory_safe_over_inner_output__t0 ) (not var394_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var393_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var395_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 349 to temporal +1 because of function borrow
(declare-fun var349_s1__t5 () (_ BitVec 64))
(assert
  (= var349_s1__t5  (ite true var349_s1__t5 var349_s1__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; literal expr
(declare-fun var400_literal_0__t0 () (_ BitVec 64))
(assert
  (= var400_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var401_literal_array_401__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_array_401__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var403_safe_literal_array_401_____safe_s2___t0 () Bool)
(assert
  (= var403_safe_literal_array_401_____safe_s2___t0 (theory1_safe var401_literal_array_401__t0) )
)

(declare-fun var399_s2__t1 () (_ BitVec 64))
(assert
  (= var403_safe_literal_array_401_____safe_s2___t0 (theory1_safe var399_s2__t1) )
)

(declare-fun var404_nullterm_literal_array_401_____nullterm_s2___t0 () Bool)
(assert
  (= var404_nullterm_literal_array_401_____nullterm_s2___t0 (theory2_nullterm var401_literal_array_401__t0) )
)

(assert
  (= var404_nullterm_literal_array_401_____nullterm_s2___t0 (theory2_nullterm var399_s2__t1) )
)

(declare-fun var405_len_s2___t0 () (_ BitVec 64))
(assert
  (= var405_len_s2___t0 (theory0_len var399_s2__t1) )
)

(assert
  (= var405_len_s2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var406_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_s2____t0 (theory0_len var406_addressof_s2___t0) )
)

(assert
  (= var407_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_s2___t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var409_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var410_len_addressof_s2____t0 (theory0_len var409_addressof_s2___t0) )
)

(assert
  (= var410_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var409_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var409_addressof_s2___t0) )
)

(assert
  var411_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var409_addressof_s2___t0) )
)

(push 1)

(assert
  (and true (or (not var412_interpretation_of_theory_safe_over_addressof_s2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var412_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
; borrows after call
; 399 to temporal +1 because of function borrow
(declare-fun var399_s2__t2 () (_ BitVec 64))
(assert
  (= var399_s2__t2  (ite true var399_s2__t2 var399_s2__t1)  )
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
(declare-fun var414_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_s2____t0 (theory0_len var414_addressof_s2___t0) )
)

(assert
  (= var415_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_s2___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
(declare-fun var417_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var418_len_addressof_s2____t0 (theory0_len var417_addressof_s2___t0) )
)

(assert
  (= var418_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var417_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var417_addressof_s2___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_opad__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_opad__t0 (theory1_safe var206_opad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var417_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var422_literal_64__t0 () (_ BitVec 64))
(assert
  (= var422_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var423_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_64__t0 var422_literal_64__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvuge var423_implicit_coercion_of_literal_64__t0 var24___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var420_interpretation_of_theory_safe_over_opad__t0 ) (not var421_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var424_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var420_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var422_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 399 to temporal +1 because of function borrow
(declare-fun var399_s2__t3 () (_ BitVec 64))
(assert
  (= var399_s2__t3  (ite true var399_s2__t3 var399_s2__t2)  )
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
(declare-fun var426_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_s2____t0 (theory0_len var426_addressof_s2___t0) )
)

(assert
  (= var427_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_s2___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
(declare-fun var429_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var430_len_addressof_s2____t0 (theory0_len var429_addressof_s2___t0) )
)

(assert
  (= var430_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var429_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var429_addressof_s2___t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var308_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var433_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var429_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var434_literal_32__t0 () (_ BitVec 64))
(assert
  (= var434_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var435_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_32__t0 var434_literal_32__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_implicit_coercion_of_literal_32__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_inner_output__t0 ) (not var433_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var436_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var434_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 399 to temporal +1 because of function borrow
(declare-fun var399_s2__t4 () (_ BitVec 64))
(assert
  (= var399_s2__t4  (ite true var399_s2__t4 var399_s2__t3)  )
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
(declare-fun var438_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_s2____t0 (theory0_len var438_addressof_s2___t0) )
)

(assert
  (= var439_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_s2___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
(declare-fun var441_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_s2____t0 (theory0_len var441_addressof_s2___t0) )
)

(assert
  (= var442_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_s2___t0 (_ bv399 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_s2___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_out__t0 (theory1_safe var115_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var441_addressof_s2___t0) )
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
(declare-fun var446_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var446_interpretation_of_theory_len_over_out__t0 (theory0_len var115_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvuge var446_interpretation_of_theory_len_over_out__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var444_interpretation_of_theory_safe_over_out__t0 ) (not var445_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var447_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
; borrows after call
; 399 to temporal +1 because of function borrow
(declare-fun var399_s2__t5 () (_ BitVec 64))
(assert
  (= var399_s2__t5  (ite true var399_s2__t5 var399_s2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hmac


(pop 1)

(declare-fun var115_out__t0 () (_ BitVec 64))
(declare-fun var116_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var113_data__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var111_key__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var119_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var112_keylen__t0 () (_ BitVec 64))
(declare-fun var123_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var114_datalen__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var131_ipad__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(declare-fun var133_len_ipad___t0 () (_ BitVec 64))
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(declare-fun var135_literal_array_135__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(declare-fun var137_safe_literal_array_135_____safe_ipad___t0 () Bool)
(declare-fun var131_ipad__t1 () (_ BitVec 64))
(declare-fun var138_nullterm_literal_array_135_____nullterm_ipad___t0 () Bool)
(declare-fun var203_len_ipad___t0 () (_ BitVec 64))
(declare-fun var204_literal_54__t0 () (_ BitVec 64))
(declare-fun var206_opad__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_len_opad___t0 () (_ BitVec 64))
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(declare-fun var210_literal_array_210__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_safe_literal_array_210_____safe_opad___t0 () Bool)
(declare-fun var206_opad__t1 () (_ BitVec 64))
(declare-fun var213_nullterm_literal_array_210_____nullterm_opad___t0 () Bool)
(declare-fun var278_len_opad___t0 () (_ BitVec 64))
(declare-fun var279_literal_92__t0 () (_ BitVec 64))
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(declare-fun var283_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var281_i__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var288_len_ipad___t0 () (_ BitVec 64))
(declare-fun var291_len_ipad___t0 () (_ BitVec 64))
(declare-fun var294_len_key___t0 () (_ BitVec 64))
(declare-fun var293_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var296_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var298_len_opad___t0 () (_ BitVec 64))
(declare-fun var301_len_opad___t0 () (_ BitVec 64))
(declare-fun var304_len_key___t0 () (_ BitVec 64))
(declare-fun var303_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var306_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var308_inner_output__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var311_literal_0__t0 () (_ BitVec 64))
(declare-fun var312_literal_array_312__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_safe_literal_array_312_____safe_inner_output___t0 () Bool)
(declare-fun var308_inner_output__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_literal_array_312_____nullterm_inner_output___t0 () Bool)
(declare-fun var348_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var350_literal_0__t0 () (_ BitVec 64))
(declare-fun var351_literal_array_351__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_safe_literal_array_351_____safe_s1___t0 () Bool)
(declare-fun var349_s1__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_literal_array_351_____nullterm_s1___t0 () Bool)
(declare-fun var355_len_s1___t0 () (_ BitVec 64))
(declare-fun var356_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var364_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var372_literal_64__t0 () (_ BitVec 64))
(declare-fun var376_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var384_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var387_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var395_literal_32__t0 () (_ BitVec 64))
(declare-fun var400_literal_0__t0 () (_ BitVec 64))
(declare-fun var401_literal_array_401__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_safe_literal_array_401_____safe_s2___t0 () Bool)
(declare-fun var399_s2__t1 () (_ BitVec 64))
(declare-fun var404_nullterm_literal_array_401_____nullterm_s2___t0 () Bool)
(declare-fun var405_len_s2___t0 () (_ BitVec 64))
(declare-fun var406_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var414_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var422_literal_64__t0 () (_ BitVec 64))
(declare-fun var426_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var434_literal_32__t0 () (_ BitVec 64))
(declare-fun var438_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(check-sat)

