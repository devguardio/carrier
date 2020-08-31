; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:2
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:3
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var9___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__push64__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var13___buffer__make__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__make__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory16___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var17___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__slice__split__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var19___buffer__format__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__format__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var21___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__make__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var23___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__slice__empty__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var25___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__push32__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var27___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__fgets__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var30_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var30_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var31_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var31_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var30_literal_Unsigned_32___t0) )
)

(declare-fun var29___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var31_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var29___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var32_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var32_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var30_literal_Unsigned_32___t0) )
)

(assert
  (= var32_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var29___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var33_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var33_implicit_coercion_of_literal_Unsigned_32___t0 var30_literal_Unsigned_32___t0) :named A0))(declare-fun var29___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__sha256__HASHLEN__t1  (ite true var33_implicit_coercion_of_literal_Unsigned_32___t0 var29___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var35_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var36_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var36_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var35_literal_Unsigned_64___t0) )
)

(declare-fun var34___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var36_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var34___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var37_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var37_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var35_literal_Unsigned_64___t0) )
)

(assert
  (= var37_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var34___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var38_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var38_implicit_coercion_of_literal_Unsigned_64___t0 var35_literal_Unsigned_64___t0) :named A1))(declare-fun var34___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__sha256__BLOCKLEN__t1  (ite true var38_implicit_coercion_of_literal_Unsigned_64___t0 var34___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var39___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__sha256__hmac__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var41___mem__copy__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___mem__copy__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var43___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__sha256__hkdf__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var45___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__eq__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:14
(declare-fun var47___carrier__sha256__blocklen__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__sha256__blocklen__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var49___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__copy_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var51___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__space__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var53___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__slen__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var55___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__starts_with_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var57___buffer__split__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__split__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var59___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__as_mut_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var61___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__eq_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var63___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__append_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var65___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__eq_bytes__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var67___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__append_obj__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:10
(declare-fun var69___carrier__sha256__hashlen__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__sha256__hashlen__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var71___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__append_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var73___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var75___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var77___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__sub__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var79___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__as_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var81___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__substr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var83___buffer__available__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__available__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var85___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push16__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var87___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__append_bytes__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var89___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__sha256__update__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var91___buffer__push__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__push__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var93___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__sha256__init__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var95___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__sha256__finish__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var97___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var99___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__clear__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var101___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__append_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var103___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__vformat__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var105___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__eq_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var107___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var109___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__atoi__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var111___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__ends_with_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var113___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__as_slice__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var115___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__pop__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var117___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__copy_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var119___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var121___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__append_bytes__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
;


;----------------------------------------------
;function ::carrier::sha256::update
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var124_data__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var126_interpretation_of_theory_safe_over_data__t0 (theory1_safe var124_data__t0) )
)

(assert (! var126_interpretation_of_theory_safe_over_data__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var123_self__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var127_interpretation_of_theory_safe_over_self__t0 (theory1_safe var123_self__t0) )
)

(assert (! var127_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var128_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var128_interpretation_of_theory_len_over_data__t0 (theory0_len var124_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var129_infix_expression__t0 () Bool)
(declare-fun var125_l__t0 () (_ BitVec 64))
(assert
  (=  var129_infix_expression__t0 (bvuge var128_interpretation_of_theory_len_over_data__t0 var125_l__t0))
)

(assert (! var129_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; begin safe ptr check
(declare-fun var131_safe_self___t0 () Bool)
(assert
  (= var131_safe_self___t0 (theory1_safe var123_self__t0) )
)

(push 1)

(assert
  (and true (or (not var131_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:20
; literal expr
(declare-fun var132_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var132_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var132_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var132_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
(declare-fun var133_deref_var123_self__block__t0 () (_ BitVec 64))
(declare-fun var134_len_deref_var123_self__block___t0 () (_ BitVec 64))
(assert
  (= var134_len_deref_var123_self__block___t0 (theory0_len var133_deref_var123_self__block__t0) )
)

(assert
  (= var134_len_deref_var123_self__block___t0 (_ bv64 64))

)

(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var133_deref_var123_self__block__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
(declare-fun var136_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var136_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
(declare-fun var138_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 8))
(assert (! (= var138_implicit_coercion_of_literal_Unsigned_64___t0 ( (_ extract 7 0) var136_literal_Unsigned_64___t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
(declare-fun var139_infix_expression__t0 () Bool)
(declare-fun var137_deref_var123_self__at__t0 () (_ BitVec 8))
(assert
  (=  var139_infix_expression__t0 (bvugt var138_implicit_coercion_of_literal_Unsigned_64___t0 var137_deref_var123_self__at__t0))
)

(assert (! var139_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:33
(declare-fun var140_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var140_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
(declare-fun var141_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var141_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; literal expr
(declare-fun var142_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var142_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
(declare-fun var143_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 8))
(assert (! (= var143_implicit_coercion_of_literal_Unsigned_64___t0 ( (_ extract 7 0) var142_literal_Unsigned_64___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
(declare-fun var144_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var144_infix_expression__t0 (bvsub var143_implicit_coercion_of_literal_Unsigned_64___t0 var137_deref_var123_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
(declare-fun var145_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 8))
(assert (! (= var145_implicit_coercion_of_literal_Unsigned_64___t0 ( (_ extract 7 0) var141_literal_Unsigned_64___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (bvugt var145_implicit_coercion_of_literal_Unsigned_64___t0 var144_infix_expression__t0))
)

(assert (! var146_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:34
(declare-fun var147_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
; literal expr
(declare-fun var149_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var149_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
(declare-fun var150_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 8))
(assert (! (= var150_implicit_coercion_of_literal_Unsigned_64___t0 ( (_ extract 7 0) var149_literal_Unsigned_64___t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
(declare-fun var151_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var151_infix_expression__t0 (bvsub var150_implicit_coercion_of_literal_Unsigned_64___t0 var137_deref_var123_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
(declare-fun var152_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var152_cast_of_infix_expression__t0 ( (_ zero_extend 56) var151_infix_expression__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:37
(declare-fun var153_safe_cast_of_infix_expression_____safe_fill___t0 () Bool)
(assert
  (= var153_safe_cast_of_infix_expression_____safe_fill___t0 (theory1_safe var152_cast_of_infix_expression__t0) )
)

(declare-fun var148_fill__t1 () (_ BitVec 64))
(assert
  (= var153_safe_cast_of_infix_expression_____safe_fill___t0 (theory1_safe var148_fill__t1) )
)

(declare-fun var154_nullterm_cast_of_infix_expression_____nullterm_fill___t0 () Bool)
(assert
  (= var154_nullterm_cast_of_infix_expression_____nullterm_fill___t0 (theory2_nullterm var152_cast_of_infix_expression__t0) )
)

(assert
  (= var154_nullterm_cast_of_infix_expression_____nullterm_fill___t0 (theory2_nullterm var148_fill__t1) )
)

(declare-fun var148_fill__t0 () (_ BitVec 64))
(assert
  (= var148_fill__t1  (ite true var152_cast_of_infix_expression__t0 var148_fill__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:38
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:38
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:38
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:38
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (bvuge var125_l__t0 var148_fill__t1))
)

(check-sat)

(get-value (

  var155_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var155_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:38
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
(declare-fun var156_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var156_interpretation_of_theory_len_over_data__t0 (theory0_len var124_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (bvugt var156_interpretation_of_theory_len_over_data__t0 var148_fill__t1))
)

(assert (! var157_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:39
(declare-fun var158_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var158_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
(declare-fun var159_implicit_cast_of_deref_var123_self__at__t0 () (_ BitVec 64))
(assert (! (= var159_implicit_cast_of_deref_var123_self__at__t0 ( (_ zero_extend 56) var137_deref_var123_self__at__t0 )) :named A13)); begin pointer arithmetic
(declare-fun var161_len_deref_var123_self__block___t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_var123_self__block___t0 (theory0_len var133_deref_var123_self__block__t0) )
)

(declare-fun var162_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 () Bool)
(assert
  (=  var162_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 (bvult var159_implicit_cast_of_deref_var123_self__at__t0 var161_len_deref_var123_self__block___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var155_infix_expression__t0 (or (not var162_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var160_infix_expression__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var160_infix_expression__t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_len_deref_var123_self__block___t0 () (_ BitVec 64))
(assert
  (= var164_len_deref_var123_self__block___t0 (theory0_len var160_infix_expression__t0) )
)

(assert
  (=  var164_len_deref_var123_self__block___t0 (bvsub var161_len_deref_var123_self__block___t0 var159_implicit_cast_of_deref_var123_self__at__t0))
)

(check-sat)

(get-value (

  var164_len_deref_var123_self__block___t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var164_len_deref_var123_self__block___t0 #x0000000000000003))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
(declare-fun var165_implicit_cast_of_deref_var123_self__at__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_cast_of_deref_var123_self__at__t0 ( (_ zero_extend 56) var137_deref_var123_self__at__t0 )) :named A14)); begin pointer arithmetic
(declare-fun var167_len_deref_var123_self__block___t0 () (_ BitVec 64))
(assert
  (= var167_len_deref_var123_self__block___t0 (theory0_len var133_deref_var123_self__block__t0) )
)

(declare-fun var168_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 () Bool)
(assert
  (=  var168_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 (bvult var165_implicit_cast_of_deref_var123_self__at__t0 var167_len_deref_var123_self__block___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var155_infix_expression__t0 (or (not var168_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var166_infix_expression__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var166_infix_expression__t0) )
)

(assert
  var169_true__t0
)

(declare-fun var170_len_deref_var123_self__block___t0 () (_ BitVec 64))
(assert
  (= var170_len_deref_var123_self__block___t0 (theory0_len var166_infix_expression__t0) )
)

(assert
  (=  var170_len_deref_var123_self__block___t0 (bvsub var167_len_deref_var123_self__block___t0 var165_implicit_cast_of_deref_var123_self__at__t0))
)

(check-sat)

(get-value (

  var170_len_deref_var123_self__block___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var170_len_deref_var123_self__block___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var166_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var172_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_data__t0 (theory1_safe var124_data__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var173_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var173_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var166_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (bvuge var173_interpretation_of_theory_len_over_infix_expression__t0 var148_fill__t1))
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
(declare-fun var175_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var175_interpretation_of_theory_len_over_data__t0 (theory0_len var124_data__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvuge var175_interpretation_of_theory_len_over_data__t0 var148_fill__t1))
)

(push 1)

(assert
  (and var155_infix_expression__t0 (or (not var171_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var172_interpretation_of_theory_safe_over_data__t0 ) (not var174_infix_expression__t0 ) (not var176_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var171_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var172_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var173_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
; call of ::ext::"/home/runner/work/carrier/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Hash.h"::Hacl_Hash_Core_SHA2_update_256
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:19
; literal expr
(declare-fun var179_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var179_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var179_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var179_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
(declare-fun var180_deref_var123_self__state__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_var123_self__state___t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_var123_self__state___t0 (theory0_len var180_deref_var123_self__state__t0) )
)

(assert
  (= var181_len_deref_var123_self__state___t0 (_ bv8 64))

)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var180_deref_var123_self__state__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:41
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:42
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:42
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:42
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:42
; literal expr
(declare-fun var185_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var185_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var186_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_Unsigned_1___t0 var185_literal_Unsigned_1___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:42
(declare-fun var187_assign_inter__t0 () (_ BitVec 64))
(declare-fun var184_deref_var123_self__blockcounter__t0 () (_ BitVec 64))
(assert
   (=  var187_assign_inter__t0 (bvadd var184_deref_var123_self__blockcounter__t0 var186_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:43
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:43
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:43
(declare-fun var188_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var188_assign_inter__t0 (bvsub var125_l__t0 var148_fill__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:44
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:44
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:44
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:44
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:44
(declare-fun var189_implicit_cast_of_fill__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_cast_of_fill__t0 var148_fill__t1) :named A16)); begin pointer arithmetic
(declare-fun var191_len_data___t0 () (_ BitVec 64))
(assert
  (= var191_len_data___t0 (theory0_len var124_data__t0) )
)

(declare-fun var192_implicit_cast_of_fill___len_data___t0 () Bool)
(assert
  (=  var192_implicit_cast_of_fill___len_data___t0 (bvult var189_implicit_cast_of_fill__t0 var191_len_data___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var155_infix_expression__t0 (or (not var192_implicit_cast_of_fill___len_data___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var190_infix_expression__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var190_infix_expression__t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_len_data___t0 () (_ BitVec 64))
(assert
  (= var194_len_data___t0 (theory0_len var190_infix_expression__t0) )
)

(assert
  (=  var194_len_data___t0 (bvsub var191_len_data___t0 var189_implicit_cast_of_fill__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:45
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:45
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:45
; literal expr
(declare-fun var195_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var195_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var196_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var196_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var195_literal_Unsigned_0___t0 )) :named A17)); end branch
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:46
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
(declare-fun var197_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var197_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
(declare-fun var198_cast_of_deref_var123_self__at__t0 () (_ BitVec 64))
(declare-fun var137_deref_var123_self__at__t1 () (_ BitVec 8))
(assert (! (= var198_cast_of_deref_var123_self__at__t0 ( (_ zero_extend 56) var137_deref_var123_self__at__t1 )) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
(declare-fun var199_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_Unsigned_64___t0 var197_literal_Unsigned_64___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvugt var199_implicit_coercion_of_literal_Unsigned_64___t0 var198_cast_of_deref_var123_self__at__t0))
)

(assert (! var200_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:48
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
(declare-fun var203_implicit_cast_of_deref_var123_self__at__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_cast_of_deref_var123_self__at__t0 ( (_ zero_extend 56) var137_deref_var123_self__at__t1 )) :named A21)); begin pointer arithmetic
(declare-fun var205_len_deref_var123_self__block___t0 () (_ BitVec 64))
(assert
  (= var205_len_deref_var123_self__block___t0 (theory0_len var133_deref_var123_self__block__t0) )
)

(declare-fun var206_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 () Bool)
(assert
  (=  var206_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 (bvult var203_implicit_cast_of_deref_var123_self__at__t0 var205_len_deref_var123_self__block___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var155_infix_expression__t0) (or (not var206_implicit_cast_of_deref_var123_self__at___len_deref_var123_self__block___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var204_infix_expression__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var204_infix_expression__t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_len_deref_var123_self__block___t0 () (_ BitVec 64))
(assert
  (= var208_len_deref_var123_self__block___t0 (theory0_len var204_infix_expression__t0) )
)

(assert
  (=  var208_len_deref_var123_self__block___t0 (bvsub var205_len_deref_var123_self__block___t0 var203_implicit_cast_of_deref_var123_self__at__t0))
)

(check-sat)

(get-value (

  var208_len_deref_var123_self__block___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var208_len_deref_var123_self__block___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:49
(declare-fun var209_safe_infix_expression_____safe_dst___t0 () Bool)
(assert
  (= var209_safe_infix_expression_____safe_dst___t0 (theory1_safe var204_infix_expression__t0) )
)

(declare-fun var202_dst__t1 () (_ BitVec 64))
(assert
  (= var209_safe_infix_expression_____safe_dst___t0 (theory1_safe var202_dst__t1) )
)

(declare-fun var210_nullterm_infix_expression_____nullterm_dst___t0 () Bool)
(assert
  (= var210_nullterm_infix_expression_____nullterm_dst___t0 (theory2_nullterm var204_infix_expression__t0) )
)

(assert
  (= var210_nullterm_infix_expression_____nullterm_dst___t0 (theory2_nullterm var202_dst__t1) )
)

(declare-fun var202_dst__t0 () (_ BitVec 64))
(assert
  (= var202_dst__t1  (ite (not var155_infix_expression__t0) var204_infix_expression__t0 var202_dst__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
(declare-fun var211_interpretation_of_theory_len_over_dst__t0 () (_ BitVec 64))
(assert
  (= var211_interpretation_of_theory_len_over_dst__t0 (theory0_len var202_dst__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
(declare-fun var212_infix_expression__t0 () Bool)
(declare-fun var125_l__t1 () (_ BitVec 64))
(assert
  (=  var212_infix_expression__t0 (bvugt var211_interpretation_of_theory_len_over_dst__t0 var125_l__t1))
)

(assert (! var212_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:50
(declare-fun var213_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:51
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:51
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:51
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:51
(declare-fun var124_data__t1 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_data__t0 (theory1_safe var124_data__t1) )
)

(assert (! var214_interpretation_of_theory_safe_over_data__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:51
(declare-fun var215_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var215_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
(declare-fun var216_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var216_interpretation_of_theory_len_over_data__t0 (theory0_len var124_data__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (bvugt var216_interpretation_of_theory_len_over_data__t0 var125_l__t1))
)

(assert (! var217_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:52
(declare-fun var218_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_dst__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_dst__t0 (theory1_safe var202_dst__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var220_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_data__t0 (theory1_safe var124_data__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var221_interpretation_of_theory_len_over_dst__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_dst__t0 (theory0_len var202_dst__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvuge var221_interpretation_of_theory_len_over_dst__t0 var125_l__t1))
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
(declare-fun var223_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_data__t0 (theory0_len var124_data__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvuge var223_interpretation_of_theory_len_over_data__t0 var125_l__t1))
)

(push 1)

(assert
  (and (not var155_infix_expression__t0) (or (not var219_interpretation_of_theory_safe_over_dst__t0 ) (not var220_interpretation_of_theory_safe_over_data__t0 ) (not var222_infix_expression__t0 ) (not var224_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_dst__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_dst__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:54
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:54
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:54
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:54
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:54
(declare-fun var226_cast_of_l__t0 () (_ BitVec 8))
(assert (! (= var226_cast_of_l__t0 ( (_ extract 7 0) var125_l__t1 )) :named A25)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:54
(declare-fun var227_assign_inter__t0 () (_ BitVec 8))
(assert
   (=  var227_assign_inter__t0 (bvadd var137_deref_var123_self__at__t1 var226_cast_of_l__t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var155_infix_expression__t0))
(assert
  (not (not var155_infix_expression__t0))
)

;end of function ::carrier::sha256::update


(pop 1)

(declare-fun var124_data__t0 () (_ BitVec 64))
(declare-fun var126_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var123_self__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var128_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var125_l__t0 () (_ BitVec 64))
(declare-fun var131_safe_self___t0 () Bool)
(declare-fun var132_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var133_deref_var123_self__block__t0 () (_ BitVec 64))
(declare-fun var134_len_deref_var123_self__block___t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(declare-fun var136_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var137_deref_var123_self__at__t0 () (_ BitVec 8))
(declare-fun var140_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var141_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var142_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var147_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var149_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var153_safe_cast_of_infix_expression_____safe_fill___t0 () Bool)
(declare-fun var148_fill__t1 () (_ BitVec 64))
(declare-fun var154_nullterm_cast_of_infix_expression_____nullterm_fill___t0 () Bool)
(declare-fun var156_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var158_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var161_len_deref_var123_self__block___t0 () (_ BitVec 64))
(declare-fun var160_infix_expression__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_len_deref_var123_self__block___t0 () (_ BitVec 64))
(declare-fun var167_len_deref_var123_self__block___t0 () (_ BitVec 64))
(declare-fun var166_infix_expression__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_len_deref_var123_self__block___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var172_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var173_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var179_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var180_deref_var123_self__state__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_var123_self__state___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var185_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var184_deref_var123_self__blockcounter__t0 () (_ BitVec 64))
(declare-fun var191_len_data___t0 () (_ BitVec 64))
(declare-fun var190_infix_expression__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_len_data___t0 () (_ BitVec 64))
(declare-fun var195_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var197_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var205_len_deref_var123_self__block___t0 () (_ BitVec 64))
(declare-fun var204_infix_expression__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_len_deref_var123_self__block___t0 () (_ BitVec 64))
(declare-fun var209_safe_infix_expression_____safe_dst___t0 () Bool)
(declare-fun var202_dst__t1 () (_ BitVec 64))
(declare-fun var210_nullterm_infix_expression_____nullterm_dst___t0 () Bool)
(declare-fun var211_interpretation_of_theory_len_over_dst__t0 () (_ BitVec 64))
(declare-fun var125_l__t1 () (_ BitVec 64))
(declare-fun var213_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var124_data__t1 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var215_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var218_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_safe_over_dst__t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_dst__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(check-sat)

