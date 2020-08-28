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
(declare-fun var124_input_key_material__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var124_input_key_material__t0) )
)

(assert (! var129_interpretation_of_theory_safe_over_input_key_material__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var123_chaining_key__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var130_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var123_chaining_key__t0) )
)

(assert (! var130_interpretation_of_theory_safe_over_chaining_key__t0 :named A3))(check-sat)

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
(declare-fun var131_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var131_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var123_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:75
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var131_interpretation_of_theory_len_over_chaining_key__t0))
)

(assert (! var132_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
; literal expr
(declare-fun var133_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var133_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var134_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_Unsigned_0___t0 var133_literal_Unsigned_0___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var135_infix_expression__t0 () Bool)
(declare-fun var126_out1__t0 () (_ BitVec 64))
(assert
  (=  var135_infix_expression__t0 (= var126_out1__t0 var134_implicit_coercion_of_literal_Unsigned_0___t0))
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
(declare-fun var136_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var136_interpretation_of_theory_len_over_out1__t0 (theory0_len var126_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var136_interpretation_of_theory_len_over_out1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:76
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (or var135_infix_expression__t0 var137_infix_expression__t0))
)

(assert (! var138_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
; literal expr
(declare-fun var139_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var139_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var140_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var140_implicit_coercion_of_literal_Unsigned_0___t0 var139_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var141_infix_expression__t0 () Bool)
(declare-fun var127_out2__t0 () (_ BitVec 64))
(assert
  (=  var141_infix_expression__t0 (= var127_out2__t0 var140_implicit_coercion_of_literal_Unsigned_0___t0))
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
(declare-fun var142_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var142_interpretation_of_theory_len_over_out2__t0 (theory0_len var127_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var143_infix_expression__t0 () Bool)
(assert
  (=  var143_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var142_interpretation_of_theory_len_over_out2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:77
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (or var141_infix_expression__t0 var143_infix_expression__t0))
)

(assert (! var144_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
; literal expr
(declare-fun var145_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var145_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var146_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_Unsigned_0___t0 var145_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var147_infix_expression__t0 () Bool)
(declare-fun var128_out3__t0 () (_ BitVec 64))
(assert
  (=  var147_infix_expression__t0 (= var128_out3__t0 var146_implicit_coercion_of_literal_Unsigned_0___t0))
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
(declare-fun var148_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var148_interpretation_of_theory_len_over_out3__t0 (theory0_len var128_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var148_interpretation_of_theory_len_over_out3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:78
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (or var147_infix_expression__t0 var149_infix_expression__t0))
)

(assert (! var150_infix_expression__t0 :named A10))(check-sat)

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
(declare-fun var151_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var124_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:79
(declare-fun var152_infix_expression__t0 () Bool)
(declare-fun var125_input_key_material_len__t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvule var125_input_key_material_len__t0 var151_interpretation_of_theory_len_over_input_key_material__t0))
)

(assert (! var152_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var153_temp_key__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153_temp_key__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
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

(declare-fun var155_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var155_len_temp_key___t0 (theory0_len var153_temp_key__t0) )
)

(assert
  (= var155_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
; literal expr
(declare-fun var156_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var156_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var157_literal_array_157__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157_literal_array_157__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:82
(declare-fun var159_safe_literal_array_157_____safe_temp_key___t0 () Bool)
(assert
  (= var159_safe_literal_array_157_____safe_temp_key___t0 (theory1_safe var157_literal_array_157__t0) )
)

(declare-fun var153_temp_key__t1 () (_ BitVec 64))
(assert
  (= var159_safe_literal_array_157_____safe_temp_key___t0 (theory1_safe var153_temp_key__t1) )
)

(declare-fun var160_nullterm_literal_array_157_____nullterm_temp_key___t0 () Bool)
(assert
  (= var160_nullterm_literal_array_157_____nullterm_temp_key___t0 (theory2_nullterm var157_literal_array_157__t0) )
)

(assert
  (= var160_nullterm_literal_array_157_____nullterm_temp_key___t0 (theory2_nullterm var153_temp_key__t1) )
)

(declare-fun var193_len_temp_key___t0 () (_ BitVec 64))
(assert
  (= var193_len_temp_key___t0 (theory0_len var153_temp_key__t1) )
)

(assert
  (= var193_len_temp_key___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var194_temp_hash__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_temp_hash__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var196_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var196_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var197_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_Unsigned_1___t0 var196_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var198_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var198_infix_expression__t0 (bvadd var43___carrier__sha256__HASHLEN__t1 var197_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var198_infix_expression__t0

) )

;  = "#x0000000000000021"
(push 1)

(assert
  (not (= var198_infix_expression__t0 #x0000000000000021))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var199_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var199_len_temp_hash___t0 (theory0_len var194_temp_hash__t0) )
)

(assert
  (= var199_len_temp_hash___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
; literal expr
(declare-fun var200_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var200_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var201_literal_array_201__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_array_201__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:83
(declare-fun var203_safe_literal_array_201_____safe_temp_hash___t0 () Bool)
(assert
  (= var203_safe_literal_array_201_____safe_temp_hash___t0 (theory1_safe var201_literal_array_201__t0) )
)

(declare-fun var194_temp_hash__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_array_201_____safe_temp_hash___t0 (theory1_safe var194_temp_hash__t1) )
)

(declare-fun var204_nullterm_literal_array_201_____nullterm_temp_hash___t0 () Bool)
(assert
  (= var204_nullterm_literal_array_201_____nullterm_temp_hash___t0 (theory2_nullterm var201_literal_array_201__t0) )
)

(assert
  (= var204_nullterm_literal_array_201_____nullterm_temp_hash___t0 (theory2_nullterm var194_temp_hash__t1) )
)

(declare-fun var238_len_temp_hash___t0 () (_ BitVec 64))
(assert
  (= var238_len_temp_hash___t0 (theory0_len var194_temp_hash__t1) )
)

(assert
  (= var238_len_temp_hash___t0 (_ bv33 64))

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
(declare-fun var239_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var153_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_input_key_material__t0 (theory1_safe var124_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_chaining_key__t0 (theory1_safe var123_chaining_key__t0) )
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
(declare-fun var242_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_chaining_key__t0 (theory0_len var123_chaining_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var242_interpretation_of_theory_len_over_chaining_key__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var243_infix_expression__t0 var244_infix_expression__t0))
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
(declare-fun var246_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(assert
  (= var246_interpretation_of_theory_len_over_input_key_material__t0 (theory0_len var124_input_key_material__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (bvule var125_input_key_material_len__t0 var246_interpretation_of_theory_len_over_input_key_material__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (and var247_infix_expression__t0 var248_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var250_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var250_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var251_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_Unsigned_32___t0 var250_literal_Unsigned_32___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (bvuge var251_implicit_coercion_of_literal_Unsigned_32___t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var239_interpretation_of_theory_safe_over_temp_key__t0 ) (not var240_interpretation_of_theory_safe_over_input_key_material__t0 ) (not var241_interpretation_of_theory_safe_over_chaining_key__t0 ) (not var245_infix_expression__t0 ) (not var249_infix_expression__t0 ) (not var252_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var239_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var242_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var250_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; literal expr
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var255_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var255_implicit_coercion_of_literal_Unsigned_0___t0 var254_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (= var126_out1__t0 var255_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var256_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var256_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:89
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var256_infix_expression__t0)
(assert
  (not var256_infix_expression__t0)
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
(declare-fun var257_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var126_out1__t0) )
)

(assert (! var257_interpretation_of_theory_safe_over_out1__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:92
(declare-fun var258_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var259_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var259_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var259_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var259_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:93
; literal expr
(declare-fun var260_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var260_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var261_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 8))
(assert (! (= var261_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 7 0) var260_literal_Unsigned_1___t0 )) :named A16))(declare-fun var205_array_member_temp_hash_0___t1 () (_ BitVec 8))
(declare-fun var205_array_member_temp_hash_0___t0 () (_ BitVec 8))
(assert
  (= var205_array_member_temp_hash_0___t1  (ite true var261_implicit_coercion_of_literal_Unsigned_1___t0 var205_array_member_temp_hash_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; call of ::carrier::sha256::hmac
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var262_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var262_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; literal expr
(declare-fun var263_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var126_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var194_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var153_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var267_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var267_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var268_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of_literal_Unsigned_32___t0 var267_literal_Unsigned_32___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var268_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var269_infix_expression__t0 var270_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var272_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var272_literal_Unsigned_33___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvule var263_literal_Unsigned_1___t0 var272_literal_Unsigned_33___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var273_infix_expression__t0 var274_infix_expression__t0))
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
(declare-fun var276_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_out1__t0 (theory0_len var126_out1__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvuge var276_interpretation_of_theory_len_over_out1__t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var264_interpretation_of_theory_safe_over_out1__t0 ) (not var265_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var266_interpretation_of_theory_safe_over_temp_key__t0 ) (not var271_infix_expression__t0 ) (not var275_infix_expression__t0 ) (not var277_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var264_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var267_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var272_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; literal expr
(declare-fun var279_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var279_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var280_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_Unsigned_0___t0 var279_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (= var127_out2__t0 var280_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var281_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var281_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:97
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var281_infix_expression__t0)
(assert
  (not var281_infix_expression__t0)
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
(declare-fun var282_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var127_out2__t0) )
)

(assert (! var282_interpretation_of_theory_safe_over_out2__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:100
(declare-fun var283_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var283_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var284_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var194_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_interpretation_of_theory_safe_over_out1__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_out1__t0 (theory1_safe var126_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var286_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_33___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var287_implicit_coercion_of_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_Unsigned_33___t0 var286_literal_Unsigned_33___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvuge var287_implicit_coercion_of_literal_Unsigned_33___t0 var43___carrier__sha256__HASHLEN__t1))
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
(declare-fun var289_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(assert
  (= var289_interpretation_of_theory_len_over_out1__t0 (theory0_len var126_out1__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (bvuge var289_interpretation_of_theory_len_over_out1__t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var284_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var285_interpretation_of_theory_safe_over_out1__t0 ) (not var288_infix_expression__t0 ) (not var290_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var284_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var286_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:102
; literal expr
(declare-fun var292_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var293_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 8))
(assert (! (= var293_implicit_coercion_of_literal_Unsigned_2___t0 ( (_ extract 7 0) var292_literal_Unsigned_2___t0 )) :named A21))(declare-fun var237_array_member_temp_hash_32___t1 () (_ BitVec 8))
(declare-fun var237_array_member_temp_hash_32___t0 () (_ BitVec 8))
(assert
  (= var237_array_member_temp_hash_32___t1  (ite true var293_implicit_coercion_of_literal_Unsigned_2___t0 var237_array_member_temp_hash_32___t0)  )
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
(declare-fun var294_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var295_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_Unsigned_1___t0 var294_literal_Unsigned_1___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var296_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var296_infix_expression__t0 (bvadd var43___carrier__sha256__HASHLEN__t1 var295_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; literal expr
(declare-fun var297_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var298_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var298_implicit_coercion_of_literal_Unsigned_1___t0 var297_literal_Unsigned_1___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
(declare-fun var299_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var299_infix_expression__t0 (bvadd var43___carrier__sha256__HASHLEN__t1 var298_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var127_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var194_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var302_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var153_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var303_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var304_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_Unsigned_32___t0 var303_literal_Unsigned_32___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var304_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var305_infix_expression__t0 var306_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var308_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var308_literal_Unsigned_33___t0 (_ bv33 64))

)

(declare-fun var309_implicit_coercion_of_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_Unsigned_33___t0 var308_literal_Unsigned_33___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvule var299_infix_expression__t0 var309_implicit_coercion_of_literal_Unsigned_33___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var310_infix_expression__t0 var311_infix_expression__t0))
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
(declare-fun var313_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_out2__t0 (theory0_len var127_out2__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_out2__t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var300_interpretation_of_theory_safe_over_out2__t0 ) (not var301_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var302_interpretation_of_theory_safe_over_temp_key__t0 ) (not var307_infix_expression__t0 ) (not var312_infix_expression__t0 ) (not var314_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var300_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var303_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var308_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:103
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; literal expr
(declare-fun var316_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var316_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var317_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_Unsigned_0___t0 var316_literal_Unsigned_0___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (= var128_out3__t0 var317_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var318_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var318_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var318_infix_expression__t0)
(assert
  (not var318_infix_expression__t0)
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
(declare-fun var319_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var128_out3__t0) )
)

(assert (! var319_interpretation_of_theory_safe_over_out3__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:109
(declare-fun var320_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var320_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var321_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var194_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_out2__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_out2__t0 (theory1_safe var127_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var323_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var323_literal_Unsigned_33___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var324_implicit_coercion_of_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of_literal_Unsigned_33___t0 var323_literal_Unsigned_33___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (bvuge var324_implicit_coercion_of_literal_Unsigned_33___t0 var43___carrier__sha256__HASHLEN__t1))
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
(declare-fun var326_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(assert
  (= var326_interpretation_of_theory_len_over_out2__t0 (theory0_len var127_out2__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvuge var326_interpretation_of_theory_len_over_out2__t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var321_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var322_interpretation_of_theory_safe_over_out2__t0 ) (not var325_infix_expression__t0 ) (not var327_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var321_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var323_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:111
; literal expr
(declare-fun var329_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var330_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 8))
(assert (! (= var330_implicit_coercion_of_literal_Unsigned_3___t0 ( (_ extract 7 0) var329_literal_Unsigned_3___t0 )) :named A29))(declare-fun var237_array_member_temp_hash_32___t2 () (_ BitVec 8))
(assert
  (= var237_array_member_temp_hash_32___t2  (ite true var330_implicit_coercion_of_literal_Unsigned_3___t0 var237_array_member_temp_hash_32___t1)  )
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
(declare-fun var331_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var331_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var332_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of_literal_Unsigned_1___t0 var331_literal_Unsigned_1___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var333_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var333_infix_expression__t0 (bvadd var43___carrier__sha256__HASHLEN__t1 var332_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; literal expr
(declare-fun var334_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var334_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var335_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_Unsigned_1___t0 var334_literal_Unsigned_1___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
(declare-fun var336_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var336_infix_expression__t0 (bvadd var43___carrier__sha256__HASHLEN__t1 var335_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_out3__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_out3__t0 (theory1_safe var128_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_temp_hash__t0 (theory1_safe var194_temp_hash__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_temp_key__t0 (theory1_safe var153_temp_key__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var340_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var341_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of_literal_Unsigned_32___t0 var340_literal_Unsigned_32___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvule var43___carrier__sha256__HASHLEN__t1 var341_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:117
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var342_infix_expression__t0 var343_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var345_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_33___t0 (_ bv33 64))

)

(declare-fun var346_implicit_coercion_of_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert (! (= var346_implicit_coercion_of_literal_Unsigned_33___t0 var345_literal_Unsigned_33___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvule var336_infix_expression__t0 var346_implicit_coercion_of_literal_Unsigned_33___t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (bvult var43___carrier__sha256__HASHLEN__t1 var62___carrier__sha256__BLOCKLEN__t1))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:118
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var347_infix_expression__t0 var348_infix_expression__t0))
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
(declare-fun var350_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_out3__t0 (theory0_len var128_out3__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:119
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_out3__t0 var43___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var337_interpretation_of_theory_safe_over_out3__t0 ) (not var338_interpretation_of_theory_safe_over_temp_hash__t0 ) (not var339_interpretation_of_theory_safe_over_temp_key__t0 ) (not var344_infix_expression__t0 ) (not var349_infix_expression__t0 ) (not var351_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var340_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var345_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:112
; callsite effects
; end of callsite effects
;end of function ::carrier::sha256::hkdf


(pop 1)

(declare-fun var124_input_key_material__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var123_chaining_key__t0 () (_ BitVec 64))
(declare-fun var130_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var131_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var133_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var126_out1__t0 () (_ BitVec 64))
(declare-fun var136_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var139_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var127_out2__t0 () (_ BitVec 64))
(declare-fun var142_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var145_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var128_out3__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var125_input_key_material_len__t0 () (_ BitVec 64))
(declare-fun var153_temp_key__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var156_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var157_literal_array_157__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(declare-fun var159_safe_literal_array_157_____safe_temp_key___t0 () Bool)
(declare-fun var153_temp_key__t1 () (_ BitVec 64))
(declare-fun var160_nullterm_literal_array_157_____nullterm_temp_key___t0 () Bool)
(declare-fun var193_len_temp_key___t0 () (_ BitVec 64))
(declare-fun var194_temp_hash__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var199_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var200_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var201_literal_array_201__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_safe_literal_array_201_____safe_temp_hash___t0 () Bool)
(declare-fun var194_temp_hash__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_literal_array_201_____nullterm_temp_hash___t0 () Bool)
(declare-fun var238_len_temp_hash___t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_input_key_material__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_chaining_key__t0 () Bool)
(declare-fun var242_interpretation_of_theory_len_over_chaining_key__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_len_over_input_key_material__t0 () (_ BitVec 64))
(declare-fun var250_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var258_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var259_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var260_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var262_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var263_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var267_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var272_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var279_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var283_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_out1__t0 () Bool)
(declare-fun var286_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_len_over_out1__t0 () (_ BitVec 64))
(declare-fun var292_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var294_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var297_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var303_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var308_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var316_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var320_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_out2__t0 () Bool)
(declare-fun var323_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_len_over_out2__t0 () (_ BitVec 64))
(declare-fun var329_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var331_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var334_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_out3__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_temp_hash__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_temp_key__t0 () Bool)
(declare-fun var340_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var345_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_len_over_out3__t0 () (_ BitVec 64))
(check-sat)

