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
(declare-fun var112_input_key_material__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var117_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var112_input_key_material__t0) )
)

(assert (! var117_interpretation_of_theory_safe_over_input_key_material__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var111_chaining_key__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var118_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var111_chaining_key__t0) )
)

(assert (! var118_interpretation_of_theory_safe_over_chaining_key__t0 :named A3))(check-sat)

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
(declare-fun var119_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var119_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var111_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var120_infix_expression__t0 () Bool)
(assert
  (=  var120_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var119_interpretation_of_theory_len_over_chaining_key__t0))
)

(assert (! var120_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var121_literal_0__t0 () (_ BitVec 64))
(assert
  (= var121_literal_0__t0 (_ bv0 64))

)

(declare-fun var122_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_0__t0 var121_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var123_infix_expression__t0 () Bool)
(declare-fun var114_out1__t0 () (_ BitVec 64))
(assert
  (=  var123_infix_expression__t0 (= var114_out1__t0 var122_implicit_coercion_of_literal_0__t0))
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
(declare-fun var124_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var124_interpretation_of_theory_len_over_out1__t0 (theory0_len var114_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var125_infix_expression__t0 () Bool)
(assert
  (=  var125_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var124_interpretation_of_theory_len_over_out1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (or var123_infix_expression__t0 var125_infix_expression__t0))
)

(assert (! var126_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var127_literal_0__t0 () (_ BitVec 64))
(assert
  (= var127_literal_0__t0 (_ bv0 64))

)

(declare-fun var128_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_0__t0 var127_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var129_infix_expression__t0 () Bool)
(declare-fun var115_out2__t0 () (_ BitVec 64))
(assert
  (=  var129_infix_expression__t0 (= var115_out2__t0 var128_implicit_coercion_of_literal_0__t0))
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
(declare-fun var130_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var130_interpretation_of_theory_len_over_out2__t0 (theory0_len var115_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var130_interpretation_of_theory_len_over_out2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (or var129_infix_expression__t0 var131_infix_expression__t0))
)

(assert (! var132_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var133_literal_0__t0 () (_ BitVec 64))
(assert
  (= var133_literal_0__t0 (_ bv0 64))

)

(declare-fun var134_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_0__t0 var133_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var135_infix_expression__t0 () Bool)
(declare-fun var116_out3__t0 () (_ BitVec 64))
(assert
  (=  var135_infix_expression__t0 (= var116_out3__t0 var134_implicit_coercion_of_literal_0__t0))
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
(declare-fun var136_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var136_interpretation_of_theory_len_over_out3__t0 (theory0_len var116_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var136_interpretation_of_theory_len_over_out3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (or var135_infix_expression__t0 var137_infix_expression__t0))
)

(assert (! var138_infix_expression__t0 :named A10))(check-sat)

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
(declare-fun var139_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var112_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var140_infix_expression__t0 () Bool)
(declare-fun var113_input_key_material_len__t0 () (_ BitVec 64))
(assert
  (=  var140_infix_expression__t0 (bvule var113_input_key_material_len__t0 var139_interpretation_of_theory_len_over_input_key_material__t0))
)

(assert (! var140_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var141_temp_key__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141_temp_key__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
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

(declare-fun var143_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var143_len_temp_key___t0 (theory0_len var141_temp_key__t0) )
)

(assert
  (= var143_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; literal expr
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(assert
  (= var144_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145_literal_array_145__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var147_safe_literal_array_145_____safe_temp_key___t0 () Bool)
(assert
  (= var147_safe_literal_array_145_____safe_temp_key___t0 (theory1_safe var145_literal_array_145__t0) )
)

(declare-fun var141_temp_key__t1 () (_ BitVec 64))
(assert
  (= var147_safe_literal_array_145_____safe_temp_key___t0 (theory1_safe var141_temp_key__t1) )
)

(declare-fun var148_nullterm_literal_array_145_____nullterm_temp_key___t0 () Bool)
(assert
  (= var148_nullterm_literal_array_145_____nullterm_temp_key___t0 (theory2_nullterm var145_literal_array_145__t0) )
)

(assert
  (= var148_nullterm_literal_array_145_____nullterm_temp_key___t0 (theory2_nullterm var141_temp_key__t1) )
)

(declare-fun var181_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var181_len_temp_key___t0 (theory0_len var141_temp_key__t1) )
)

(assert
  (= var181_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var182_temp_hash__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_temp_hash__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var184_literal_1__t0 () (_ BitVec 64))
(assert
  (= var184_literal_1__t0 (_ bv1 64))

)

(declare-fun var185_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_1__t0 var184_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var186_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var186_infix_expression__t0 (bvadd var36___carrier__sha256__HASHLEN__t1 var185_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var186_infix_expression__t0

) )

;  = "#x0000000000000021"
(push 1)

(assert
  (not (= var186_infix_expression__t0 #x0000000000000021))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var187_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var187_len_temp_hash___t0 (theory0_len var182_temp_hash__t0) )
)

(assert
  (= var187_len_temp_hash___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var188_literal_0__t0 () (_ BitVec 64))
(assert
  (= var188_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var189_literal_array_189__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_array_189__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var191_safe_literal_array_189_____safe_temp_hash___t0 () Bool)
(assert
  (= var191_safe_literal_array_189_____safe_temp_hash___t0 (theory1_safe var189_literal_array_189__t0) )
)

(declare-fun var182_temp_hash__t1 () (_ BitVec 64))
(assert
  (= var191_safe_literal_array_189_____safe_temp_hash___t0 (theory1_safe var182_temp_hash__t1) )
)

(declare-fun var192_nullterm_literal_array_189_____nullterm_temp_hash___t0 () Bool)
(assert
  (= var192_nullterm_literal_array_189_____nullterm_temp_hash___t0 (theory2_nullterm var189_literal_array_189__t0) )
)

(assert
  (= var192_nullterm_literal_array_189_____nullterm_temp_hash___t0 (theory2_nullterm var182_temp_hash__t1) )
)

(declare-fun var226_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var226_len_temp_hash___t0 (theory0_len var182_temp_hash__t1) )
)

(assert
  (= var226_len_temp_hash___t0 (_ bv33 64))

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
(declare-fun var227_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var141_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var112_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var111_chaining_key__t0) )
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
(declare-fun var230_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var230_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var111_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var230_interpretation_of_theory_len_over_chaining_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var231_infix_expression__t0 var232_infix_expression__t0))
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
(declare-fun var234_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var234_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var112_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (bvule var113_input_key_material_len__t0 var234_interpretation_of_theory_len_over_input_key_material__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var235_infix_expression__t0 var236_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var238_literal_32__t0 () (_ BitVec 64))
(assert
  (= var238_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var239_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_32__t0 var238_literal_32__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvuge var239_implicit_coercion_of_literal_32__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var227_interpretation_of_theory_safe_over_temp_key__t0 ) (not var228_interpretation_of_theory_safe_over_input_key_material__t0 ) (not var229_interpretation_of_theory_safe_over_chaining_key__t0 ) (not var233_infix_expression__t0 ) (not var237_infix_expression__t0 ) (not var240_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var227_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var230_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var238_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; literal expr
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(assert
  (= var242_literal_0__t0 (_ bv0 64))

)

(declare-fun var243_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of_literal_0__t0 var242_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (= var114_out1__t0 var243_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var244_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var244_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var244_infix_expression__t0)
(assert
  (not var244_infix_expression__t0)
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
(declare-fun var245_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var114_out1__t0) )
)

(assert (! var245_interpretation_of_theory_safe_over_out1__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(assert
  (= var246_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var247_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var247_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(assert
  (= var248_literal_1__t0 (_ bv1 64))

)

(declare-fun var249_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var249_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var248_literal_1__t0 )) :named A16))(declare-fun var193_array_member_temp_hash_0___t1 () (_ BitVec 8))
(declare-fun var193_array_member_temp_hash_0___t0 () (_ BitVec 8))
(assert
  (= var193_array_member_temp_hash_0___t1  (ite true var249_implicit_coercion_of_literal_1__t0 var193_array_member_temp_hash_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var250_literal_1__t0 () (_ BitVec 64))
(assert
  (= var250_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(assert
  (= var251_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var252_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var114_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var253_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var182_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var141_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var255_literal_32__t0 () (_ BitVec 64))
(assert
  (= var255_literal_32__t0 (_ bv32 64))

)

(declare-fun var256_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_32__t0 var255_literal_32__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var256_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (and var257_infix_expression__t0 var258_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var260_literal_33__t0 () (_ BitVec 64))
(assert
  (= var260_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvule var251_literal_1__t0 var260_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var261_infix_expression__t0 var262_infix_expression__t0))
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
(declare-fun var264_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var264_interpretation_of_theory_len_over_out1__t0 (theory0_len var114_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvuge var264_interpretation_of_theory_len_over_out1__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var252_interpretation_of_theory_safe_over_out1__t0 ) (not var253_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var254_interpretation_of_theory_safe_over_temp_key__t0 ) (not var259_infix_expression__t0 ) (not var263_infix_expression__t0 ) (not var265_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var252_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var255_literal_32__t0 () (_ BitVec 64))
(declare-fun var260_literal_33__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; literal expr
(declare-fun var267_literal_0__t0 () (_ BitVec 64))
(assert
  (= var267_literal_0__t0 (_ bv0 64))

)

(declare-fun var268_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of_literal_0__t0 var267_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (= var115_out2__t0 var268_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var269_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var269_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var269_infix_expression__t0)
(assert
  (not var269_infix_expression__t0)
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
(declare-fun var270_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var115_out2__t0) )
)

(assert (! var270_interpretation_of_theory_safe_over_out2__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
(declare-fun var271_literal_1__t0 () (_ BitVec 64))
(assert
  (= var271_literal_1__t0 (_ bv1 64))

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
(declare-fun var272_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var182_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var273_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var114_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var274_literal_33__t0 () (_ BitVec 64))
(assert
  (= var274_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var275_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_33__t0 var274_literal_33__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvuge var275_implicit_coercion_of_literal_33__t0 var36___carrier__sha256__HASHLEN__t1))
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
(declare-fun var277_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var277_interpretation_of_theory_len_over_out1__t0 (theory0_len var114_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (bvuge var277_interpretation_of_theory_len_over_out1__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var272_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var273_interpretation_of_theory_safe_over_out1__t0 ) (not var276_infix_expression__t0 ) (not var278_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var272_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var274_literal_33__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:102
; literal expr
(declare-fun var280_literal_2__t0 () (_ BitVec 64))
(assert
  (= var280_literal_2__t0 (_ bv2 64))

)

(declare-fun var281_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var281_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var280_literal_2__t0 )) :named A21))(declare-fun var225_array_member_temp_hash_32___t1 () (_ BitVec 8))
(declare-fun var225_array_member_temp_hash_32___t0 () (_ BitVec 8))
(assert
  (= var225_array_member_temp_hash_32___t1  (ite true var281_implicit_coercion_of_literal_2__t0 var225_array_member_temp_hash_32___t0)  )
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
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1__t0 (_ bv1 64))

)

(declare-fun var283_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_1__t0 var282_literal_1__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var284_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var284_infix_expression__t0 (bvadd var36___carrier__sha256__HASHLEN__t1 var283_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; literal expr
(declare-fun var285_literal_1__t0 () (_ BitVec 64))
(assert
  (= var285_literal_1__t0 (_ bv1 64))

)

(declare-fun var286_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_1__t0 var285_literal_1__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var287_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var287_infix_expression__t0 (bvadd var36___carrier__sha256__HASHLEN__t1 var286_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var115_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var182_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var141_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var291_literal_32__t0 () (_ BitVec 64))
(assert
  (= var291_literal_32__t0 (_ bv32 64))

)

(declare-fun var292_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_32__t0 var291_literal_32__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var292_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var293_infix_expression__t0 var294_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var296_literal_33__t0 () (_ BitVec 64))
(assert
  (= var296_literal_33__t0 (_ bv33 64))

)

(declare-fun var297_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_33__t0 var296_literal_33__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvule var287_infix_expression__t0 var297_implicit_coercion_of_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var298_infix_expression__t0 var299_infix_expression__t0))
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
(declare-fun var301_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_out2__t0 (theory0_len var115_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvuge var301_interpretation_of_theory_len_over_out2__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var288_interpretation_of_theory_safe_over_out2__t0 ) (not var289_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var290_interpretation_of_theory_safe_over_temp_key__t0 ) (not var295_infix_expression__t0 ) (not var300_infix_expression__t0 ) (not var302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var288_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var291_literal_32__t0 () (_ BitVec 64))
(declare-fun var296_literal_33__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; literal expr
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(assert
  (= var304_literal_0__t0 (_ bv0 64))

)

(declare-fun var305_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_0__t0 var304_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (= var116_out3__t0 var305_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var306_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var306_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var306_infix_expression__t0)
(assert
  (not var306_infix_expression__t0)
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
(declare-fun var307_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var116_out3__t0) )
)

(assert (! var307_interpretation_of_theory_safe_over_out3__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
(declare-fun var308_literal_1__t0 () (_ BitVec 64))
(assert
  (= var308_literal_1__t0 (_ bv1 64))

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
(declare-fun var309_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var182_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var115_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var311_literal_33__t0 () (_ BitVec 64))
(assert
  (= var311_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var312_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_33__t0 var311_literal_33__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvuge var312_implicit_coercion_of_literal_33__t0 var36___carrier__sha256__HASHLEN__t1))
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
(declare-fun var314_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var314_interpretation_of_theory_len_over_out2__t0 (theory0_len var115_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvuge var314_interpretation_of_theory_len_over_out2__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var309_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var310_interpretation_of_theory_safe_over_out2__t0 ) (not var313_infix_expression__t0 ) (not var315_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var309_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var311_literal_33__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:111
; literal expr
(declare-fun var317_literal_3__t0 () (_ BitVec 64))
(assert
  (= var317_literal_3__t0 (_ bv3 64))

)

(declare-fun var318_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var318_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var317_literal_3__t0 )) :named A29))(declare-fun var225_array_member_temp_hash_32___t2 () (_ BitVec 8))
(assert
  (= var225_array_member_temp_hash_32___t2  (ite true var318_implicit_coercion_of_literal_3__t0 var225_array_member_temp_hash_32___t1)  )
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
(declare-fun var319_literal_1__t0 () (_ BitVec 64))
(assert
  (= var319_literal_1__t0 (_ bv1 64))

)

(declare-fun var320_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var320_implicit_coercion_of_literal_1__t0 var319_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var321_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var321_infix_expression__t0 (bvadd var36___carrier__sha256__HASHLEN__t1 var320_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; literal expr
(declare-fun var322_literal_1__t0 () (_ BitVec 64))
(assert
  (= var322_literal_1__t0 (_ bv1 64))

)

(declare-fun var323_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_1__t0 var322_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var324_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var324_infix_expression__t0 (bvadd var36___carrier__sha256__HASHLEN__t1 var323_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var116_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var182_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var141_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var328_literal_32__t0 () (_ BitVec 64))
(assert
  (= var328_literal_32__t0 (_ bv32 64))

)

(declare-fun var329_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_32__t0 var328_literal_32__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvule var36___carrier__sha256__HASHLEN__t1 var329_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var330_infix_expression__t0 var331_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var333_literal_33__t0 () (_ BitVec 64))
(assert
  (= var333_literal_33__t0 (_ bv33 64))

)

(declare-fun var334_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_33__t0 var333_literal_33__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvule var324_infix_expression__t0 var334_implicit_coercion_of_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (bvult var36___carrier__sha256__HASHLEN__t1 var24___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (and var335_infix_expression__t0 var336_infix_expression__t0))
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
(declare-fun var338_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var338_interpretation_of_theory_len_over_out3__t0 (theory0_len var116_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var338_interpretation_of_theory_len_over_out3__t0 var36___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var325_interpretation_of_theory_safe_over_out3__t0 ) (not var326_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var327_interpretation_of_theory_safe_over_temp_key__t0 ) (not var332_infix_expression__t0 ) (not var337_infix_expression__t0 ) (not var339_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var328_literal_32__t0 () (_ BitVec 64))
(declare-fun var333_literal_33__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hkdf


(pop 1)

(declare-fun var112_input_key_material__t0 () (_ BitVec 64))
(declare-fun var117_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var111_chaining_key__t0 () (_ BitVec 64))
(declare-fun var118_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var119_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var121_literal_0__t0 () (_ BitVec 64))
(declare-fun var114_out1__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var127_literal_0__t0 () (_ BitVec 64))
(declare-fun var115_out2__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var133_literal_0__t0 () (_ BitVec 64))
(declare-fun var116_out3__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var113_input_key_material_len__t0 () (_ BitVec 64))
(declare-fun var141_temp_key__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(declare-fun var145_literal_array_145__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_safe_literal_array_145_____safe_temp_key___t0 () Bool)
(declare-fun var141_temp_key__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_literal_array_145_____nullterm_temp_key___t0 () Bool)
(declare-fun var181_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var182_temp_hash__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_literal_1__t0 () (_ BitVec 64))
(declare-fun var187_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var188_literal_0__t0 () (_ BitVec 64))
(declare-fun var189_literal_array_189__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_safe_literal_array_189_____safe_temp_hash___t0 () Bool)
(declare-fun var182_temp_hash__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_literal_array_189_____nullterm_temp_hash___t0 () Bool)
(declare-fun var226_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var230_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var238_literal_32__t0 () (_ BitVec 64))
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(declare-fun var250_literal_1__t0 () (_ BitVec 64))
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var255_literal_32__t0 () (_ BitVec 64))
(declare-fun var260_literal_33__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var267_literal_0__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var271_literal_1__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var274_literal_33__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var280_literal_2__t0 () (_ BitVec 64))
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(declare-fun var285_literal_1__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var291_literal_32__t0 () (_ BitVec 64))
(declare-fun var296_literal_33__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var308_literal_1__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var311_literal_33__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var317_literal_3__t0 () (_ BitVec 64))
(declare-fun var319_literal_1__t0 () (_ BitVec 64))
(declare-fun var322_literal_1__t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var328_literal_32__t0 () (_ BitVec 64))
(declare-fun var333_literal_33__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(check-sat)

