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
;function ::carrier::sha256::finish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var112_out__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var113_interpretation_of_theory_safe_over_out__t0 (theory1_safe var112_out__t0) )
)

(assert (! var113_interpretation_of_theory_safe_over_out__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var111_self__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var114_interpretation_of_theory_safe_over_self__t0 (theory1_safe var111_self__t0) )
)

(assert (! var114_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var115_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var115_interpretation_of_theory_len_over_out__t0 (theory0_len var112_out__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (bvuge var115_interpretation_of_theory_len_over_out__t0 var36___carrier__sha256__HASHLEN__t1))
)

(assert (! var116_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; call of ::ext::"/home/runner/work/carrier/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Hash.h"::Hacl_Hash_SHA2_update_last_256
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; begin safe ptr check
(declare-fun var119_safe_self___t0 () Bool)
(assert
  (= var119_safe_self___t0 (theory1_safe var111_self__t0) )
)

(push 1)

(assert
  (and true (or (not var119_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:19
; literal expr
(declare-fun var120_literal_8__t0 () (_ BitVec 64))
(assert
  (= var120_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var120_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var120_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
(declare-fun var121_deref_var111_self__state__t0 () (_ BitVec 64))
(declare-fun var122_len_deref_var111_self__state___t0 () (_ BitVec 64))
(assert
  (= var122_len_deref_var111_self__state___t0 (theory0_len var121_deref_var111_self__state__t0) )
)

(assert
  (= var122_len_deref_var111_self__state___t0 (_ bv8 64))

)

(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var121_deref_var111_self__state__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; literal expr
(declare-fun var125_literal_64__t0 () (_ BitVec 64))
(assert
  (= var125_literal_64__t0 (_ bv64 64))

)

(declare-fun var126_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var126_implicit_coercion_of_literal_64__t0 var125_literal_64__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
(declare-fun var127_infix_expression__t0 () (_ BitVec 64))
(declare-fun var124_deref_var111_self__blockcounter__t0 () (_ BitVec 64))
(assert
  (=  var127_infix_expression__t0 (bvmul var124_deref_var111_self__blockcounter__t0 var126_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:20
; literal expr
(declare-fun var128_literal_64__t0 () (_ BitVec 64))
(assert
  (= var128_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var128_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var128_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
(declare-fun var129_deref_var111_self__block__t0 () (_ BitVec 64))
(declare-fun var130_len_deref_var111_self__block___t0 () (_ BitVec 64))
(assert
  (= var130_len_deref_var111_self__block___t0 (theory0_len var129_deref_var111_self__block__t0) )
)

(assert
  (= var130_len_deref_var111_self__block___t0 (_ bv64 64))

)

(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var129_deref_var111_self__block__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:64
; call of ::ext::"/home/runner/work/carrier/carrier/core/3rdparty/hacl-star/dist/gcc-compatible/Hacl_Hash.h"::Hacl_Hash_Core_SHA2_finish_256
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:64
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:64
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:64
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:64
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:64
;end of function ::carrier::sha256::finish


(pop 1)

(declare-fun var112_out__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var111_self__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var115_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var119_safe_self___t0 () Bool)
(declare-fun var120_literal_8__t0 () (_ BitVec 64))
(declare-fun var121_deref_var111_self__state__t0 () (_ BitVec 64))
(declare-fun var122_len_deref_var111_self__state___t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(declare-fun var125_literal_64__t0 () (_ BitVec 64))
(declare-fun var124_deref_var111_self__blockcounter__t0 () (_ BitVec 64))
(declare-fun var128_literal_64__t0 () (_ BitVec 64))
(declare-fun var129_deref_var111_self__block__t0 () (_ BitVec 64))
(declare-fun var130_len_deref_var111_self__block___t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(check-sat)

