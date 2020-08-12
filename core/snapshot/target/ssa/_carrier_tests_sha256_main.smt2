; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var12___buffer__format__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__format__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var14___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__eq_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var16___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__eq__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var18___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var20___buffer__make__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__make__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var25___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__sha256__init__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var27___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__strlen__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:42
(declare-fun var29___carrier__tests__sha256__main__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__tests__sha256__main__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var31___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__append_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var33___buffer__push__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__push__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var35___buffer__split__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__split__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var37___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__push64__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var39___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__as_mut_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var41___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__starts_with_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var43___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__substr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var45___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__append_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var47___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__copy_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var52_literal_32__t0 () (_ BitVec 64))
(assert
  (= var52_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var53_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var53_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var52_literal_32__t0) )
)

(declare-fun var51___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var53_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var51___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var54_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var54_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var52_literal_32__t0) )
)

(assert
  (= var54_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var51___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var55_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var55_implicit_coercion_of_literal_32__t0 var52_literal_32__t0) :named A0))(declare-fun var51___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__sha256__HASHLEN__t1  (ite true var55_implicit_coercion_of_literal_32__t0 var51___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var56___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__sha256__finish__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var58___buffer__available__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__available__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var60___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__append_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var62___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__slen__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var64___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__copy_slice__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var66___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__clear__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var68___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__vformat__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var70___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__push16__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var72___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__ends_with_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var74___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__slice__eq_bytes__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var76___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__append_bytes__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var78___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__append_slice__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var80___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__copy_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var82___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__make__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var84___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__slice__eq_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var86___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__as_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var88___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__fgets__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var90___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__push__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var92___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__push32__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var94___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__as_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var96___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__pop__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var98___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__append_slice__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var100___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__make__t0) )
)

(assert
  var101_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::sha256::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:42
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:44
; literal expr
(declare-fun var104_literal_0__t0 () (_ BitVec 64))
(assert
  (= var104_literal_0__t0 (_ bv0 64))

)

(declare-fun var105_literal_array_105__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105_literal_array_105__t0) )
)

(assert
  var106_true__t0
)

(declare-fun var107_safe_literal_array_105_____safe_s1___t0 () Bool)
(assert
  (= var107_safe_literal_array_105_____safe_s1___t0 (theory1_safe var105_literal_array_105__t0) )
)

(declare-fun var103_s1__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_array_105_____safe_s1___t0 (theory1_safe var103_s1__t1) )
)

(declare-fun var108_nullterm_literal_array_105_____nullterm_s1___t0 () Bool)
(assert
  (= var108_nullterm_literal_array_105_____nullterm_s1___t0 (theory2_nullterm var105_literal_array_105__t0) )
)

(assert
  (= var108_nullterm_literal_array_105_____nullterm_s1___t0 (theory2_nullterm var103_s1__t1) )
)

(declare-fun var109_len_s1___t0 () (_ BitVec 64))
(assert
  (= var109_len_s1___t0 (theory0_len var103_s1__t1) )
)

(assert
  (= var109_len_s1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:44
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:44
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:44
(declare-fun var110_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var111_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var111_len_addressof_s1____t0 (theory0_len var110_addressof_s1___t0) )
)

(assert
  (= var111_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var110_addressof_s1___t0 (_ bv103 64))

)

(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var110_addressof_s1___t0) )
)

(assert
  var112_true__t0
)

(declare-fun var113_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var114_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var114_len_addressof_s1____t0 (theory0_len var113_addressof_s1___t0) )
)

(assert
  (= var114_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var113_addressof_s1___t0 (_ bv103 64))

)

(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var113_addressof_s1___t0) )
)

(assert
  var115_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var116_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var116_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var113_addressof_s1___t0) )
)

(push 1)

(assert
  (and true (or (not var116_interpretation_of_theory_safe_over_addressof_s1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var116_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
; borrows after call
; 103 to temporal +1 because of function borrow
(declare-fun var103_s1__t2 () (_ BitVec 64))
(assert
  (= var103_s1__t2  (ite true var103_s1__t2 var103_s1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:47
(declare-fun var118_line__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118_line__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:47
; literal expr
(declare-fun var120_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var120_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var120_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var120_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var121_len_line___t0 () (_ BitVec 64))
(assert
  (= var121_len_line___t0 (theory0_len var118_line__t0) )
)

(assert
  (= var121_len_line___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:47
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; call of ::ext::<stdio.h>::fgets
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
(declare-fun var126_cast_of_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(declare-fun var125_return_value_of___ext___stdio_h___fgets__t0 () (_ BitVec 64))
(assert (! (= var126_cast_of_return_value_of___ext___stdio_h___fgets__t0 var125_return_value_of___ext___stdio_h___fgets__t0) :named A1)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:49
(declare-fun var127_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(assert
  (= var127_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var126_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(declare-fun var122_rr__t1 () (_ BitVec 64))
(assert
  (= var127_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 (theory1_safe var122_rr__t1) )
)

(declare-fun var128_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(assert
  (= var128_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var126_cast_of_return_value_of___ext___stdio_h___fgets__t0) )
)

(assert
  (= var128_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 (theory2_nullterm var122_rr__t1) )
)

(declare-fun var122_rr__t0 () (_ BitVec 64))
(assert
  (= var122_rr__t1  (ite true var126_cast_of_return_value_of___ext___stdio_h___fgets__t0 var122_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; literal expr
(declare-fun var129_literal_0__t0 () (_ BitVec 64))
(assert
  (= var129_literal_0__t0 (_ bv0 64))

)

(declare-fun var130_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var130_implicit_coercion_of_literal_0__t0 var129_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (= var122_rr__t1 var130_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var131_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var131_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:50
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var131_infix_expression__t0)
(assert
  (not var131_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:54
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:54
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:54
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:54
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:54
(declare-fun var132_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var132_interpretation_of_theory_safe_over_line__t0 (theory1_safe var118_line__t0) )
)

(assert (! var132_interpretation_of_theory_safe_over_line__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:54
(declare-fun var133_literal_1__t0 () (_ BitVec 64))
(assert
  (= var133_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
(declare-fun var134_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var134_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var118_line__t0) )
)

(assert (! var134_interpretation_of_theory_nullterm_over_line__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:55
(declare-fun var135_literal_1__t0 () (_ BitVec 64))
(assert
  (= var135_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:57
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:57
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:57
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:57
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var137_interpretation_of_theory_safe_over_line__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_line__t0 (theory1_safe var118_line__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var138_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(assert
  (= var138_interpretation_of_theory_nullterm_over_line__t0 (theory2_nullterm var118_line__t0) )
)

(push 1)

(assert
  (and true (or (not var137_interpretation_of_theory_safe_over_line__t0 ) (not var138_interpretation_of_theory_nullterm_over_line__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var137_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var138_interpretation_of_theory_nullterm_over_line__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:57
; callsite effects
(declare-fun var139_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var141_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var141_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var139_return_value_of___buffer__strlen__t0) )
)

(declare-fun var140_return__t1 () (_ BitVec 64))
(assert
  (= var141_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var140_return__t1) )
)

(declare-fun var142_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var142_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var139_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var142_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var140_return__t1) )
)

(declare-fun var140_return__t0 () (_ BitVec 64))
(assert
  (= var140_return__t1  (ite true var139_return_value_of___buffer__strlen__t0 var140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var143_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var143_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var144_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var144_implicit_coercion_of_literal_1000__t0 var143_literal_1000__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (= var140_return__t1 var144_implicit_coercion_of_literal_1000__t0))
)

(assert (! var145_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:57
(declare-fun var146_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var146_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var140_return__t1) )
)

(declare-fun var139_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var146_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var139_return_value_of___buffer__strlen__t1) )
)

(declare-fun var147_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var147_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var140_return__t1) )
)

(assert
  (= var147_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var139_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var139_return_value_of___buffer__strlen__t1  (ite true var140_return__t1 var139_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:57
(declare-fun var148_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(assert
  (= var148_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var139_return_value_of___buffer__strlen__t1) )
)

(declare-fun var136_l__t1 () (_ BitVec 64))
(assert
  (= var148_safe_return_value_of___buffer__strlen_____safe_l___t0 (theory1_safe var136_l__t1) )
)

(declare-fun var149_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(assert
  (= var149_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var139_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var149_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 (theory2_nullterm var136_l__t1) )
)

(declare-fun var136_l__t0 () (_ BitVec 64))
(assert
  (= var136_l__t1  (ite true var139_return_value_of___buffer__strlen__t1 var136_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; literal expr
(declare-fun var150_literal_1__t0 () (_ BitVec 64))
(assert
  (= var150_literal_1__t0 (_ bv1 64))

)

(declare-fun var151_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_1__t0 var150_literal_1__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var152_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvsub var136_l__t1 var151_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var152_infix_expression__t0

) )

;  = "#x00000000000003e7"
(push 1)

(assert
  (not (= var152_infix_expression__t0 #x00000000000003e7))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var153_len_line___t0 () (_ BitVec 64))
(assert
  (= var153_len_line___t0 (theory0_len var118_line__t0) )
)

(declare-fun var154_infix_expression___len_line___t0 () Bool)
(assert
  (=  var154_infix_expression___len_line___t0 (bvult var152_infix_expression__t0 var153_len_line___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var154_infix_expression___len_line___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
(declare-fun var157_infix_expression__t0 () Bool)
(declare-fun var155_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var156_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var157_infix_expression__t0 (= var155_array_member_line_infix_expression___t0 var156_literal_char______t0))
)

(check-sat)

(get-value (

  var157_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var157_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:59
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:60
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:60
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:60
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:60
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:60
; literal expr
(declare-fun var158_literal_1__t0 () (_ BitVec 64))
(assert
  (= var158_literal_1__t0 (_ bv1 64))

)

(declare-fun var159_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_1__t0 var158_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:60
(declare-fun var160_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var160_infix_expression__t0 (bvsub var136_l__t1 var159_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var160_infix_expression__t0

) )

;  = "#x00000000000003e7"
(push 1)

(assert
  (not (= var160_infix_expression__t0 #x00000000000003e7))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:60
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

(declare-fun var162_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_0__t0 var161_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
; literal expr
(declare-fun var163_literal_1__t0 () (_ BitVec 64))
(assert
  (= var163_literal_1__t0 (_ bv1 64))

)

(declare-fun var164_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var164_implicit_coercion_of_literal_1__t0 var163_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:61
(declare-fun var165_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var165_assign_inter__t0 (bvsub var136_l__t1 var164_implicit_coercion_of_literal_1__t0))
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; call of len
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
(declare-fun var166_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var166_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var167_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_1000__t0 var166_literal_1000__t0) :named A11)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
(declare-fun var168_infix_expression__t0 () Bool)
(declare-fun var136_l__t2 () (_ BitVec 64))
(assert
  (=  var168_infix_expression__t0 (bvult var136_l__t2 var167_implicit_coercion_of_literal_1000__t0))
)

(assert (! var168_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:63
(declare-fun var169_literal_1__t0 () (_ BitVec 64))
(assert
  (= var169_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; call of ::carrier::sha256::update
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var171_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var172_len_addressof_s1____t0 (theory0_len var171_addressof_s1___t0) )
)

(assert
  (= var172_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var171_addressof_s1___t0 (_ bv103 64))

)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var171_addressof_s1___t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var174_cast_of_line__t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_line__t0 var118_line__t0) :named A13)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var175_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var176_len_addressof_s1____t0 (theory0_len var175_addressof_s1___t0) )
)

(assert
  (= var176_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var175_addressof_s1___t0 (_ bv103 64))

)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var175_addressof_s1___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
(declare-fun var178_cast_of_line__t0 () (_ BitVec 64))
(assert (! (= var178_cast_of_line__t0 var118_line__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_cast_of_line__t0 (theory1_safe var178_cast_of_line__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var175_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var181_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var182_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var182_implicit_coercion_of_literal_1000__t0 var181_literal_1000__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:31
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (bvuge var182_implicit_coercion_of_literal_1000__t0 var136_l__t2))
)

(push 1)

(assert
  (and true (or (not var179_interpretation_of_theory_safe_over_cast_of_line__t0 ) (not var180_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var183_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var179_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var180_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var181_literal_1000__t0 () (_ BitVec 64))
; borrows after call
; 103 to temporal +1 because of function borrow
(declare-fun var103_s1__t3 () (_ BitVec 64))
(assert
  (= var103_s1__t3  (ite true var103_s1__t3 var103_s1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:68
(declare-fun var185_output__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185_output__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:68
; literal expr
(declare-fun var187_literal_32__t0 () (_ BitVec 64))
(assert
  (= var187_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var187_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var187_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var188_len_output___t0 () (_ BitVec 64))
(assert
  (= var188_len_output___t0 (theory0_len var185_output__t0) )
)

(assert
  (= var188_len_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:68
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:68
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:68
; literal expr
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(assert
  (= var189_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:68
(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_array_190__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:68
(declare-fun var192_safe_literal_array_190_____safe_output___t0 () Bool)
(assert
  (= var192_safe_literal_array_190_____safe_output___t0 (theory1_safe var190_literal_array_190__t0) )
)

(declare-fun var185_output__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_array_190_____safe_output___t0 (theory1_safe var185_output__t1) )
)

(declare-fun var193_nullterm_literal_array_190_____nullterm_output___t0 () Bool)
(assert
  (= var193_nullterm_literal_array_190_____nullterm_output___t0 (theory2_nullterm var190_literal_array_190__t0) )
)

(assert
  (= var193_nullterm_literal_array_190_____nullterm_output___t0 (theory2_nullterm var185_output__t1) )
)

(declare-fun var226_len_output___t0 () (_ BitVec 64))
(assert
  (= var226_len_output___t0 (theory0_len var185_output__t1) )
)

(assert
  (= var226_len_output___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; call of ::carrier::sha256::finish
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
(declare-fun var228_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_s1____t0 (theory0_len var228_addressof_s1___t0) )
)

(assert
  (= var229_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_s1___t0 (_ bv103 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_s1___t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
(declare-fun var231_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_s1____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_s1____t0 (theory0_len var231_addressof_s1___t0) )
)

(assert
  (= var232_len_addressof_s1____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_s1___t0 (_ bv103 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_s1___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_interpretation_of_theory_safe_over_output__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_output__t0 (theory1_safe var185_output__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_addressof_s1___t0 (theory1_safe var231_addressof_s1___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var236_literal_32__t0 () (_ BitVec 64))
(assert
  (= var236_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var237_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of_literal_32__t0 var236_literal_32__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/sha256.zz:61
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (bvuge var237_implicit_coercion_of_literal_32__t0 var51___carrier__sha256__HASHLEN__t1))
)

(push 1)

(assert
  (and true (or (not var234_interpretation_of_theory_safe_over_output__t0 ) (not var235_interpretation_of_theory_safe_over_addressof_s1___t0 ) (not var238_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var234_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var236_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 103 to temporal +1 because of function borrow
(declare-fun var103_s1__t4 () (_ BitVec 64))
(assert
  (= var103_s1__t4  (ite true var103_s1__t4 var103_s1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:69
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; literal expr
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(assert
  (= var241_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var242_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var242_safe_literal_0_____safe_i___t0 (theory1_safe var241_literal_0__t0) )
)

(declare-fun var240_i__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_0_____safe_i___t0 (theory1_safe var240_i__t1) )
)

(declare-fun var243_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var243_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var241_literal_0__t0) )
)

(assert
  (= var243_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var240_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var244_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_0__t0 var241_literal_0__t0) :named A17))(declare-fun var240_i__t0 () (_ BitVec 64))
(assert
  (= var240_i__t1  (ite true var244_implicit_coercion_of_literal_0__t0 var240_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var240_i__t2 () (_ BitVec 64))
(declare-fun var245_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var240_i__t2 (bvadd var245_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
; literal expr
(declare-fun var246_literal_32__t0 () (_ BitVec 64))
(assert
  (= var246_literal_32__t0 (_ bv32 64))

)

(declare-fun var247_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_32__t0 var246_literal_32__t0) :named A18)); : /home/runner/work/carrier/carrier/core/tests/sha256.zz:71
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvult var240_i__t2 var247_implicit_coercion_of_literal_32__t0))
)

(assert (! var248_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
(declare-fun var249_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_string___02x___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory2_nullterm var249_literal_string___02x___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
(check-sat)

(get-value (

  var240_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var240_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
(declare-fun var252_len_output___t0 () (_ BitVec 64))
(assert
  (= var252_len_output___t0 (theory0_len var185_output__t1) )
)

(declare-fun var253_i___len_output___t0 () Bool)
(assert
  (=  var253_i___len_output___t0 (bvult var240_i__t2 var252_len_output___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var253_i___len_output___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:72
; : /home/runner/work/carrier/carrier/core/tests/sha256.zz:76
; literal expr
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(assert
  (= var256_literal_0__t0 (_ bv0 64))

)

(declare-fun var257_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_0__t0 var256_literal_0__t0) :named A20))(declare-fun var102_return__t1 () (_ BitVec 64))
(declare-fun var102_return__t0 () (_ BitVec 64))
(assert
  (= var102_return__t1  (ite true var257_implicit_coercion_of_literal_0__t0 var102_return__t0)  )
)

;end of function ::carrier::tests::sha256::main


(pop 1)

(declare-fun var104_literal_0__t0 () (_ BitVec 64))
(declare-fun var105_literal_array_105__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(declare-fun var107_safe_literal_array_105_____safe_s1___t0 () Bool)
(declare-fun var103_s1__t1 () (_ BitVec 64))
(declare-fun var108_nullterm_literal_array_105_____nullterm_s1___t0 () Bool)
(declare-fun var109_len_s1___t0 () (_ BitVec 64))
(declare-fun var110_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var111_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(declare-fun var113_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var114_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(declare-fun var116_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var118_line__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_literal_1000__t0 () (_ BitVec 64))
(declare-fun var121_len_line___t0 () (_ BitVec 64))
(declare-fun var127_safe_cast_of_return_value_of___ext___stdio_h___fgets_____safe_rr___t0 () Bool)
(declare-fun var122_rr__t1 () (_ BitVec 64))
(declare-fun var128_nullterm_cast_of_return_value_of___ext___stdio_h___fgets_____nullterm_rr___t0 () Bool)
(declare-fun var129_literal_0__t0 () (_ BitVec 64))
(declare-fun var132_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var133_literal_1__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var135_literal_1__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_line__t0 () Bool)
(declare-fun var138_interpretation_of_theory_nullterm_over_line__t0 () Bool)
(declare-fun var139_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var141_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var140_return__t1 () (_ BitVec 64))
(declare-fun var142_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var143_literal_1000__t0 () (_ BitVec 64))
(declare-fun var146_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var139_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var148_safe_return_value_of___buffer__strlen_____safe_l___t0 () Bool)
(declare-fun var136_l__t1 () (_ BitVec 64))
(declare-fun var149_nullterm_return_value_of___buffer__strlen_____nullterm_l___t0 () Bool)
(declare-fun var150_literal_1__t0 () (_ BitVec 64))
(declare-fun var153_len_line___t0 () (_ BitVec 64))
(declare-fun var155_array_member_line_infix_expression___t0 () (_ BitVec 64))
(declare-fun var156_literal_char______t0 () (_ BitVec 64))
(declare-fun var158_literal_1__t0 () (_ BitVec 64))
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(declare-fun var163_literal_1__t0 () (_ BitVec 64))
(declare-fun var166_literal_1000__t0 () (_ BitVec 64))
(declare-fun var136_l__t2 () (_ BitVec 64))
(declare-fun var169_literal_1__t0 () (_ BitVec 64))
(declare-fun var171_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var175_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_line__t0 () Bool)
(declare-fun var180_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var181_literal_1000__t0 () (_ BitVec 64))
(declare-fun var185_output__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_literal_32__t0 () (_ BitVec 64))
(declare-fun var188_len_output___t0 () (_ BitVec 64))
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_safe_literal_array_190_____safe_output___t0 () Bool)
(declare-fun var185_output__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_literal_array_190_____nullterm_output___t0 () Bool)
(declare-fun var226_len_output___t0 () (_ BitVec 64))
(declare-fun var228_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_addressof_s1___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_s1____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_output__t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_addressof_s1___t0 () Bool)
(declare-fun var236_literal_32__t0 () (_ BitVec 64))
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(declare-fun var242_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var240_i__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var246_literal_32__t0 () (_ BitVec 64))
(declare-fun var249_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_len_output___t0 () (_ BitVec 64))
(declare-fun var256_literal_0__t0 () (_ BitVec 64))
(check-sat)

