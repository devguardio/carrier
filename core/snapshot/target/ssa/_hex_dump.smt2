; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
(declare-fun var8___hex__print__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___hex__print__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var12___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__split__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var14___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___hex__fdump__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var16___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__eq_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var18___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__empty__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var21_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var21_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var22_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var22_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var23_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var23_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var24_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var24_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var25_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var25_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var26_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var26_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var27_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var27_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var28_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var28_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var29_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var29_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var30_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var30_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var31_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var31_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var32_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var32_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var33_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var33_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var34_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var34_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var35_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var35_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var36_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var36_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var37_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var37_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var38_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var38_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var39_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var39_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var40_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var40_literal_Unsigned_12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var41_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var41_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var42_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var42_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var43_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var43_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var44_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var44_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var45_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var45_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var46_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var46_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var47_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var47_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var48_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var48_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var49_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var49_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var50_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var50_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var51_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var51_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var52_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var52_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var53_literal_array_53__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53_literal_array_53__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var55_safe_literal_array_53_____safe___hex__map___t0 () Bool)
(assert
  (= var55_safe_literal_array_53_____safe___hex__map___t0 (theory1_safe var53_literal_array_53__t0) )
)

(declare-fun var20___hex__map__t1 () (_ BitVec 64))
(assert
  (= var55_safe_literal_array_53_____safe___hex__map___t0 (theory1_safe var20___hex__map__t1) )
)

(declare-fun var56_nullterm_literal_array_53_____nullterm___hex__map___t0 () Bool)
(assert
  (= var56_nullterm_literal_array_53_____nullterm___hex__map___t0 (theory2_nullterm var53_literal_array_53__t0) )
)

(assert
  (= var56_nullterm_literal_array_53_____nullterm___hex__map___t0 (theory2_nullterm var20___hex__map__t1) )
)

(declare-fun var89_len___hex__map___t0 () (_ BitVec 64))
(assert
  (= var89_len___hex__map___t0 (theory0_len var20___hex__map__t1) )
)

(assert
  (= var89_len___hex__map___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var90___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___hex__str2bin__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var92___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__eq_bytes__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var94___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___hex__dump_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var96___hex__dump__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___hex__dump__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var98___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__eq__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var100___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__atoi__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var102___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__sub__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var104___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__make__t0) )
)

(assert
  var105_true__t0
)

;


;----------------------------------------------
;function ::hex::dump
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var106_data__t0 () (_ BitVec 64))
(declare-fun var108_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var108_interpretation_of_theory_len_over_data__t0 (theory0_len var106_data__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var109_infix_expression__t0 () Bool)
(declare-fun var107_l__t0 () (_ BitVec 64))
(assert
  (=  var109_infix_expression__t0 (bvuge var108_interpretation_of_theory_len_over_data__t0 var107_l__t0))
)

(assert (! var109_infix_expression__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
; literal expr
(declare-fun var111_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
(declare-fun var112_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var112_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var111_literal_Unsigned_0___t0) )
)

(declare-fun var110_i__t1 () (_ BitVec 64))
(assert
  (= var112_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var110_i__t1) )
)

(declare-fun var113_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var113_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var111_literal_Unsigned_0___t0) )
)

(assert
  (= var113_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var110_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
(declare-fun var114_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_Unsigned_0___t0 var111_literal_Unsigned_0___t0) :named A1))(declare-fun var110_i__t0 () (_ BitVec 64))
(assert
  (= var110_i__t1  (ite true var114_implicit_coercion_of_literal_Unsigned_0___t0 var110_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
(declare-fun var110_i__t2 () (_ BitVec 64))
(declare-fun var115_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var110_i__t2 (bvadd var115_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:66
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (bvult var110_i__t2 var107_l__t0))
)

(assert (! var116_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
(declare-fun var117_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117_literal_string___02x____t0) )
)

(assert
  var118_true__t0
)

(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory2_nullterm var117_literal_string___02x____t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
(check-sat)

(get-value (

  var110_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var110_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
(declare-fun var120_len_data___t0 () (_ BitVec 64))
(assert
  (= var120_len_data___t0 (theory0_len var106_data__t0) )
)

(declare-fun var121_i___len_data___t0 () Bool)
(assert
  (=  var121_i___len_data___t0 (bvult var110_i__t2 var120_len_data___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var121_i___len_data___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
; literal expr
(declare-fun var124_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var124_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var125_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var125_implicit_coercion_of_literal_Unsigned_16___t0 var124_literal_Unsigned_16___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
(declare-fun var126_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var126_infix_expression__t0 (bvsmod var110_i__t2 var125_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
; literal expr
(declare-fun var127_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var127_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var128_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_Unsigned_15___t0 var127_literal_Unsigned_15___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (= var126_infix_expression__t0 var128_implicit_coercion_of_literal_Unsigned_15___t0))
)

(check-sat)

(get-value (

  var129_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var129_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:69
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:69
(declare-fun var130_literal_string______t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130_literal_string______t0) )
)

(assert
  var131_true__t0
)

(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory2_nullterm var130_literal_string______t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:69
; end branch
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:72
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:72
(declare-fun var134_literal_string______t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134_literal_string______t0) )
)

(assert
  var135_true__t0
)

(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory2_nullterm var134_literal_string______t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:72
;end of function ::hex::dump


(pop 1)

(declare-fun var106_data__t0 () (_ BitVec 64))
(declare-fun var108_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var107_l__t0 () (_ BitVec 64))
(declare-fun var111_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var112_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var110_i__t1 () (_ BitVec 64))
(declare-fun var113_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var117_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_len_data___t0 () (_ BitVec 64))
(declare-fun var124_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var127_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var130_literal_string______t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var132_true__t0 () Bool)
(declare-fun var134_literal_string______t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(declare-fun var136_true__t0 () Bool)
(check-sat)

