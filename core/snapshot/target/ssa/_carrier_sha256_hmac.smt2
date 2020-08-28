; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:2
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory7___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var8___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___slice__slice__split__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var12___buffer__available__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__available__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var14___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__as_slice__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var16___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__fgets__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var18___mem__copy__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___mem__copy__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var21___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__sha256__update__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var23___buffer__push__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__push__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var25___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__pop__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var27___buffer__split__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__split__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var29___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var31___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__vformat__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory34___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var35___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__push64__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var37___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__sub__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var39___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__empty__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var41___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__append_bytes__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var44_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var44_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var45_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var45_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var44_literal_Unsigned_32___t0) )
)

(declare-fun var43___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var45_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var43___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var46_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var46_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var44_literal_Unsigned_32___t0) )
)

(assert
  (= var46_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var43___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var47_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var47_implicit_coercion_of_literal_Unsigned_32___t0 var44_literal_Unsigned_32___t0) :named A0))(declare-fun var43___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__sha256__HASHLEN__t1  (ite true var47_implicit_coercion_of_literal_Unsigned_32___t0 var43___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var48___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__sha256__finish__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var50___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_obj__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var52___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__as_mut_slice__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var54___buffer__format__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__format__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var56___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__eq_cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var58___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__atoi__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var60___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__copy_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
; literal expr
(declare-fun var63_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var63_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var64_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var64_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var63_literal_Unsigned_64___t0) )
)

(declare-fun var62___carrier__sha256__BLOCKLEN__t1 () (_ BitVec 64))
(assert
  (= var64_safe_literal_Unsigned_64______safe___carrier__sha256__BLOCKLEN___t0 (theory1_safe var62___carrier__sha256__BLOCKLEN__t1) )
)

(declare-fun var65_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 () Bool)
(assert
  (= var65_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var63_literal_Unsigned_64___t0) )
)

(assert
  (= var65_nullterm_literal_Unsigned_64______nullterm___carrier__sha256__BLOCKLEN___t0 (theory2_nullterm var62___carrier__sha256__BLOCKLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:8
(declare-fun var66_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var66_implicit_coercion_of_literal_Unsigned_64___t0 var63_literal_Unsigned_64___t0) :named A1))(declare-fun var62___carrier__sha256__BLOCKLEN__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__sha256__BLOCKLEN__t1  (ite true var66_implicit_coercion_of_literal_Unsigned_64___t0 var62___carrier__sha256__BLOCKLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var67___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__substr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var69___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__slen__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var71___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__clear__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var73___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__sha256__init__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var75___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__append_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var77___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__ends_with_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var79___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:14
(declare-fun var81___carrier__sha256__blocklen__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__sha256__blocklen__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
(declare-fun var83___carrier__sha256__hmac__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__sha256__hmac__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var85___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var87___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var89___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var91___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__append_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var93___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__push32__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var95___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__space__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var97___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var99___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__append_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var101___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__starts_with_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var103___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__copy_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var105___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var107___buffer__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var109___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__append_bytes__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var111___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__push16__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:67
(declare-fun var113___carrier__sha256__hkdf__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__sha256__hkdf__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var115___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__as_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:10
(declare-fun var117___carrier__sha256__hashlen__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__sha256__hashlen__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var119___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__slice__eq__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var121___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__make__t0) )
)

(assert
  var122_true__t0
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
(declare-fun var127_out__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_out__t0 (theory1_safe var127_out__t0) )
)

(assert (! var128_interpretation_of_theory_safe_over_out__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var125_data__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_data__t0 (theory1_safe var125_data__t0) )
)

(assert (! var129_interpretation_of_theory_safe_over_data__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var123_key__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var130_interpretation_of_theory_safe_over_key__t0 (theory1_safe var123_key__t0) )
)

(assert (! var130_interpretation_of_theory_safe_over_key__t0 :named A4))(check-sat)

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
(declare-fun var131_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var131_interpretation_of_theory_len_over_key__t0 (theory0_len var123_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var132_infix_expression__t0 () Bool)
(declare-fun var124_keylen__t0 () (_ BitVec 64))
(assert
  (=  var132_infix_expression__t0 (bvule var124_keylen__t0 var131_interpretation_of_theory_len_over_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var133_infix_expression__t0 () Bool)
(assert
  (=  var133_infix_expression__t0 (bvult var124_keylen__t0 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (and var132_infix_expression__t0 var133_infix_expression__t0))
)

(assert (! var134_infix_expression__t0 :named A5))(check-sat)

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
(declare-fun var135_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var135_interpretation_of_theory_len_over_data__t0 (theory0_len var125_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var136_infix_expression__t0 () Bool)
(declare-fun var126_datalen__t0 () (_ BitVec 64))
(assert
  (=  var136_infix_expression__t0 (bvule var126_datalen__t0 var135_interpretation_of_theory_len_over_data__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (bvult var124_keylen__t0 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (and var136_infix_expression__t0 var137_infix_expression__t0))
)

(assert (! var138_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var139_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var139_interpretation_of_theory_len_over_out__t0 (theory0_len var127_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var140_infix_expression__t0 () Bool)
(assert
  (=  var140_infix_expression__t0 (bvuge var139_interpretation_of_theory_len_over_out__t0 var43___carrier__sha256__HASHLEN__t1))
)

(assert (! var140_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (bvule var124_keylen__t0 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:121
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var143_ipad__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143_ipad__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(check-sat)

(get-value (

  var62___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var62___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var145_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var145_len_ipad___t0 (theory0_len var143_ipad__t0) )
)

(assert
  (= var145_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
; literal expr
(declare-fun var146_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var146_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var147_literal_array_147__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147_literal_array_147__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:123
(declare-fun var149_safe_literal_array_147_____safe_ipad___t0 () Bool)
(assert
  (= var149_safe_literal_array_147_____safe_ipad___t0 (theory1_safe var147_literal_array_147__t0) )
)

(declare-fun var143_ipad__t1 () (_ BitVec 64))
(assert
  (= var149_safe_literal_array_147_____safe_ipad___t0 (theory1_safe var143_ipad__t1) )
)

(declare-fun var150_nullterm_literal_array_147_____nullterm_ipad___t0 () Bool)
(assert
  (= var150_nullterm_literal_array_147_____nullterm_ipad___t0 (theory2_nullterm var147_literal_array_147__t0) )
)

(assert
  (= var150_nullterm_literal_array_147_____nullterm_ipad___t0 (theory2_nullterm var143_ipad__t1) )
)

(declare-fun var215_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var215_len_ipad___t0 (theory0_len var143_ipad__t1) )
)

(assert
  (= var215_len_ipad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; literal expr
(declare-fun var216_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:124
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var218_opad__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_opad__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(check-sat)

(get-value (

  var62___carrier__sha256__BLOCKLEN__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var62___carrier__sha256__BLOCKLEN__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var220_len_opad___t0 () (_ BitVec 64))
(assert
  (= var220_len_opad___t0 (theory0_len var218_opad__t0) )
)

(assert
  (= var220_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
; literal expr
(declare-fun var221_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var222_literal_array_222__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_array_222__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:126
(declare-fun var224_safe_literal_array_222_____safe_opad___t0 () Bool)
(assert
  (= var224_safe_literal_array_222_____safe_opad___t0 (theory1_safe var222_literal_array_222__t0) )
)

(declare-fun var218_opad__t1 () (_ BitVec 64))
(assert
  (= var224_safe_literal_array_222_____safe_opad___t0 (theory1_safe var218_opad__t1) )
)

(declare-fun var225_nullterm_literal_array_222_____nullterm_opad___t0 () Bool)
(assert
  (= var225_nullterm_literal_array_222_____nullterm_opad___t0 (theory2_nullterm var222_literal_array_222__t0) )
)

(assert
  (= var225_nullterm_literal_array_222_____nullterm_opad___t0 (theory2_nullterm var218_opad__t1) )
)

(declare-fun var290_len_opad___t0 () (_ BitVec 64))
(assert
  (= var290_len_opad___t0 (theory0_len var218_opad__t1) )
)

(assert
  (= var290_len_opad___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; literal expr
(declare-fun var291_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_92___t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:127
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; literal expr
(declare-fun var294_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var295_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var295_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var294_literal_Unsigned_0___t0) )
)

(declare-fun var293_i__t1 () (_ BitVec 64))
(assert
  (= var295_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var293_i__t1) )
)

(declare-fun var296_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var296_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var294_literal_Unsigned_0___t0) )
)

(assert
  (= var296_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var293_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var297_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_Unsigned_0___t0 var294_literal_Unsigned_0___t0) :named A8))(declare-fun var293_i__t0 () (_ BitVec 64))
(assert
  (= var293_i__t1  (ite true var297_implicit_coercion_of_literal_Unsigned_0___t0 var293_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var293_i__t2 () (_ BitVec 64))
(declare-fun var298_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var293_i__t2 (bvadd var298_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:129
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvult var293_i__t2 var124_keylen__t0))
)

(assert (! var299_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var293_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var293_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var300_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var300_len_ipad___t0 (theory0_len var143_ipad__t1) )
)

(declare-fun var301_i___len_ipad___t0 () Bool)
(assert
  (=  var301_i___len_ipad___t0 (bvult var293_i__t2 var300_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var301_i___len_ipad___t0 ) ))

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

  var293_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var293_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var303_len_ipad___t0 () (_ BitVec 64))
(assert
  (= var303_len_ipad___t0 (theory0_len var143_ipad__t1) )
)

(declare-fun var304_i___len_ipad___t0 () Bool)
(assert
  (=  var304_i___len_ipad___t0 (bvult var293_i__t2 var303_len_ipad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var304_i___len_ipad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(check-sat)

(get-value (

  var293_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var293_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var306_len_key___t0 () (_ BitVec 64))
(assert
  (= var306_len_key___t0 (theory0_len var123_key__t0) )
)

(declare-fun var307_i___len_key___t0 () Bool)
(assert
  (=  var307_i___len_key___t0 (bvult var293_i__t2 var306_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var307_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:130
(declare-fun var309_infix_expression__t0 () (_ BitVec 8))
(declare-fun var305_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var308_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var309_infix_expression__t0 (bvxnor var305_array_member_ipad_i___t0 var308_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var293_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var293_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var310_len_opad___t0 () (_ BitVec 64))
(assert
  (= var310_len_opad___t0 (theory0_len var218_opad__t1) )
)

(declare-fun var311_i___len_opad___t0 () Bool)
(assert
  (=  var311_i___len_opad___t0 (bvult var293_i__t2 var310_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var311_i___len_opad___t0 ) ))

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

  var293_i__t2

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var293_i__t2 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var313_len_opad___t0 () (_ BitVec 64))
(assert
  (= var313_len_opad___t0 (theory0_len var218_opad__t1) )
)

(declare-fun var314_i___len_opad___t0 () Bool)
(assert
  (=  var314_i___len_opad___t0 (bvult var293_i__t2 var313_len_opad___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var314_i___len_opad___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(check-sat)

(get-value (

  var293_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var293_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var316_len_key___t0 () (_ BitVec 64))
(assert
  (= var316_len_key___t0 (theory0_len var123_key__t0) )
)

(declare-fun var317_i___len_key___t0 () Bool)
(assert
  (=  var317_i___len_key___t0 (bvult var293_i__t2 var316_len_key___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var317_i___len_key___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:131
(declare-fun var319_infix_expression__t0 () (_ BitVec 8))
(declare-fun var315_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var318_array_member_key_i___t0 () (_ BitVec 8))
(assert
  (=  var319_infix_expression__t0 (bvxnor var315_array_member_opad_i___t0 var318_array_member_key_i___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var320_inner_output__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_inner_output__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(check-sat)

(get-value (

  var43___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var43___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var322_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var322_len_inner_output___t0 (theory0_len var320_inner_output__t0) )
)

(assert
  (= var322_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
; literal expr
(declare-fun var323_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var323_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var324_literal_array_324__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_array_324__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:134
(declare-fun var326_safe_literal_array_324_____safe_inner_output___t0 () Bool)
(assert
  (= var326_safe_literal_array_324_____safe_inner_output___t0 (theory1_safe var324_literal_array_324__t0) )
)

(declare-fun var320_inner_output__t1 () (_ BitVec 64))
(assert
  (= var326_safe_literal_array_324_____safe_inner_output___t0 (theory1_safe var320_inner_output__t1) )
)

(declare-fun var327_nullterm_literal_array_324_____nullterm_inner_output___t0 () Bool)
(assert
  (= var327_nullterm_literal_array_324_____nullterm_inner_output___t0 (theory2_nullterm var324_literal_array_324__t0) )
)

(assert
  (= var327_nullterm_literal_array_324_____nullterm_inner_output___t0 (theory2_nullterm var320_inner_output__t1) )
)

(declare-fun var360_len_inner_output___t0 () (_ BitVec 64))
(assert
  (= var360_len_inner_output___t0 (theory0_len var320_inner_output__t1) )
)

(assert
  (= var360_len_inner_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
; literal expr
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var363_literal_array_363__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_array_363__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:135
(declare-fun var365_safe_literal_array_363_____safe_s1___t0 () Bool)
(assert
  (= var365_safe_literal_array_363_____safe_s1___t0 (theory1_safe var363_literal_array_363__t0) )
)

(declare-fun var361_s1__t1 () (_ BitVec 64))
(assert
  (= var365_safe_literal_array_363_____safe_s1___t0 (theory1_safe var361_s1__t1) )
)

(declare-fun var366_nullterm_literal_array_363_____nullterm_s1___t0 () Bool)
(assert
  (= var366_nullterm_literal_array_363_____nullterm_s1___t0 (theory2_nullterm var363_literal_array_363__t0) )
)

(assert
  (= var366_nullterm_literal_array_363_____nullterm_s1___t0 (theory2_nullterm var361_s1__t1) )
)

(declare-fun var367_len_s1___t0 () (_ BitVec 64))
(assert
  (= var367_len_s1___t0 (theory0_len var361_s1__t1) )
)

(assert
  (= var367_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var368_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_s1____t0 (theory0_len var368_addressof_s1___t0) )
)

(assert
  (= var369_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_s1___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:136
(declare-fun var371_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_s1____t0 (theory0_len var371_addressof_s1___t0) )
)

(assert
  (= var372_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_s1___t0) )
)

(assert
  var373_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var374_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var371_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var374_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 361 to temporal +1 because of function borrow
(declare-fun var361_s1__t2 () (_ BitVec 64))
(assert
  (= var361_s1__t2  (ite true var361_s1__t2 var361_s1__t1)  )
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
(declare-fun var376_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_s1____t0 (theory0_len var376_addressof_s1___t0) )
)

(assert
  (= var377_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_s1___t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
(declare-fun var379_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_s1____t0 (theory0_len var379_addressof_s1___t0) )
)

(assert
  (= var380_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_s1___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_ipad__t0 (theory1_safe var143_ipad__t1) )
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
(declare-fun var384_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var384_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var385_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_Unsigned_64___t0 var384_literal_Unsigned_64___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_implicit_coercion_of_literal_Unsigned_64___t0 var62___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var382_interpretation_of_theory_safe_over_ipad__t0 ) (not var383_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var386_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var384_literal_Unsigned_64___t0 () (_ BitVec 64))
; borrows after call
; 361 to temporal +1 because of function borrow
(declare-fun var361_s1__t3 () (_ BitVec 64))
(assert
  (= var361_s1__t3  (ite true var361_s1__t3 var361_s1__t2)  )
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
(declare-fun var388_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_s1____t0 (theory0_len var388_addressof_s1___t0) )
)

(assert
  (= var389_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_s1___t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
(declare-fun var391_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_s1____t0 (theory0_len var391_addressof_s1___t0) )
)

(assert
  (= var392_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_s1___t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var394_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_data__t0 (theory1_safe var125_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var395_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var391_addressof_s1___t0) )
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
(declare-fun var396_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var396_interpretation_of_theory_len_over_data__t0 (theory0_len var125_data__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvuge var396_interpretation_of_theory_len_over_data__t0 var126_datalen__t0))
)

(push 1)

(assert
  (and true (or (not var394_interpretation_of_theory_safe_over_data__t0 ) (not var395_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var394_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var396_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
; borrows after call
; 361 to temporal +1 because of function borrow
(declare-fun var361_s1__t4 () (_ BitVec 64))
(assert
  (= var361_s1__t4  (ite true var361_s1__t4 var361_s1__t3)  )
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
(declare-fun var399_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var400_len_addressof_s1____t0 (theory0_len var399_addressof_s1___t0) )
)

(assert
  (= var400_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var399_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var399_addressof_s1___t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
(declare-fun var402_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var403_len_addressof_s1____t0 (theory0_len var402_addressof_s1___t0) )
)

(assert
  (= var403_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var402_addressof_s1___t0 (_ bv361 64))

)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var402_addressof_s1___t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var405_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var320_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var402_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var407_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var407_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var408_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_Unsigned_32___t0 var407_literal_Unsigned_32___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvuge var408_implicit_coercion_of_literal_Unsigned_32___t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var405_interpretation_of_theory_safe_over_inner_output__t0 ) (not var406_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var409_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var405_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var407_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 361 to temporal +1 because of function borrow
(declare-fun var361_s1__t5 () (_ BitVec 64))
(assert
  (= var361_s1__t5  (ite true var361_s1__t5 var361_s1__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:139
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
; literal expr
(declare-fun var412_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var413_literal_array_413__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413_literal_array_413__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:141
(declare-fun var415_safe_literal_array_413_____safe_s2___t0 () Bool)
(assert
  (= var415_safe_literal_array_413_____safe_s2___t0 (theory1_safe var413_literal_array_413__t0) )
)

(declare-fun var411_s2__t1 () (_ BitVec 64))
(assert
  (= var415_safe_literal_array_413_____safe_s2___t0 (theory1_safe var411_s2__t1) )
)

(declare-fun var416_nullterm_literal_array_413_____nullterm_s2___t0 () Bool)
(assert
  (= var416_nullterm_literal_array_413_____nullterm_s2___t0 (theory2_nullterm var413_literal_array_413__t0) )
)

(assert
  (= var416_nullterm_literal_array_413_____nullterm_s2___t0 (theory2_nullterm var411_s2__t1) )
)

(declare-fun var417_len_s2___t0 () (_ BitVec 64))
(assert
  (= var417_len_s2___t0 (theory0_len var411_s2__t1) )
)

(assert
  (= var417_len_s2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var418_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var419_len_addressof_s2____t0 (theory0_len var418_addressof_s2___t0) )
)

(assert
  (= var419_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var418_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var418_addressof_s2___t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:142
(declare-fun var421_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var422_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var422_len_addressof_s2____t0 (theory0_len var421_addressof_s2___t0) )
)

(assert
  (= var422_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var421_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var421_addressof_s2___t0) )
)

(assert
  var423_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var424_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var421_addressof_s2___t0) )
)

(push 1)

(assert
  (and true (or (not var424_interpretation_of_theory_safe_over_addressof_s2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var424_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
; borrows after call
; 411 to temporal +1 because of function borrow
(declare-fun var411_s2__t2 () (_ BitVec 64))
(assert
  (= var411_s2__t2  (ite true var411_s2__t2 var411_s2__t1)  )
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
(declare-fun var426_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_s2____t0 (theory0_len var426_addressof_s2___t0) )
)

(assert
  (= var427_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_s2___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
(declare-fun var429_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var430_len_addressof_s2____t0 (theory0_len var429_addressof_s2___t0) )
)

(assert
  (= var430_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var429_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var429_addressof_s2___t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_opad__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_opad__t0 (theory1_safe var218_opad__t1) )
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
(declare-fun var434_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var434_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var435_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_Unsigned_64___t0 var434_literal_Unsigned_64___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_implicit_coercion_of_literal_Unsigned_64___t0 var62___carrier__sha256__BLOCKLEN__t1))
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_opad__t0 ) (not var433_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var436_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var434_literal_Unsigned_64___t0 () (_ BitVec 64))
; borrows after call
; 411 to temporal +1 because of function borrow
(declare-fun var411_s2__t3 () (_ BitVec 64))
(assert
  (= var411_s2__t3  (ite true var411_s2__t3 var411_s2__t2)  )
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
(declare-fun var438_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_s2____t0 (theory0_len var438_addressof_s2___t0) )
)

(assert
  (= var439_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_s2___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
(declare-fun var441_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_s2____t0 (theory0_len var441_addressof_s2___t0) )
)

(assert
  (= var442_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_s2___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_inner_output__t0 (theory1_safe var320_inner_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var441_addressof_s2___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var446_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var446_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var447_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_Unsigned_32___t0 var446_literal_Unsigned_32___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvuge var447_implicit_coercion_of_literal_Unsigned_32___t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var444_interpretation_of_theory_safe_over_inner_output__t0 ) (not var445_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var448_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var446_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 411 to temporal +1 because of function borrow
(declare-fun var411_s2__t4 () (_ BitVec 64))
(assert
  (= var411_s2__t4  (ite true var411_s2__t4 var411_s2__t3)  )
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
(declare-fun var450_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_s2____t0 (theory0_len var450_addressof_s2___t0) )
)

(assert
  (= var451_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_s2___t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
(declare-fun var453_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_s2____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_s2____t0 (theory0_len var453_addressof_s2___t0) )
)

(assert
  (= var454_len_addressof_s2____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_s2___t0 (_ bv411 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_s2___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var456_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var456_interpretation_of_theory_safe_over_out__t0 (theory1_safe var127_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var457_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(assert
  (= var457_interpretation_of_theory_safe_over_addressof_s2___t0 (theory1_safe var453_addressof_s2___t0) )
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
(declare-fun var458_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var458_interpretation_of_theory_len_over_out__t0 (theory0_len var127_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvuge var458_interpretation_of_theory_len_over_out__t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var456_interpretation_of_theory_safe_over_out__t0 ) (not var457_interpretation_of_theory_safe_over_addressof_s2___t0 ) (not var459_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var456_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var457_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var458_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
; borrows after call
; 411 to temporal +1 because of function borrow
(declare-fun var411_s2__t5 () (_ BitVec 64))
(assert
  (= var411_s2__t5  (ite true var411_s2__t5 var411_s2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:145
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hmac


(pop 1)

(declare-fun var127_out__t0 () (_ BitVec 64))
(declare-fun var128_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var125_data__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var123_key__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var131_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var124_keylen__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var126_datalen__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var143_ipad__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_len_ipad___t0 () (_ BitVec 64))
(declare-fun var146_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var147_literal_array_147__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(declare-fun var149_safe_literal_array_147_____safe_ipad___t0 () Bool)
(declare-fun var143_ipad__t1 () (_ BitVec 64))
(declare-fun var150_nullterm_literal_array_147_____nullterm_ipad___t0 () Bool)
(declare-fun var215_len_ipad___t0 () (_ BitVec 64))
(declare-fun var216_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var218_opad__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_len_opad___t0 () (_ BitVec 64))
(declare-fun var221_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var222_literal_array_222__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_safe_literal_array_222_____safe_opad___t0 () Bool)
(declare-fun var218_opad__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_literal_array_222_____nullterm_opad___t0 () Bool)
(declare-fun var290_len_opad___t0 () (_ BitVec 64))
(declare-fun var291_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var294_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var295_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var293_i__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var300_len_ipad___t0 () (_ BitVec 64))
(declare-fun var303_len_ipad___t0 () (_ BitVec 64))
(declare-fun var306_len_key___t0 () (_ BitVec 64))
(declare-fun var305_array_member_ipad_i___t0 () (_ BitVec 8))
(declare-fun var308_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var310_len_opad___t0 () (_ BitVec 64))
(declare-fun var313_len_opad___t0 () (_ BitVec 64))
(declare-fun var316_len_key___t0 () (_ BitVec 64))
(declare-fun var315_array_member_opad_i___t0 () (_ BitVec 8))
(declare-fun var318_array_member_key_i___t0 () (_ BitVec 8))
(declare-fun var320_inner_output__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var323_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var324_literal_array_324__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_safe_literal_array_324_____safe_inner_output___t0 () Bool)
(declare-fun var320_inner_output__t1 () (_ BitVec 64))
(declare-fun var327_nullterm_literal_array_324_____nullterm_inner_output___t0 () Bool)
(declare-fun var360_len_inner_output___t0 () (_ BitVec 64))
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var363_literal_array_363__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_safe_literal_array_363_____safe_s1___t0 () Bool)
(declare-fun var361_s1__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_literal_array_363_____nullterm_s1___t0 () Bool)
(declare-fun var367_len_s1___t0 () (_ BitVec 64))
(declare-fun var368_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var376_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_ipad__t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var384_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var388_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var396_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var399_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var407_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var412_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var413_literal_array_413__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_safe_literal_array_413_____safe_s2___t0 () Bool)
(declare-fun var411_s2__t1 () (_ BitVec 64))
(declare-fun var416_nullterm_literal_array_413_____nullterm_s2___t0 () Bool)
(declare-fun var417_len_s2___t0 () (_ BitVec 64))
(declare-fun var418_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var422_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var426_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_opad__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var434_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var438_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_inner_output__t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var446_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var450_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_addressof_s2___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_s2____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var457_interpretation_of_theory_safe_over_addressof_s2___t0 () Bool)
(declare-fun var458_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(check-sat)

