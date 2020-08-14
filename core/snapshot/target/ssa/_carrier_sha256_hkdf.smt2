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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var8___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__vformat__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var10___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__substr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var14___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var16___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__append_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var18___buffer__format__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__format__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var20___mem__copy__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___mem__copy__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var22___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__append_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var24___buffer__split__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__split__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var27_literal_64__t0 () (_ BitVec 64))
(assert
  (= var27_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var28_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var28_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var27_literal_64__t0) )
)

(declare-fun var26___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var28_safe_literal_64_____safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var26___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var29_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var29_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var27_literal_64__t0) )
)

(assert
  (= var29_nullterm_literal_64_____nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var26___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var30_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var30_implicit_coercion_of_literal_64__t0 var27_literal_64__t0) :named A0))(declare-fun var26___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__sha256__BLOCKLEN__t1  (ite true var30_implicit_coercion_of_literal_64__t0 var26___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var31___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_cstr__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory34___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var35___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__sub__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var37___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__clear__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var39___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_bytes__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var42___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__sha256__update__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var44___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:14
(declare-fun var46___carrier__sha256__blocklen__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__sha256__blocklen__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var48___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__push32__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var51_literal_32__t0 () (_ BitVec 64))
(assert
  (= var51_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var52_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var52_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var51_literal_32__t0) )
)

(declare-fun var50___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var52_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var50___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var53_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var53_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var51_literal_32__t0) )
)

(assert
  (= var53_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var50___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var54_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var54_implicit_coercion_of_literal_32__t0 var51_literal_32__t0) :named A1))(declare-fun var50___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__sha256__HASHLEN__t1  (ite true var54_implicit_coercion_of_literal_32__t0 var50___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var55___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__sha256__hmac__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var57___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__sha256__hkdf__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var59___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__push16__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var61___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var63___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__push__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var65___buffer__available__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__available__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var67___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push64__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var69___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_bytes__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var71___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var73___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__as_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var75___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__eq__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var77___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__sha256__init__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var79___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__fgets__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var81___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__ends_with_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:10
(declare-fun var83___carrier__sha256__hashlen__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__sha256__hashlen__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var85___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var89___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__split__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var91___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__as_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var93___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__starts_with_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var95___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var97___buffer__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var99___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__pop__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var101___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__sha256__finish__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var103___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__copy_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var105___buffer__make__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__make__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var109___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__atoi__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var111___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__eq_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var113___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_obj__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var115___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__as_mut_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var117___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__eq_bytes__t0) )
)

(assert
  var118_true__t0
)

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
(declare-fun var120_input_key_material__t0 () (_ BitVec 64))
(declare-fun var125_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var125_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var120_input_key_material__t0) )
)

(assert (! var125_interpretation_of_theory_safe_over_input_key_material__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var119_chaining_key__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var126_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var119_chaining_key__t0) )
)

(assert (! var126_interpretation_of_theory_safe_over_chaining_key__t0 :named A3))(check-sat)

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
(declare-fun var127_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var127_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var119_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var127_interpretation_of_theory_len_over_chaining_key__t0))
)

(assert (! var128_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var129_literal_0__t0 () (_ BitVec 64))
(assert
  (= var129_literal_0__t0 (_ bv0 64))

)

(declare-fun var130_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var130_implicit_coercion_of_literal_0__t0 var129_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var131_infix_expression__t0 () Bool)
(declare-fun var122_out1__t0 () (_ BitVec 64))
(assert
  (=  var131_infix_expression__t0 (= var122_out1__t0 var130_implicit_coercion_of_literal_0__t0))
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
(declare-fun var132_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var132_interpretation_of_theory_len_over_out1__t0 (theory0_len var122_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var132_interpretation_of_theory_len_over_out1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (or var131_infix_expression__t0 var133_infix_expression__t0))
)

(assert (! var134_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var135_literal_0__t0 () (_ BitVec 64))
(assert
  (= var135_literal_0__t0 (_ bv0 64))

)

(declare-fun var136_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var136_implicit_coercion_of_literal_0__t0 var135_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var137_infix_expression__t0 () Bool)
(declare-fun var123_out2__t0 () (_ BitVec 64))
(assert
  (=  var137_infix_expression__t0 (= var123_out2__t0 var136_implicit_coercion_of_literal_0__t0))
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
(declare-fun var138_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var138_interpretation_of_theory_len_over_out2__t0 (theory0_len var123_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var138_interpretation_of_theory_len_over_out2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (or var137_infix_expression__t0 var139_infix_expression__t0))
)

(assert (! var140_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(assert
  (= var141_literal_0__t0 (_ bv0 64))

)

(declare-fun var142_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_0__t0 var141_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var143_infix_expression__t0 () Bool)
(declare-fun var124_out3__t0 () (_ BitVec 64))
(assert
  (=  var143_infix_expression__t0 (= var124_out3__t0 var142_implicit_coercion_of_literal_0__t0))
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
(declare-fun var144_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var144_interpretation_of_theory_len_over_out3__t0 (theory0_len var124_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var144_interpretation_of_theory_len_over_out3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (or var143_infix_expression__t0 var145_infix_expression__t0))
)

(assert (! var146_infix_expression__t0 :named A10))(check-sat)

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
(declare-fun var147_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var147_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var120_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var148_infix_expression__t0 () Bool)
(declare-fun var121_input_key_material_len__t0 () (_ BitVec 64))
(assert
  (=  var148_infix_expression__t0 (bvule var121_input_key_material_len__t0 var147_interpretation_of_theory_len_over_input_key_material__t0))
)

(assert (! var148_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var149_temp_key__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149_temp_key__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(check-sat)

(get-value (

  var50___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var50___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var151_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var151_len_temp_key___t0 (theory0_len var149_temp_key__t0) )
)

(assert
  (= var151_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; literal expr
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var152_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var153_literal_array_153__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153_literal_array_153__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var155_safe_literal_array_153_____safe_temp_key___t0 () Bool)
(assert
  (= var155_safe_literal_array_153_____safe_temp_key___t0 (theory1_safe var153_literal_array_153__t0) )
)

(declare-fun var149_temp_key__t1 () (_ BitVec 64))
(assert
  (= var155_safe_literal_array_153_____safe_temp_key___t0 (theory1_safe var149_temp_key__t1) )
)

(declare-fun var156_nullterm_literal_array_153_____nullterm_temp_key___t0 () Bool)
(assert
  (= var156_nullterm_literal_array_153_____nullterm_temp_key___t0 (theory2_nullterm var153_literal_array_153__t0) )
)

(assert
  (= var156_nullterm_literal_array_153_____nullterm_temp_key___t0 (theory2_nullterm var149_temp_key__t1) )
)

(declare-fun var189_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var189_len_temp_key___t0 (theory0_len var149_temp_key__t1) )
)

(assert
  (= var189_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var190_temp_hash__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_temp_hash__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var192_literal_1__t0 () (_ BitVec 64))
(assert
  (= var192_literal_1__t0 (_ bv1 64))

)

(declare-fun var193_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_1__t0 var192_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var194_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var194_infix_expression__t0 (bvadd var50___carrier__sha256__HASHLEN__t1 var193_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var194_infix_expression__t0

) )

;  = "#x0000000000000021"
(push 1)

(assert
  (not (= var194_infix_expression__t0 #x0000000000000021))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var195_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var195_len_temp_hash___t0 (theory0_len var190_temp_hash__t0) )
)

(assert
  (= var195_len_temp_hash___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(assert
  (= var196_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var197_literal_array_197__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197_literal_array_197__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var199_safe_literal_array_197_____safe_temp_hash___t0 () Bool)
(assert
  (= var199_safe_literal_array_197_____safe_temp_hash___t0 (theory1_safe var197_literal_array_197__t0) )
)

(declare-fun var190_temp_hash__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_array_197_____safe_temp_hash___t0 (theory1_safe var190_temp_hash__t1) )
)

(declare-fun var200_nullterm_literal_array_197_____nullterm_temp_hash___t0 () Bool)
(assert
  (= var200_nullterm_literal_array_197_____nullterm_temp_hash___t0 (theory2_nullterm var197_literal_array_197__t0) )
)

(assert
  (= var200_nullterm_literal_array_197_____nullterm_temp_hash___t0 (theory2_nullterm var190_temp_hash__t1) )
)

(declare-fun var234_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var234_len_temp_hash___t0 (theory0_len var190_temp_hash__t1) )
)

(assert
  (= var234_len_temp_hash___t0 (_ bv33 64))

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
(declare-fun var235_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var149_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var120_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var119_chaining_key__t0) )
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
(declare-fun var238_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var238_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var119_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var238_interpretation_of_theory_len_over_chaining_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var239_infix_expression__t0 var240_infix_expression__t0))
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
(declare-fun var242_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var120_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvule var121_input_key_material_len__t0 var242_interpretation_of_theory_len_over_input_key_material__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var243_infix_expression__t0 var244_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var246_literal_32__t0 () (_ BitVec 64))
(assert
  (= var246_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var247_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_32__t0 var246_literal_32__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvuge var247_implicit_coercion_of_literal_32__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var235_interpretation_of_theory_safe_over_temp_key__t0 ) (not var236_interpretation_of_theory_safe_over_input_key_material__t0 ) (not var237_interpretation_of_theory_safe_over_chaining_key__t0 ) (not var241_infix_expression__t0 ) (not var245_infix_expression__t0 ) (not var248_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var235_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var238_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var246_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; literal expr
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var250_literal_0__t0 (_ bv0 64))

)

(declare-fun var251_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_0__t0 var250_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (= var122_out1__t0 var251_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var252_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var252_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var252_infix_expression__t0)
(assert
  (not var252_infix_expression__t0)
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
(declare-fun var253_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var122_out1__t0) )
)

(assert (! var253_interpretation_of_theory_safe_over_out1__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(assert
  (= var254_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var255_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var255_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var255_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(assert
  (= var256_literal_1__t0 (_ bv1 64))

)

(declare-fun var257_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var257_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var256_literal_1__t0 )) :named A16))(declare-fun var201_array_member_temp_hash_0___t1 () (_ BitVec 8))
(declare-fun var201_array_member_temp_hash_0___t0 () (_ BitVec 8))
(assert
  (= var201_array_member_temp_hash_0___t1  (ite true var257_implicit_coercion_of_literal_1__t0 var201_array_member_temp_hash_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(assert
  (= var258_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var259_literal_1__t0 () (_ BitVec 64))
(assert
  (= var259_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var122_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var190_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var149_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var263_literal_32__t0 () (_ BitVec 64))
(assert
  (= var263_literal_32__t0 (_ bv32 64))

)

(declare-fun var264_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_32__t0 var263_literal_32__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var264_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var265_infix_expression__t0 var266_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var268_literal_33__t0 () (_ BitVec 64))
(assert
  (= var268_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvule var259_literal_1__t0 var268_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var269_infix_expression__t0 var270_infix_expression__t0))
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
(declare-fun var272_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_out1__t0 (theory0_len var122_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvuge var272_interpretation_of_theory_len_over_out1__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var260_interpretation_of_theory_safe_over_out1__t0 ) (not var261_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var262_interpretation_of_theory_safe_over_temp_key__t0 ) (not var267_infix_expression__t0 ) (not var271_infix_expression__t0 ) (not var273_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var260_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var263_literal_32__t0 () (_ BitVec 64))
(declare-fun var268_literal_33__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; literal expr
(declare-fun var275_literal_0__t0 () (_ BitVec 64))
(assert
  (= var275_literal_0__t0 (_ bv0 64))

)

(declare-fun var276_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_0__t0 var275_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (= var123_out2__t0 var276_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var277_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var277_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var277_infix_expression__t0)
(assert
  (not var277_infix_expression__t0)
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
(declare-fun var278_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var123_out2__t0) )
)

(assert (! var278_interpretation_of_theory_safe_over_out2__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
(declare-fun var279_literal_1__t0 () (_ BitVec 64))
(assert
  (= var279_literal_1__t0 (_ bv1 64))

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
(declare-fun var280_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var190_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var122_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var282_literal_33__t0 () (_ BitVec 64))
(assert
  (= var282_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var283_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_33__t0 var282_literal_33__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvuge var283_implicit_coercion_of_literal_33__t0 var50___carrier__sha256__HASHLEN__t1))
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
(declare-fun var285_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_out1__t0 (theory0_len var122_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvuge var285_interpretation_of_theory_len_over_out1__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var280_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var281_interpretation_of_theory_safe_over_out1__t0 ) (not var284_infix_expression__t0 ) (not var286_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var282_literal_33__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
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

  var50___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var50___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:102
; literal expr
(declare-fun var288_literal_2__t0 () (_ BitVec 64))
(assert
  (= var288_literal_2__t0 (_ bv2 64))

)

(declare-fun var289_implicit_coercion_of_literal_2__t0 () (_ BitVec 8))
(assert (! (= var289_implicit_coercion_of_literal_2__t0 ( (_ extract 7 0) var288_literal_2__t0 )) :named A21))(declare-fun var233_array_member_temp_hash_32___t1 () (_ BitVec 8))
(declare-fun var233_array_member_temp_hash_32___t0 () (_ BitVec 8))
(assert
  (= var233_array_member_temp_hash_32___t1  (ite true var289_implicit_coercion_of_literal_2__t0 var233_array_member_temp_hash_32___t0)  )
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
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(assert
  (= var290_literal_1__t0 (_ bv1 64))

)

(declare-fun var291_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of_literal_1__t0 var290_literal_1__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var292_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var292_infix_expression__t0 (bvadd var50___carrier__sha256__HASHLEN__t1 var291_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; literal expr
(declare-fun var293_literal_1__t0 () (_ BitVec 64))
(assert
  (= var293_literal_1__t0 (_ bv1 64))

)

(declare-fun var294_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_1__t0 var293_literal_1__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var295_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var295_infix_expression__t0 (bvadd var50___carrier__sha256__HASHLEN__t1 var294_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var123_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var190_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var149_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var299_literal_32__t0 () (_ BitVec 64))
(assert
  (= var299_literal_32__t0 (_ bv32 64))

)

(declare-fun var300_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_32__t0 var299_literal_32__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var300_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var301_infix_expression__t0 var302_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var304_literal_33__t0 () (_ BitVec 64))
(assert
  (= var304_literal_33__t0 (_ bv33 64))

)

(declare-fun var305_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of_literal_33__t0 var304_literal_33__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvule var295_infix_expression__t0 var305_implicit_coercion_of_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var306_infix_expression__t0 var307_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_out2__t0 (theory0_len var123_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvuge var309_interpretation_of_theory_len_over_out2__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var296_interpretation_of_theory_safe_over_out2__t0 ) (not var297_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var298_interpretation_of_theory_safe_over_temp_key__t0 ) (not var303_infix_expression__t0 ) (not var308_infix_expression__t0 ) (not var310_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var296_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var299_literal_32__t0 () (_ BitVec 64))
(declare-fun var304_literal_33__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; literal expr
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(assert
  (= var312_literal_0__t0 (_ bv0 64))

)

(declare-fun var313_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_0__t0 var312_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (= var124_out3__t0 var313_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var314_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var314_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var314_infix_expression__t0)
(assert
  (not var314_infix_expression__t0)
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
(declare-fun var315_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var124_out3__t0) )
)

(assert (! var315_interpretation_of_theory_safe_over_out3__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
(declare-fun var316_literal_1__t0 () (_ BitVec 64))
(assert
  (= var316_literal_1__t0 (_ bv1 64))

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
(declare-fun var317_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var190_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var318_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var123_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var319_literal_33__t0 () (_ BitVec 64))
(assert
  (= var319_literal_33__t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var320_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var320_implicit_coercion_of_literal_33__t0 var319_literal_33__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvuge var320_implicit_coercion_of_literal_33__t0 var50___carrier__sha256__HASHLEN__t1))
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
(declare-fun var322_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var322_interpretation_of_theory_len_over_out2__t0 (theory0_len var123_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvuge var322_interpretation_of_theory_len_over_out2__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var317_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var318_interpretation_of_theory_safe_over_out2__t0 ) (not var321_infix_expression__t0 ) (not var323_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var317_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var319_literal_33__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
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

  var50___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var50___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:111
; literal expr
(declare-fun var325_literal_3__t0 () (_ BitVec 64))
(assert
  (= var325_literal_3__t0 (_ bv3 64))

)

(declare-fun var326_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var326_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var325_literal_3__t0 )) :named A29))(declare-fun var233_array_member_temp_hash_32___t2 () (_ BitVec 8))
(assert
  (= var233_array_member_temp_hash_32___t2  (ite true var326_implicit_coercion_of_literal_3__t0 var233_array_member_temp_hash_32___t1)  )
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
(declare-fun var327_literal_1__t0 () (_ BitVec 64))
(assert
  (= var327_literal_1__t0 (_ bv1 64))

)

(declare-fun var328_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of_literal_1__t0 var327_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var329_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var329_infix_expression__t0 (bvadd var50___carrier__sha256__HASHLEN__t1 var328_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; literal expr
(declare-fun var330_literal_1__t0 () (_ BitVec 64))
(assert
  (= var330_literal_1__t0 (_ bv1 64))

)

(declare-fun var331_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_1__t0 var330_literal_1__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var332_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var332_infix_expression__t0 (bvadd var50___carrier__sha256__HASHLEN__t1 var331_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var124_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var190_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var149_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var336_literal_32__t0 () (_ BitVec 64))
(assert
  (= var336_literal_32__t0 (_ bv32 64))

)

(declare-fun var337_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of_literal_32__t0 var336_literal_32__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvule var50___carrier__sha256__HASHLEN__t1 var337_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var338_infix_expression__t0 var339_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var341_literal_33__t0 () (_ BitVec 64))
(assert
  (= var341_literal_33__t0 (_ bv33 64))

)

(declare-fun var342_implicit_coercion_of_literal_33__t0 () (_ BitVec 64))
(assert (! (= var342_implicit_coercion_of_literal_33__t0 var341_literal_33__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvule var332_infix_expression__t0 var342_implicit_coercion_of_literal_33__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvult var50___carrier__sha256__HASHLEN__t1 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var343_infix_expression__t0 var344_infix_expression__t0))
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
(declare-fun var346_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_out3__t0 (theory0_len var124_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvuge var346_interpretation_of_theory_len_over_out3__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var333_interpretation_of_theory_safe_over_out3__t0 ) (not var334_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var335_interpretation_of_theory_safe_over_temp_key__t0 ) (not var340_infix_expression__t0 ) (not var345_infix_expression__t0 ) (not var347_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var336_literal_32__t0 () (_ BitVec 64))
(declare-fun var341_literal_33__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hkdf


(pop 1)

(declare-fun var120_input_key_material__t0 () (_ BitVec 64))
(declare-fun var125_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var119_chaining_key__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var127_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var129_literal_0__t0 () (_ BitVec 64))
(declare-fun var122_out1__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var135_literal_0__t0 () (_ BitVec 64))
(declare-fun var123_out2__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(declare-fun var124_out3__t0 () (_ BitVec 64))
(declare-fun var144_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var121_input_key_material_len__t0 () (_ BitVec 64))
(declare-fun var149_temp_key__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(declare-fun var153_literal_array_153__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_safe_literal_array_153_____safe_temp_key___t0 () Bool)
(declare-fun var149_temp_key__t1 () (_ BitVec 64))
(declare-fun var156_nullterm_literal_array_153_____nullterm_temp_key___t0 () Bool)
(declare-fun var189_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var190_temp_hash__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_literal_1__t0 () (_ BitVec 64))
(declare-fun var195_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(declare-fun var197_literal_array_197__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_safe_literal_array_197_____safe_temp_hash___t0 () Bool)
(declare-fun var190_temp_hash__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_literal_array_197_____nullterm_temp_hash___t0 () Bool)
(declare-fun var234_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var238_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var246_literal_32__t0 () (_ BitVec 64))
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(declare-fun var259_literal_1__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var263_literal_32__t0 () (_ BitVec 64))
(declare-fun var268_literal_33__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var275_literal_0__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var279_literal_1__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var282_literal_33__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var288_literal_2__t0 () (_ BitVec 64))
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(declare-fun var293_literal_1__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var299_literal_32__t0 () (_ BitVec 64))
(declare-fun var304_literal_33__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var316_literal_1__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var319_literal_33__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var325_literal_3__t0 () (_ BitVec 64))
(declare-fun var327_literal_1__t0 () (_ BitVec 64))
(declare-fun var330_literal_1__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var336_literal_32__t0 () (_ BitVec 64))
(declare-fun var341_literal_33__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(check-sat)

