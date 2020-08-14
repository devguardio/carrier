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
(declare-fun var123_out__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var124_interpretation_of_theory_safe_over_out__t0 (theory1_safe var123_out__t0) )
)

(assert (! var124_interpretation_of_theory_safe_over_out__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var121_data__t0 () (_ BitVec 64))
(declare-fun var125_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var125_interpretation_of_theory_safe_over_data__t0 (theory1_safe var121_data__t0) )
)

(assert (! var125_interpretation_of_theory_safe_over_data__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var119_key__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var126_interpretation_of_theory_safe_over_key__t0 (theory1_safe var119_key__t0) )
)

(assert (! var126_interpretation_of_theory_safe_over_key__t0 :named A4))(check-sat)

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
(declare-fun var127_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var127_interpretation_of_theory_len_over_key__t0 (theory0_len var119_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var128_infix_expression__t0 () Bool)
(declare-fun var120_keylen__t0 () (_ BitVec 64))
(assert
  (=  var128_infix_expression__t0 (bvule var120_keylen__t0 var127_interpretation_of_theory_len_over_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (bvult var120_keylen__t0 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (and var128_infix_expression__t0 var129_infix_expression__t0))
)

(assert (! var130_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var131_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var131_interpretation_of_theory_len_over_data__t0 (theory0_len var121_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var132_infix_expression__t0 () Bool)
(declare-fun var122_datalen__t0 () (_ BitVec 64))
(assert
  (=  var132_infix_expression__t0 (bvule var122_datalen__t0 var131_interpretation_of_theory_len_over_data__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvult var120_keylen__t0 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (and var132_infix_expression__t0 var133_infix_expression__t0))
)

(assert (! var134_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var135_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var135_interpretation_of_theory_len_over_out__t0 (theory0_len var123_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (bvuge var135_interpretation_of_theory_len_over_out__t0 var50___carrier__sha256__HASHLEN__t1))
)

(assert (! var136_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (bvule var120_keylen__t0 var26___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var139_ipad__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139_ipad__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(check-sat)

(get-value (

  var26___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var26___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var141_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var141_len_ipad___t0 (theory0_len var139_ipad__t0) )
)

(assert
  (= var141_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; literal expr
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var142_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var143_literal_array_143__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143_literal_array_143__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var145_safe_literal_array_143_____safe_ipad___t0 () Bool)
(assert
  (= var145_safe_literal_array_143_____safe_ipad___t0 (theory1_safe var143_literal_array_143__t0) )
)

(declare-fun var139_ipad__t1 () (_ BitVec 64))
(assert
  (= var145_safe_literal_array_143_____safe_ipad___t0 (theory1_safe var139_ipad__t1) )
)

(declare-fun var146_nullterm_literal_array_143_____nullterm_ipad___t0 () Bool)
(assert
  (= var146_nullterm_literal_array_143_____nullterm_ipad___t0 (theory2_nullterm var143_literal_array_143__t0) )
)

(assert
  (= var146_nullterm_literal_array_143_____nullterm_ipad___t0 (theory2_nullterm var139_ipad__t1) )
)

(declare-fun var211_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var211_len_ipad___t0 (theory0_len var139_ipad__t1) )
)

(assert
  (= var211_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; literal expr
(declare-fun var212_literal_54__t0 () (_ BitVec 64))
(assert
  (= var212_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var214_opad__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_opad__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(check-sat)

(get-value (

  var26___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var26___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var216_len_opad___t0 () (_ BitVec 64))
(assert
  (= var216_len_opad___t0 (theory0_len var214_opad__t0) )
)

(assert
  (= var216_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; literal expr
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(assert
  (= var217_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var218_literal_array_218__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_array_218__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var220_safe_literal_array_218_____safe_opad___t0 () Bool)
(assert
  (= var220_safe_literal_array_218_____safe_opad___t0 (theory1_safe var218_literal_array_218__t0) )
)

(declare-fun var214_opad__t1 () (_ BitVec 64))
(assert
  (= var220_safe_literal_array_218_____safe_opad___t0 (theory1_safe var214_opad__t1) )
)

(declare-fun var221_nullterm_literal_array_218_____nullterm_opad___t0 () Bool)
(assert
  (= var221_nullterm_literal_array_218_____nullterm_opad___t0 (theory2_nullterm var218_literal_array_218__t0) )
)

(assert
  (= var221_nullterm_literal_array_218_____nullterm_opad___t0 (theory2_nullterm var214_opad__t1) )
)

(declare-fun var286_len_opad___t0 () (_ BitVec 64))
(assert
  (= var286_len_opad___t0 (theory0_len var214_opad__t1) )
)

(assert
  (= var286_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; literal expr
(declare-fun var287_literal_92__t0 () (_ BitVec 64))
(assert
  (= var287_literal_92__t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; literal expr
(declare-fun var290_literal_0__t0 () (_ BitVec 64))
(assert
  (= var290_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var291_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var291_safe_literal_0_____safe_i___t0 (theory1_safe var290_literal_0__t0) )
)

(declare-fun var289_i__t1 () (_ BitVec 64))
(assert
  (= var291_safe_literal_0_____safe_i___t0 (theory1_safe var289_i__t1) )
)

(declare-fun var292_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var292_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var290_literal_0__t0) )
)

(assert
  (= var292_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var289_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var293_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_0__t0 var290_literal_0__t0) :named A8))(declare-fun var289_i__t0 () (_ BitVec 64))
(assert
  (= var289_i__t1  (ite true var293_implicit_coercion_of_literal_0__t0 var289_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var289_i__t2 () (_ BitVec 64))
(declare-fun var294_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var289_i__t2 (bvadd var294_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvult var289_i__t2 var120_keylen__t0))
)

(assert (! var295_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var289_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var289_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var296_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var296_len_ipad___t0 (theory0_len var139_ipad__t1) )
)

(declare-fun var297_i___len_ipad___t0 () Bool)
(assert
  (=  var297_i___len_ipad___t0 (bvult var289_i__t2 var296_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var297_i___len_ipad___t0 ) ))

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

  var289_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var289_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var299_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var299_len_ipad___t0 (theory0_len var139_ipad__t1) )
)

(declare-fun var300_i___len_ipad___t0 () Bool)
(assert
  (=  var300_i___len_ipad___t0 (bvult var289_i__t2 var299_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var300_i___len_ipad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var289_i__t2

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var289_i__t2 #x0000000000000022))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var302_len_key___t0 () (_ BitVec 64))
(assert
  (= var302_len_key___t0 (theory0_len var119_key__t0) )
)

(declare-fun var303_i___len_key___t0 () Bool)
(assert
  (=  var303_i___len_key___t0 (bvult var289_i__t2 var302_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var303_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var305_infix_expression__t0 () (_ BitVec 8))
(declare-fun var301_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var304_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var305_infix_expression__t0 (bvxnor var301_array_member_ipad_i___t0 var304_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var289_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var289_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var306_len_opad___t0 () (_ BitVec 64))
(assert
  (= var306_len_opad___t0 (theory0_len var214_opad__t1) )
)

(declare-fun var307_i___len_opad___t0 () Bool)
(assert
  (=  var307_i___len_opad___t0 (bvult var289_i__t2 var306_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var307_i___len_opad___t0 ) ))

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

  var289_i__t2

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var289_i__t2 #x0000000000000020))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var309_len_opad___t0 () (_ BitVec 64))
(assert
  (= var309_len_opad___t0 (theory0_len var214_opad__t1) )
)

(declare-fun var310_i___len_opad___t0 () Bool)
(assert
  (=  var310_i___len_opad___t0 (bvult var289_i__t2 var309_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var310_i___len_opad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var289_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var289_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var312_len_key___t0 () (_ BitVec 64))
(assert
  (= var312_len_key___t0 (theory0_len var119_key__t0) )
)

(declare-fun var313_i___len_key___t0 () Bool)
(assert
  (=  var313_i___len_key___t0 (bvult var289_i__t2 var312_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var313_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var315_infix_expression__t0 () (_ BitVec 8))
(declare-fun var311_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var314_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var315_infix_expression__t0 (bvxnor var311_array_member_opad_i___t0 var314_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var316_inner_output__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_inner_output__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
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

(declare-fun var318_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var318_len_inner_output___t0 (theory0_len var316_inner_output__t0) )
)

(assert
  (= var318_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; literal expr
(declare-fun var319_literal_0__t0 () (_ BitVec 64))
(assert
  (= var319_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var320_literal_array_320__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_literal_array_320__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var322_safe_literal_array_320_____safe_inner_output___t0 () Bool)
(assert
  (= var322_safe_literal_array_320_____safe_inner_output___t0 (theory1_safe var320_literal_array_320__t0) )
)

(declare-fun var316_inner_output__t1 () (_ BitVec 64))
(assert
  (= var322_safe_literal_array_320_____safe_inner_output___t0 (theory1_safe var316_inner_output__t1) )
)

(declare-fun var323_nullterm_literal_array_320_____nullterm_inner_output___t0 () Bool)
(assert
  (= var323_nullterm_literal_array_320_____nullterm_inner_output___t0 (theory2_nullterm var320_literal_array_320__t0) )
)

(assert
  (= var323_nullterm_literal_array_320_____nullterm_inner_output___t0 (theory2_nullterm var316_inner_output__t1) )
)

(declare-fun var356_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var356_len_inner_output___t0 (theory0_len var316_inner_output__t1) )
)

(assert
  (= var356_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; literal expr
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(assert
  (= var358_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var359_literal_array_359__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_array_359__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var361_safe_literal_array_359_____safe_s1___t0 () Bool)
(assert
  (= var361_safe_literal_array_359_____safe_s1___t0 (theory1_safe var359_literal_array_359__t0) )
)

(declare-fun var357_s1__t1 () (_ BitVec 64))
(assert
  (= var361_safe_literal_array_359_____safe_s1___t0 (theory1_safe var357_s1__t1) )
)

(declare-fun var362_nullterm_literal_array_359_____nullterm_s1___t0 () Bool)
(assert
  (= var362_nullterm_literal_array_359_____nullterm_s1___t0 (theory2_nullterm var359_literal_array_359__t0) )
)

(assert
  (= var362_nullterm_literal_array_359_____nullterm_s1___t0 (theory2_nullterm var357_s1__t1) )
)

(declare-fun var363_len_s1___t0 () (_ BitVec 64))
(assert
  (= var363_len_s1___t0 (theory0_len var357_s1__t1) )
)

(assert
  (= var363_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var364_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_s1____t0 (theory0_len var364_addressof_s1___t0) )
)

(assert
  (= var365_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_s1___t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var367_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_s1____t0 (theory0_len var367_addressof_s1___t0) )
)

(assert
  (= var368_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_s1___t0) )
)

(assert
  var369_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var367_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var370_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var370_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 357 to temporal +1 because of function borrow
(declare-fun var357_s1__t2 () (_ BitVec 64))
(assert
  (= var357_s1__t2  (ite true var357_s1__t2 var357_s1__t1)  )
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
(declare-fun var372_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_s1____t0 (theory0_len var372_addressof_s1___t0) )
)

(assert
  (= var373_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_s1___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
(declare-fun var375_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_s1____t0 (theory0_len var375_addressof_s1___t0) )
)

(assert
  (= var376_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_s1___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_ipad__t0 (theory1_safe var139_ipad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var375_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var380_literal_64__t0 () (_ BitVec 64))
(assert
  (= var380_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var381_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of_literal_64__t0 var380_literal_64__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvuge var381_implicit_coercion_of_literal_64__t0 var26___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var378_interpretation_of_theory_safe_over_ipad__t0 ) (not var379_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var382_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var378_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var380_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 357 to temporal +1 because of function borrow
(declare-fun var357_s1__t3 () (_ BitVec 64))
(assert
  (= var357_s1__t3  (ite true var357_s1__t3 var357_s1__t2)  )
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
(declare-fun var384_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_s1____t0 (theory0_len var384_addressof_s1___t0) )
)

(assert
  (= var385_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_s1___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
(declare-fun var387_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_s1____t0 (theory0_len var387_addressof_s1___t0) )
)

(assert
  (= var388_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_s1___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var390_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_data__t0 (theory1_safe var121_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var387_addressof_s1___t0) )
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
(declare-fun var392_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var392_interpretation_of_theory_len_over_data__t0 (theory0_len var121_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvuge var392_interpretation_of_theory_len_over_data__t0 var122_datalen__t0))
)

(push 1)

(assert
  (and true (or (not var390_interpretation_of_theory_safe_over_data__t0 ) (not var391_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var390_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var392_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; 357 to temporal +1 because of function borrow
(declare-fun var357_s1__t4 () (_ BitVec 64))
(assert
  (= var357_s1__t4  (ite true var357_s1__t4 var357_s1__t3)  )
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
(declare-fun var395_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_s1____t0 (theory0_len var395_addressof_s1___t0) )
)

(assert
  (= var396_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_s1___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
(declare-fun var398_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var399_len_addressof_s1____t0 (theory0_len var398_addressof_s1___t0) )
)

(assert
  (= var399_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var398_addressof_s1___t0 (_ bv357 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_addressof_s1___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var401_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var316_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var402_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var398_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var403_literal_32__t0 () (_ BitVec 64))
(assert
  (= var403_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var404_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of_literal_32__t0 var403_literal_32__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvuge var404_implicit_coercion_of_literal_32__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var401_interpretation_of_theory_safe_over_inner_output__t0 ) (not var402_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var405_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var401_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var403_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 357 to temporal +1 because of function borrow
(declare-fun var357_s1__t5 () (_ BitVec 64))
(assert
  (= var357_s1__t5  (ite true var357_s1__t5 var357_s1__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; literal expr
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(assert
  (= var408_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var409_literal_array_409__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_array_409__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var411_safe_literal_array_409_____safe_s2___t0 () Bool)
(assert
  (= var411_safe_literal_array_409_____safe_s2___t0 (theory1_safe var409_literal_array_409__t0) )
)

(declare-fun var407_s2__t1 () (_ BitVec 64))
(assert
  (= var411_safe_literal_array_409_____safe_s2___t0 (theory1_safe var407_s2__t1) )
)

(declare-fun var412_nullterm_literal_array_409_____nullterm_s2___t0 () Bool)
(assert
  (= var412_nullterm_literal_array_409_____nullterm_s2___t0 (theory2_nullterm var409_literal_array_409__t0) )
)

(assert
  (= var412_nullterm_literal_array_409_____nullterm_s2___t0 (theory2_nullterm var407_s2__t1) )
)

(declare-fun var413_len_s2___t0 () (_ BitVec 64))
(assert
  (= var413_len_s2___t0 (theory0_len var407_s2__t1) )
)

(assert
  (= var413_len_s2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var414_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_s2____t0 (theory0_len var414_addressof_s2___t0) )
)

(assert
  (= var415_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_s2___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var417_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var418_len_addressof_s2____t0 (theory0_len var417_addressof_s2___t0) )
)

(assert
  (= var418_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var417_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var417_addressof_s2___t0) )
)

(assert
  var419_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var417_addressof_s2___t0) )
)

(push 1)

(assert
  (and true (or (not var420_interpretation_of_theory_safe_over_addressof_s2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var420_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
; borrows after call
; 407 to temporal +1 because of function borrow
(declare-fun var407_s2__t2 () (_ BitVec 64))
(assert
  (= var407_s2__t2  (ite true var407_s2__t2 var407_s2__t1)  )
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
(declare-fun var422_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_s2____t0 (theory0_len var422_addressof_s2___t0) )
)

(assert
  (= var423_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_s2___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
(declare-fun var425_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var426_len_addressof_s2____t0 (theory0_len var425_addressof_s2___t0) )
)

(assert
  (= var426_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var425_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var425_addressof_s2___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var428_interpretation_of_theory_safe_over_opad__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_opad__t0 (theory1_safe var214_opad__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var425_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var430_literal_64__t0 () (_ BitVec 64))
(assert
  (= var430_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var431_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_64__t0 var430_literal_64__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvuge var431_implicit_coercion_of_literal_64__t0 var26___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var428_interpretation_of_theory_safe_over_opad__t0 ) (not var429_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var432_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var428_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var430_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 407 to temporal +1 because of function borrow
(declare-fun var407_s2__t3 () (_ BitVec 64))
(assert
  (= var407_s2__t3  (ite true var407_s2__t3 var407_s2__t2)  )
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
(declare-fun var434_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var435_len_addressof_s2____t0 (theory0_len var434_addressof_s2___t0) )
)

(assert
  (= var435_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var434_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_addressof_s2___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
(declare-fun var437_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var438_len_addressof_s2____t0 (theory0_len var437_addressof_s2___t0) )
)

(assert
  (= var438_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var437_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var437_addressof_s2___t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var440_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var316_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var441_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var437_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var442_literal_32__t0 () (_ BitVec 64))
(assert
  (= var442_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var443_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_32__t0 var442_literal_32__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (bvuge var443_implicit_coercion_of_literal_32__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var440_interpretation_of_theory_safe_over_inner_output__t0 ) (not var441_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var444_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var440_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var441_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var442_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 407 to temporal +1 because of function borrow
(declare-fun var407_s2__t4 () (_ BitVec 64))
(assert
  (= var407_s2__t4  (ite true var407_s2__t4 var407_s2__t3)  )
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
(declare-fun var446_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_s2____t0 (theory0_len var446_addressof_s2___t0) )
)

(assert
  (= var447_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_s2___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
(declare-fun var449_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_s2____t0 (theory0_len var449_addressof_s2___t0) )
)

(assert
  (= var450_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_s2___t0 (_ bv407 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_s2___t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_out__t0 (theory1_safe var123_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var449_addressof_s2___t0) )
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
(declare-fun var454_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var454_interpretation_of_theory_len_over_out__t0 (theory0_len var123_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (bvuge var454_interpretation_of_theory_len_over_out__t0 var50___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var452_interpretation_of_theory_safe_over_out__t0 ) (not var453_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var455_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var452_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var454_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
; borrows after call
; 407 to temporal +1 because of function borrow
(declare-fun var407_s2__t5 () (_ BitVec 64))
(assert
  (= var407_s2__t5  (ite true var407_s2__t5 var407_s2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hmac


(pop 1)

(declare-fun var123_out__t0 () (_ BitVec 64))
(declare-fun var124_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var121_data__t0 () (_ BitVec 64))
(declare-fun var125_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var119_key__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var127_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var120_keylen__t0 () (_ BitVec 64))
(declare-fun var131_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var122_datalen__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var139_ipad__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(declare-fun var141_len_ipad___t0 () (_ BitVec 64))
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(declare-fun var143_literal_array_143__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_safe_literal_array_143_____safe_ipad___t0 () Bool)
(declare-fun var139_ipad__t1 () (_ BitVec 64))
(declare-fun var146_nullterm_literal_array_143_____nullterm_ipad___t0 () Bool)
(declare-fun var211_len_ipad___t0 () (_ BitVec 64))
(declare-fun var212_literal_54__t0 () (_ BitVec 64))
(declare-fun var214_opad__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_len_opad___t0 () (_ BitVec 64))
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(declare-fun var218_literal_array_218__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_safe_literal_array_218_____safe_opad___t0 () Bool)
(declare-fun var214_opad__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_literal_array_218_____nullterm_opad___t0 () Bool)
(declare-fun var286_len_opad___t0 () (_ BitVec 64))
(declare-fun var287_literal_92__t0 () (_ BitVec 64))
(declare-fun var290_literal_0__t0 () (_ BitVec 64))
(declare-fun var291_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var289_i__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var296_len_ipad___t0 () (_ BitVec 64))
(declare-fun var299_len_ipad___t0 () (_ BitVec 64))
(declare-fun var302_len_key___t0 () (_ BitVec 64))
(declare-fun var301_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var304_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var306_len_opad___t0 () (_ BitVec 64))
(declare-fun var309_len_opad___t0 () (_ BitVec 64))
(declare-fun var312_len_key___t0 () (_ BitVec 64))
(declare-fun var311_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var314_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var316_inner_output__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var319_literal_0__t0 () (_ BitVec 64))
(declare-fun var320_literal_array_320__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_safe_literal_array_320_____safe_inner_output___t0 () Bool)
(declare-fun var316_inner_output__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_literal_array_320_____nullterm_inner_output___t0 () Bool)
(declare-fun var356_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(declare-fun var359_literal_array_359__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_safe_literal_array_359_____safe_s1___t0 () Bool)
(declare-fun var357_s1__t1 () (_ BitVec 64))
(declare-fun var362_nullterm_literal_array_359_____nullterm_s1___t0 () Bool)
(declare-fun var363_len_s1___t0 () (_ BitVec 64))
(declare-fun var364_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var372_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var380_literal_64__t0 () (_ BitVec 64))
(declare-fun var384_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var392_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var395_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var403_literal_32__t0 () (_ BitVec 64))
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(declare-fun var409_literal_array_409__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_safe_literal_array_409_____safe_s2___t0 () Bool)
(declare-fun var407_s2__t1 () (_ BitVec 64))
(declare-fun var412_nullterm_literal_array_409_____nullterm_s2___t0 () Bool)
(declare-fun var413_len_s2___t0 () (_ BitVec 64))
(declare-fun var414_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var422_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var430_literal_64__t0 () (_ BitVec 64))
(declare-fun var434_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var441_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var442_literal_32__t0 () (_ BitVec 64))
(declare-fun var446_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var454_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(check-sat)

