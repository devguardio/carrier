; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/hex/src/lib.zz:2
; : /home/aep/proj/zz/modules/hex/src/lib.zz:1
; : /home/aep/proj/zz/modules/hex/src/lib.zz:2
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var10___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__eq_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:63
(declare-fun var12___hex__dump__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___hex__dump__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var14___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var16___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__sub__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:5
; : /home/aep/proj/zz/modules/hex/src/lib.zz:5
; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var19_literal_0__t0 () (_ BitVec 64))
(assert
  (= var19_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var20_literal_1__t0 () (_ BitVec 64))
(assert
  (= var20_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var21_literal_2__t0 () (_ BitVec 64))
(assert
  (= var21_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var22_literal_3__t0 () (_ BitVec 64))
(assert
  (= var22_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var23_literal_4__t0 () (_ BitVec 64))
(assert
  (= var23_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var24_literal_5__t0 () (_ BitVec 64))
(assert
  (= var24_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var25_literal_6__t0 () (_ BitVec 64))
(assert
  (= var25_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var26_literal_7__t0 () (_ BitVec 64))
(assert
  (= var26_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var27_literal_8__t0 () (_ BitVec 64))
(assert
  (= var27_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var28_literal_9__t0 () (_ BitVec 64))
(assert
  (= var28_literal_9__t0 (_ bv9 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var29_literal_0__t0 () (_ BitVec 64))
(assert
  (= var29_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var30_literal_0__t0 () (_ BitVec 64))
(assert
  (= var30_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var31_literal_0__t0 () (_ BitVec 64))
(assert
  (= var31_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var32_literal_0__t0 () (_ BitVec 64))
(assert
  (= var32_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var33_literal_0__t0 () (_ BitVec 64))
(assert
  (= var33_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var34_literal_0__t0 () (_ BitVec 64))
(assert
  (= var34_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var35_literal_0__t0 () (_ BitVec 64))
(assert
  (= var35_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var36_literal_10__t0 () (_ BitVec 64))
(assert
  (= var36_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var37_literal_11__t0 () (_ BitVec 64))
(assert
  (= var37_literal_11__t0 (_ bv11 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var38_literal_12__t0 () (_ BitVec 64))
(assert
  (= var38_literal_12__t0 (_ bv12 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var39_literal_13__t0 () (_ BitVec 64))
(assert
  (= var39_literal_13__t0 (_ bv13 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var40_literal_14__t0 () (_ BitVec 64))
(assert
  (= var40_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var41_literal_15__t0 () (_ BitVec 64))
(assert
  (= var41_literal_15__t0 (_ bv15 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var42_literal_0__t0 () (_ BitVec 64))
(assert
  (= var42_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(assert
  (= var43_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var44_literal_0__t0 () (_ BitVec 64))
(assert
  (= var44_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var45_literal_0__t0 () (_ BitVec 64))
(assert
  (= var45_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var46_literal_0__t0 () (_ BitVec 64))
(assert
  (= var46_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var47_literal_0__t0 () (_ BitVec 64))
(assert
  (= var47_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var48_literal_0__t0 () (_ BitVec 64))
(assert
  (= var48_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var49_literal_0__t0 () (_ BitVec 64))
(assert
  (= var49_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var50_literal_0__t0 () (_ BitVec 64))
(assert
  (= var50_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:5
(declare-fun var51_literal_array_51__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51_literal_array_51__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:5
(declare-fun var53_safe_literal_array_51_____safe___hex__map___t0 () Bool)
(assert
  (= var53_safe_literal_array_51_____safe___hex__map___t0 (theory1_safe var51_literal_array_51__t0) )
)

(declare-fun var18___hex__map__t1 () (_ BitVec 64))
(assert
  (= var53_safe_literal_array_51_____safe___hex__map___t0 (theory1_safe var18___hex__map__t1) )
)

(declare-fun var54_nullterm_literal_array_51_____nullterm___hex__map___t0 () Bool)
(assert
  (= var54_nullterm_literal_array_51_____nullterm___hex__map___t0 (theory2_nullterm var51_literal_array_51__t0) )
)

(assert
  (= var54_nullterm_literal_array_51_____nullterm___hex__map___t0 (theory2_nullterm var18___hex__map__t1) )
)

(declare-fun var87_len___hex__map___t0 () (_ BitVec 64))
(assert
  (= var87_len___hex__map___t0 (theory0_len var18___hex__map__t1) )
)

(assert
  (= var87_len___hex__map___t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var88___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:42
(declare-fun var90___hex__print__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___hex__print__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:51
(declare-fun var92___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___hex__dump_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
(declare-fun var94___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___hex__str2bin__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var96___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__atoi__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var98___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__split__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var100___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__eq__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:75
(declare-fun var102___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___hex__fdump__t0) )
)

(assert
  var103_true__t0
)

;


;----------------------------------------------
;function ::hex::fdump
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:75
; : /home/aep/proj/zz/modules/hex/src/lib.zz:75
; : /home/aep/proj/zz/modules/hex/src/lib.zz:75
; : /home/aep/proj/zz/modules/hex/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var104_f__t0 () (_ BitVec 64))
(declare-fun var107_interpretation_of_theory_safe_over_f__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_safe_over_f__t0 (theory1_safe var104_f__t0) )
)

(assert (! var107_interpretation_of_theory_safe_over_f__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
(declare-fun var105_data__t0 () (_ BitVec 64))
(declare-fun var108_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var108_interpretation_of_theory_len_over_data__t0 (theory0_len var105_data__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
; : /home/aep/proj/zz/modules/hex/src/lib.zz:76
(declare-fun var109_infix_expression__t0 () Bool)
(declare-fun var106_l__t0 () (_ BitVec 64))
(assert
  (=  var109_infix_expression__t0 (bvuge var108_interpretation_of_theory_len_over_data__t0 var106_l__t0))
)

(assert (! var109_infix_expression__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
; literal expr
(declare-fun var111_literal_0__t0 () (_ BitVec 64))
(assert
  (= var111_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
(declare-fun var112_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var112_safe_literal_0_____safe_i___t0 (theory1_safe var111_literal_0__t0) )
)

(declare-fun var110_i__t1 () (_ BitVec 64))
(assert
  (= var112_safe_literal_0_____safe_i___t0 (theory1_safe var110_i__t1) )
)

(declare-fun var113_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var113_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var111_literal_0__t0) )
)

(assert
  (= var113_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var110_i__t1) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
(declare-fun var114_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_0__t0 var111_literal_0__t0) :named A2))(declare-fun var110_i__t0 () (_ BitVec 64))
(assert
  (= var110_i__t1  (ite true var114_implicit_coercion_of_literal_0__t0 var110_i__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
(declare-fun var110_i__t2 () (_ BitVec 64))
(declare-fun var115_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var110_i__t2 (bvadd var115_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
; : /home/aep/proj/zz/modules/hex/src/lib.zz:78
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (bvult var110_i__t2 var106_l__t0))
)

(assert (! var116_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
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

; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
(check-sat)

(get-value (

  var110_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var110_i__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
(declare-fun var120_len_data___t0 () (_ BitVec 64))
(assert
  (= var120_len_data___t0 (theory0_len var105_data__t0) )
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

; : /home/aep/proj/zz/modules/hex/src/lib.zz:79
; : /home/aep/proj/zz/modules/hex/src/lib.zz:80
; : /home/aep/proj/zz/modules/hex/src/lib.zz:80
; : /home/aep/proj/zz/modules/hex/src/lib.zz:80
; : /home/aep/proj/zz/modules/hex/src/lib.zz:80
; literal expr
(declare-fun var124_literal_16__t0 () (_ BitVec 64))
(assert
  (= var124_literal_16__t0 (_ bv16 64))

)

(declare-fun var125_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var125_implicit_coercion_of_literal_16__t0 var124_literal_16__t0) :named A4)); : /home/aep/proj/zz/modules/hex/src/lib.zz:80
(declare-fun var126_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var126_infix_expression__t0 (bvsmod var110_i__t2 var125_implicit_coercion_of_literal_16__t0))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:80
; literal expr
(declare-fun var127_literal_15__t0 () (_ BitVec 64))
(assert
  (= var127_literal_15__t0 (_ bv15 64))

)

(declare-fun var128_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_15__t0 var127_literal_15__t0) :named A5)); : /home/aep/proj/zz/modules/hex/src/lib.zz:80
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (= var126_infix_expression__t0 var128_implicit_coercion_of_literal_15__t0))
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

; : /home/aep/proj/zz/modules/hex/src/lib.zz:80
; : /home/aep/proj/zz/modules/hex/src/lib.zz:81
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/zz/modules/hex/src/lib.zz:81
; : /home/aep/proj/zz/modules/hex/src/lib.zz:81
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

; : /home/aep/proj/zz/modules/hex/src/lib.zz:81
; end branch
; : /home/aep/proj/zz/modules/hex/src/lib.zz:84
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/zz/modules/hex/src/lib.zz:84
; : /home/aep/proj/zz/modules/hex/src/lib.zz:84
; : /home/aep/proj/zz/modules/hex/src/lib.zz:84
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

; : /home/aep/proj/zz/modules/hex/src/lib.zz:84
;end of function ::hex::fdump


(pop 1)

(declare-fun var104_f__t0 () (_ BitVec 64))
(declare-fun var107_interpretation_of_theory_safe_over_f__t0 () Bool)
(declare-fun var105_data__t0 () (_ BitVec 64))
(declare-fun var108_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var106_l__t0 () (_ BitVec 64))
(declare-fun var111_literal_0__t0 () (_ BitVec 64))
(declare-fun var112_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var110_i__t1 () (_ BitVec 64))
(declare-fun var113_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var117_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_len_data___t0 () (_ BitVec 64))
(declare-fun var124_literal_16__t0 () (_ BitVec 64))
(declare-fun var127_literal_15__t0 () (_ BitVec 64))
(declare-fun var130_literal_string______t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var132_true__t0 () Bool)
(declare-fun var134_literal_string______t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(declare-fun var136_true__t0 () Bool)
(check-sat)

