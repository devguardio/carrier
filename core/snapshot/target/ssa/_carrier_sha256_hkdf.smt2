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
;function ::carrier::sha256::hkdf
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:70
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:72
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:73
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var122_input_key_material__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var127_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var122_input_key_material__t0) )
)

(assert (! var127_interpretation_of_theory_safe_over_input_key_material__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var121_chaining_key__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var121_chaining_key__t0) )
)

(assert (! var128_interpretation_of_theory_safe_over_chaining_key__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var129_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var129_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var121_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var129_interpretation_of_theory_len_over_chaining_key__t0))
)

(assert (! var130_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(assert
  (= var131_literal_0__t0 (_ bv0 64))

)

(declare-fun var132_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_0__t0 var131_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var133_infix_expression__t0 () Bool)
(declare-fun var124_out1__t0 () (_ BitVec 64))
(assert
  (=  var133_infix_expression__t0 (= var124_out1__t0 var132_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var134_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var134_interpretation_of_theory_len_over_out1__t0 (theory0_len var124_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var134_interpretation_of_theory_len_over_out1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (or var133_infix_expression__t0 var135_infix_expression__t0))
)

(assert (! var136_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(assert
  (= var137_literal_0__t0 (_ bv0 64))

)

(declare-fun var138_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_0__t0 var137_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var139_infix_expression__t0 () Bool)
(declare-fun var125_out2__t0 () (_ BitVec 64))
(assert
  (=  var139_infix_expression__t0 (= var125_out2__t0 var138_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var140_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var140_interpretation_of_theory_len_over_out2__t0 (theory0_len var125_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var140_interpretation_of_theory_len_over_out2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var142_infix_expression__t0 () Bool)
(assert
  (=  var142_infix_expression__t0 (or var139_infix_expression__t0 var141_infix_expression__t0))
)

(assert (! var142_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var143_literal_0__t0 () (_ BitVec 64))
(assert
  (= var143_literal_0__t0 (_ bv0 64))

)

(declare-fun var144_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var144_implicit_coercion_of_literal_0__t0 var143_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var145_infix_expression__t0 () Bool)
(declare-fun var126_out3__t0 () (_ BitVec 64))
(assert
  (=  var145_infix_expression__t0 (= var126_out3__t0 var144_implicit_coercion_of_literal_0__t0))
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
(declare-fun var146_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var146_interpretation_of_theory_len_over_out3__t0 (theory0_len var126_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var146_interpretation_of_theory_len_over_out3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (or var145_infix_expression__t0 var147_infix_expression__t0))
)

(assert (! var148_infix_expression__t0 :named A10))(check-sat)

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
(declare-fun var149_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var149_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var122_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var150_infix_expression__t0 () Bool)
(declare-fun var123_input_key_material_len__t0 () (_ BitVec 64))
(assert
  (=  var150_infix_expression__t0 (bvule var123_input_key_material_len__t0 var149_interpretation_of_theory_len_over_input_key_material__t0))
)

(assert (! var150_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var151_temp_key__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151_temp_key__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
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

(declare-fun var153_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var153_len_temp_key___t0 (theory0_len var151_temp_key__t0) )
)

(assert
  (= var153_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; literal expr
(declare-fun var154_literal_0__t0 () (_ BitVec 64))
(assert
  (= var154_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var155_literal_array_155__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155_literal_array_155__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var157_safe_literal_array_155_____safe_temp_key___t0 () Bool)
(assert
  (= var157_safe_literal_array_155_____safe_temp_key___t0 (theory1_safe var155_literal_array_155__t0) )
)

(declare-fun var151_temp_key__t1 () (_ BitVec 64))
(assert
  (= var157_safe_literal_array_155_____safe_temp_key___t0 (theory1_safe var151_temp_key__t1) )
)

(declare-fun var158_nullterm_literal_array_155_____nullterm_temp_key___t0 () Bool)
(assert
  (= var158_nullterm_literal_array_155_____nullterm_temp_key___t0 (theory2_nullterm var155_literal_array_155__t0) )
)

(assert
  (= var158_nullterm_literal_array_155_____nullterm_temp_key___t0 (theory2_nullterm var151_temp_key__t1) )
)

(declare-fun var191_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var191_len_temp_key___t0 (theory0_len var151_temp_key__t1) )
)

(assert
  (= var191_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var192_temp_hash__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192_temp_hash__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var194_literal_1__t0 () (_ BitVec 64))
(assert
  (= var194_literal_1__t0 (_ bv1 64))

)

(declare-fun var195_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_1__t0 var194_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var196_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var196_infix_expression__t0 (bvadd var24___carrier__sha256__HASHLEN__t1 var195_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var196_infix_expression__t0

) )

;  = "#x0000000000000021"
(push 1)

(assert
  (not (= var196_infix_expression__t0 #x0000000000000021))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var197_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var197_len_temp_hash___t0 (theory0_len var192_temp_hash__t0) )
)

(assert
  (= var197_len_temp_hash___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(assert
  (= var198_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var199_literal_array_199__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_array_199__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var201_safe_literal_array_199_____safe_temp_hash___t0 () Bool)
(assert
  (= var201_safe_literal_array_199_____safe_temp_hash___t0 (theory1_safe var199_literal_array_199__t0) )
)

(declare-fun var192_temp_hash__t1 () (_ BitVec 64))
(assert
  (= var201_safe_literal_array_199_____safe_temp_hash___t0 (theory1_safe var192_temp_hash__t1) )
)

(declare-fun var202_nullterm_literal_array_199_____nullterm_temp_hash___t0 () Bool)
(assert
  (= var202_nullterm_literal_array_199_____nullterm_temp_hash___t0 (theory2_nullterm var199_literal_array_199__t0) )
)

(assert
  (= var202_nullterm_literal_array_199_____nullterm_temp_hash___t0 (theory2_nullterm var192_temp_hash__t1) )
)

(declare-fun var236_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var236_len_temp_hash___t0 (theory0_len var192_temp_hash__t1) )
)

(assert
  (= var236_len_temp_hash___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var151_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var122_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var121_chaining_key__t0) )
)

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
(declare-fun var240_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var240_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var121_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var240_interpretation_of_theory_len_over_chaining_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (and var241_infix_expression__t0 var242_infix_expression__t0))
)

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
(declare-fun var244_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var122_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvule var123_input_key_material_len__t0 var244_interpretation_of_theory_len_over_input_key_material__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var245_infix_expression__t0 var246_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var248_literal_32__t0 () (_ BitVec 64))
(assert
  (= var248_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var249_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_32__t0 var248_literal_32__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (bvuge var249_implicit_coercion_of_literal_32__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var237_interpretation_of_theory_safe_over_temp_key__t0 ) (not var238_interpretation_of_theory_safe_over_input_key_material__t0 ) (not var239_interpretation_of_theory_safe_over_chaining_key__t0 ) (not var243_infix_expression__t0 ) (not var247_infix_expression__t0 ) (not var250_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var237_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var238_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var240_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var248_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; literal expr
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(assert
  (= var252_literal_0__t0 (_ bv0 64))

)

(declare-fun var253_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_0__t0 var252_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (= var124_out1__t0 var253_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var254_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var254_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var254_infix_expression__t0)
(assert
  (not var254_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
(declare-fun var255_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var124_out1__t0) )
)

(assert (! var255_interpretation_of_theory_safe_over_out1__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(assert
  (= var256_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(assert
  (= var257_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var257_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var257_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(assert
  (= var258_literal_1__t0 (_ bv1 64))

)

(declare-fun var259_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var259_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var258_literal_1__t0 )) :named A16))(declare-fun var203_array_member_temp_hash_0___t1 () (_ BitVec 8))
(declare-fun var203_array_member_temp_hash_0___t0 () (_ BitVec 8))
(assert
  (= var203_array_member_temp_hash_0___t1  (ite true var259_implicit_coercion_of_literal_1__t0 var203_array_member_temp_hash_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(assert
  (= var260_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var261_literal_1__t0 () (_ BitVec 64))
(assert
  (= var261_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var124_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var192_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var151_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var265_literal_32__t0 () (_ BitVec 64))
(assert
  (= var265_literal_32__t0 (_ bv32 64))

)

(declare-fun var266_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_32__t0 var265_literal_32__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var266_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var267_infix_expression__t0 var268_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var270_literal_33__t0 () (_ BitVec 64))
(assert
  (= var270_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvule var261_literal_1__t0 var270_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var271_infix_expression__t0 var272_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var274_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_out1__t0 (theory0_len var124_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvuge var274_interpretation_of_theory_len_over_out1__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var262_interpretation_of_theory_safe_over_out1__t0 ) (not var263_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var264_interpretation_of_theory_safe_over_temp_key__t0 ) (not var269_infix_expression__t0 ) (not var273_infix_expression__t0 ) (not var275_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var262_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var265_literal_32__t0 () (_ BitVec 64))
(declare-fun var270_literal_33__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; literal expr
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(assert
  (= var277_literal_0__t0 (_ bv0 64))

)

(declare-fun var278_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_0__t0 var277_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (= var125_out2__t0 var278_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var279_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var279_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var279_infix_expression__t0)
(assert
  (not var279_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
(declare-fun var280_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var125_out2__t0) )
)

(assert (! var280_interpretation_of_theory_safe_over_out2__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
(declare-fun var281_literal_1__t0 () (_ BitVec 64))
(assert
  (= var281_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var192_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var124_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var284_literal_33__t0 () (_ BitVec 64))
(assert
  (= var284_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var285_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_33__t0 var284_literal_33__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvuge var285_implicit_coercion_of_literal_33__t0 var24___carrier__sha256__HASHLEN__t1))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var287_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_out1__t0 (theory0_len var124_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvuge var287_interpretation_of_theory_len_over_out1__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var282_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var283_interpretation_of_theory_safe_over_out1__t0 ) (not var286_infix_expression__t0 ) (not var288_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var282_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var284_literal_33__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:102
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:102
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:102
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:102
; literal expr
(declare-fun var290_literal_2__t0 () (_ BitVec 64))
(assert
  (= var290_literal_2__t0 (_ bv2 64))

)

(declare-fun var291_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var291_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var290_literal_2__t0 )) :named A21))(declare-fun var235_array_member_temp_hash_32___t1 () (_ BitVec 8))
(declare-fun var235_array_member_temp_hash_32___t0 () (_ BitVec 8))
(assert
  (= var235_array_member_temp_hash_32___t1  (ite true var291_implicit_coercion_of_literal_2__t0 var235_array_member_temp_hash_32___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; literal expr
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(assert
  (= var292_literal_1__t0 (_ bv1 64))

)

(declare-fun var293_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_1__t0 var292_literal_1__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var294_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var294_infix_expression__t0 (bvadd var24___carrier__sha256__HASHLEN__t1 var293_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; literal expr
(declare-fun var295_literal_1__t0 () (_ BitVec 64))
(assert
  (= var295_literal_1__t0 (_ bv1 64))

)

(declare-fun var296_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_1__t0 var295_literal_1__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var297_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var297_infix_expression__t0 (bvadd var24___carrier__sha256__HASHLEN__t1 var296_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var125_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var192_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var151_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var301_literal_32__t0 () (_ BitVec 64))
(assert
  (= var301_literal_32__t0 (_ bv32 64))

)

(declare-fun var302_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var302_implicit_coercion_of_literal_32__t0 var301_literal_32__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var302_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var303_infix_expression__t0 var304_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var306_literal_33__t0 () (_ BitVec 64))
(assert
  (= var306_literal_33__t0 (_ bv33 64))

)

(declare-fun var307_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_33__t0 var306_literal_33__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvule var297_infix_expression__t0 var307_implicit_coercion_of_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var308_infix_expression__t0 var309_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var311_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_out2__t0 (theory0_len var125_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvuge var311_interpretation_of_theory_len_over_out2__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory_safe_over_out2__t0 ) (not var299_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var300_interpretation_of_theory_safe_over_temp_key__t0 ) (not var305_infix_expression__t0 ) (not var310_infix_expression__t0 ) (not var312_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var301_literal_32__t0 () (_ BitVec 64))
(declare-fun var306_literal_33__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; literal expr
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(assert
  (= var314_literal_0__t0 (_ bv0 64))

)

(declare-fun var315_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var315_implicit_coercion_of_literal_0__t0 var314_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (= var126_out3__t0 var315_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var316_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var316_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var316_infix_expression__t0)
(assert
  (not var316_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
(declare-fun var317_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var126_out3__t0) )
)

(assert (! var317_interpretation_of_theory_safe_over_out3__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
(declare-fun var318_literal_1__t0 () (_ BitVec 64))
(assert
  (= var318_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var319_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var192_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var125_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var321_literal_33__t0 () (_ BitVec 64))
(assert
  (= var321_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var322_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var322_implicit_coercion_of_literal_33__t0 var321_literal_33__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvuge var322_implicit_coercion_of_literal_33__t0 var24___carrier__sha256__HASHLEN__t1))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var324_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var324_interpretation_of_theory_len_over_out2__t0 (theory0_len var125_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (bvuge var324_interpretation_of_theory_len_over_out2__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var319_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var320_interpretation_of_theory_safe_over_out2__t0 ) (not var323_infix_expression__t0 ) (not var325_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var319_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var321_literal_33__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:111
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:111
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:111
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:111
; literal expr
(declare-fun var327_literal_3__t0 () (_ BitVec 64))
(assert
  (= var327_literal_3__t0 (_ bv3 64))

)

(declare-fun var328_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var328_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var327_literal_3__t0 )) :named A29))(declare-fun var235_array_member_temp_hash_32___t2 () (_ BitVec 8))
(assert
  (= var235_array_member_temp_hash_32___t2  (ite true var328_implicit_coercion_of_literal_3__t0 var235_array_member_temp_hash_32___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; literal expr
(declare-fun var329_literal_1__t0 () (_ BitVec 64))
(assert
  (= var329_literal_1__t0 (_ bv1 64))

)

(declare-fun var330_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_1__t0 var329_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var331_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var331_infix_expression__t0 (bvadd var24___carrier__sha256__HASHLEN__t1 var330_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; literal expr
(declare-fun var332_literal_1__t0 () (_ BitVec 64))
(assert
  (= var332_literal_1__t0 (_ bv1 64))

)

(declare-fun var333_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of_literal_1__t0 var332_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var334_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var334_infix_expression__t0 (bvadd var24___carrier__sha256__HASHLEN__t1 var333_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var126_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var192_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var151_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var338_literal_32__t0 () (_ BitVec 64))
(assert
  (= var338_literal_32__t0 (_ bv32 64))

)

(declare-fun var339_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var339_implicit_coercion_of_literal_32__t0 var338_literal_32__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvule var24___carrier__sha256__HASHLEN__t1 var339_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var340_infix_expression__t0 var341_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var343_literal_33__t0 () (_ BitVec 64))
(assert
  (= var343_literal_33__t0 (_ bv33 64))

)

(declare-fun var344_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var344_implicit_coercion_of_literal_33__t0 var343_literal_33__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvule var334_infix_expression__t0 var344_implicit_coercion_of_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvult var24___carrier__sha256__HASHLEN__t1 var29___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var345_infix_expression__t0 var346_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var348_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_out3__t0 (theory0_len var126_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvuge var348_interpretation_of_theory_len_over_out3__t0 var24___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var335_interpretation_of_theory_safe_over_out3__t0 ) (not var336_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var337_interpretation_of_theory_safe_over_temp_key__t0 ) (not var342_infix_expression__t0 ) (not var347_infix_expression__t0 ) (not var349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var335_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var338_literal_32__t0 () (_ BitVec 64))
(declare-fun var343_literal_33__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hkdf


(pop 1)

(declare-fun var122_input_key_material__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var121_chaining_key__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var129_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(declare-fun var124_out1__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(declare-fun var125_out2__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var143_literal_0__t0 () (_ BitVec 64))
(declare-fun var126_out3__t0 () (_ BitVec 64))
(declare-fun var146_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(declare-fun var149_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var123_input_key_material_len__t0 () (_ BitVec 64))
(declare-fun var151_temp_key__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var154_literal_0__t0 () (_ BitVec 64))
(declare-fun var155_literal_array_155__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(declare-fun var157_safe_literal_array_155_____safe_temp_key___t0 () Bool)
(declare-fun var151_temp_key__t1 () (_ BitVec 64))
(declare-fun var158_nullterm_literal_array_155_____nullterm_temp_key___t0 () Bool)
(declare-fun var191_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var192_temp_hash__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_literal_1__t0 () (_ BitVec 64))
(declare-fun var197_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(declare-fun var199_literal_array_199__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_safe_literal_array_199_____safe_temp_hash___t0 () Bool)
(declare-fun var192_temp_hash__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_literal_array_199_____nullterm_temp_hash___t0 () Bool)
(declare-fun var236_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var238_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var240_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var248_literal_32__t0 () (_ BitVec 64))
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(declare-fun var261_literal_1__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var265_literal_32__t0 () (_ BitVec 64))
(declare-fun var270_literal_33__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var281_literal_1__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var284_literal_33__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var290_literal_2__t0 () (_ BitVec 64))
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(declare-fun var295_literal_1__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var301_literal_32__t0 () (_ BitVec 64))
(declare-fun var306_literal_33__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var318_literal_1__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var321_literal_33__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var327_literal_3__t0 () (_ BitVec 64))
(declare-fun var329_literal_1__t0 () (_ BitVec 64))
(declare-fun var332_literal_1__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var338_literal_32__t0 () (_ BitVec 64))
(declare-fun var343_literal_33__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(check-sat)

