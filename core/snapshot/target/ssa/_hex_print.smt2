; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var8___hex__dump__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___hex__dump__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var14___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___hex__dump_slice__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
(declare-fun var16___hex__print__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___hex__print__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var18___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var20___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__sub__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(assert
  (= var23_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var24_literal_1__t0 () (_ BitVec 64))
(assert
  (= var24_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var25_literal_2__t0 () (_ BitVec 64))
(assert
  (= var25_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var26_literal_3__t0 () (_ BitVec 64))
(assert
  (= var26_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var27_literal_4__t0 () (_ BitVec 64))
(assert
  (= var27_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var28_literal_5__t0 () (_ BitVec 64))
(assert
  (= var28_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var29_literal_6__t0 () (_ BitVec 64))
(assert
  (= var29_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var30_literal_7__t0 () (_ BitVec 64))
(assert
  (= var30_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var31_literal_8__t0 () (_ BitVec 64))
(assert
  (= var31_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var32_literal_9__t0 () (_ BitVec 64))
(assert
  (= var32_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var33_literal_0__t0 () (_ BitVec 64))
(assert
  (= var33_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var34_literal_0__t0 () (_ BitVec 64))
(assert
  (= var34_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var35_literal_0__t0 () (_ BitVec 64))
(assert
  (= var35_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var36_literal_0__t0 () (_ BitVec 64))
(assert
  (= var36_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var37_literal_0__t0 () (_ BitVec 64))
(assert
  (= var37_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var38_literal_0__t0 () (_ BitVec 64))
(assert
  (= var38_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var39_literal_0__t0 () (_ BitVec 64))
(assert
  (= var39_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var40_literal_10__t0 () (_ BitVec 64))
(assert
  (= var40_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var41_literal_11__t0 () (_ BitVec 64))
(assert
  (= var41_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var42_literal_12__t0 () (_ BitVec 64))
(assert
  (= var42_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var43_literal_13__t0 () (_ BitVec 64))
(assert
  (= var43_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var44_literal_14__t0 () (_ BitVec 64))
(assert
  (= var44_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var45_literal_15__t0 () (_ BitVec 64))
(assert
  (= var45_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var46_literal_0__t0 () (_ BitVec 64))
(assert
  (= var46_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var47_literal_0__t0 () (_ BitVec 64))
(assert
  (= var47_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var48_literal_0__t0 () (_ BitVec 64))
(assert
  (= var48_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var49_literal_0__t0 () (_ BitVec 64))
(assert
  (= var49_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var50_literal_0__t0 () (_ BitVec 64))
(assert
  (= var50_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var51_literal_0__t0 () (_ BitVec 64))
(assert
  (= var51_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var52_literal_0__t0 () (_ BitVec 64))
(assert
  (= var52_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var53_literal_0__t0 () (_ BitVec 64))
(assert
  (= var53_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var54_literal_0__t0 () (_ BitVec 64))
(assert
  (= var54_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var55_literal_array_55__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55_literal_array_55__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var57_safe_literal_array_55_____safe___hex__map___t0 () Bool)
(assert
  (= var57_safe_literal_array_55_____safe___hex__map___t0 (theory1_safe var55_literal_array_55__t0) )
)

(declare-fun var22___hex__map__t1 () (_ BitVec 64))
(assert
  (= var57_safe_literal_array_55_____safe___hex__map___t0 (theory1_safe var22___hex__map__t1) )
)

(declare-fun var58_nullterm_literal_array_55_____nullterm___hex__map___t0 () Bool)
(assert
  (= var58_nullterm_literal_array_55_____nullterm___hex__map___t0 (theory2_nullterm var55_literal_array_55__t0) )
)

(assert
  (= var58_nullterm_literal_array_55_____nullterm___hex__map___t0 (theory2_nullterm var22___hex__map__t1) )
)

(declare-fun var91_len___hex__map___t0 () (_ BitVec 64))
(assert
  (= var91_len___hex__map___t0 (theory0_len var22___hex__map__t1) )
)

(assert
  (= var91_len___hex__map___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var92___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___hex__str2bin__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var94___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__split__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var96___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var98___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___hex__fdump__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var100___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__eq_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var102___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__atoi__t0) )
)

(assert
  var103_true__t0
)

;


;----------------------------------------------
;function ::hex::print
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var104_data__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_data__t0 () Bool)
(assert
  (= var106_interpretation_of_theory_safe_over_data__t0 (theory1_safe var104_data__t0) )
)

(assert (! var106_interpretation_of_theory_safe_over_data__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
(declare-fun var107_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var107_interpretation_of_theory_len_over_data__t0 (theory0_len var104_data__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:43
(declare-fun var108_infix_expression__t0 () Bool)
(declare-fun var105_l__t0 () (_ BitVec 64))
(assert
  (=  var108_infix_expression__t0 (bvuge var107_interpretation_of_theory_len_over_data__t0 var105_l__t0))
)

(assert (! var108_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
; literal expr
(declare-fun var110_literal_0__t0 () (_ BitVec 64))
(assert
  (= var110_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
(declare-fun var111_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var111_safe_literal_0_____safe_i___t0 (theory1_safe var110_literal_0__t0) )
)

(declare-fun var109_i__t1 () (_ BitVec 64))
(assert
  (= var111_safe_literal_0_____safe_i___t0 (theory1_safe var109_i__t1) )
)

(declare-fun var112_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var112_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var110_literal_0__t0) )
)

(assert
  (= var112_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var109_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
(declare-fun var113_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var113_implicit_coercion_of_literal_0__t0 var110_literal_0__t0) :named A2))(declare-fun var109_i__t0 () (_ BitVec 64))
(assert
  (= var109_i__t1  (ite true var113_implicit_coercion_of_literal_0__t0 var109_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
(declare-fun var109_i__t2 () (_ BitVec 64))
(declare-fun var114_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var109_i__t2 (bvadd var114_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:45
(declare-fun var115_infix_expression__t0 () Bool)
(assert
  (=  var115_infix_expression__t0 (bvult var109_i__t2 var105_l__t0))
)

(assert (! var115_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
(declare-fun var116_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116_literal_string___02x___t0) )
)

(assert
  var117_true__t0
)

(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory2_nullterm var116_literal_string___02x___t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
(check-sat)

(get-value (

  var109_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var109_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
(declare-fun var119_len_data___t0 () (_ BitVec 64))
(assert
  (= var119_len_data___t0 (theory0_len var104_data__t0) )
)

(declare-fun var120_i___len_data___t0 () Bool)
(assert
  (=  var120_i___len_data___t0 (bvult var109_i__t2 var119_len_data___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var120_i___len_data___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:46
;end of function ::hex::print


(pop 1)

(declare-fun var104_data__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_data__t0 () Bool)
(declare-fun var107_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var105_l__t0 () (_ BitVec 64))
(declare-fun var110_literal_0__t0 () (_ BitVec 64))
(declare-fun var111_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var109_i__t1 () (_ BitVec 64))
(declare-fun var112_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var116_literal_string___02x___t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_len_data___t0 () (_ BitVec 64))
(check-sat)

