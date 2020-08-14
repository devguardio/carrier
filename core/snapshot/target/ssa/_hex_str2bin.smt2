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
;function ::hex::str2bin
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var106_out__t0 () (_ BitVec 64))
(declare-fun var108_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var108_interpretation_of_theory_safe_over_out__t0 (theory1_safe var106_out__t0) )
)

(assert (! var108_interpretation_of_theory_safe_over_out__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var104_in__t0 () (_ BitVec 64))
(declare-fun var109_interpretation_of_theory_safe_over_in__t0 () Bool)
(assert
  (= var109_interpretation_of_theory_safe_over_in__t0 (theory1_safe var104_in__t0) )
)

(assert (! var109_interpretation_of_theory_safe_over_in__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var110_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var110_interpretation_of_theory_len_over_in__t0 (theory0_len var104_in__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var111_infix_expression__t0 () Bool)
(declare-fun var105_inlen__t0 () (_ BitVec 64))
(assert
  (=  var111_infix_expression__t0 (bvuge var110_interpretation_of_theory_len_over_in__t0 var105_inlen__t0))
)

(assert (! var111_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var112_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var112_interpretation_of_theory_len_over_out__t0 (theory0_len var106_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var113_infix_expression__t0 () Bool)
(declare-fun var107_outlen__t0 () (_ BitVec 64))
(assert
  (=  var113_infix_expression__t0 (bvuge var112_interpretation_of_theory_len_over_out__t0 var107_outlen__t0))
)

(assert (! var113_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; literal expr
(declare-fun var118_literal_0__t0 () (_ BitVec 64))
(assert
  (= var118_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var120_literal_0__t0 () (_ BitVec 64))
(assert
  (= var120_literal_0__t0 (_ bv0 64))

)

(declare-fun var121_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var121_implicit_coercion_of_literal_0__t0 var120_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var122_safe_implicit_coercion_of_literal_0_____safe_pos___t0 () Bool)
(assert
  (= var122_safe_implicit_coercion_of_literal_0_____safe_pos___t0 (theory1_safe var121_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var115_pos__t1 () (_ BitVec 64))
(assert
  (= var122_safe_implicit_coercion_of_literal_0_____safe_pos___t0 (theory1_safe var115_pos__t1) )
)

(declare-fun var123_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 () Bool)
(assert
  (= var123_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 (theory2_nullterm var121_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var123_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 (theory2_nullterm var115_pos__t1) )
)

(declare-fun var115_pos__t0 () (_ BitVec 64))
(assert
  (= var115_pos__t1  (ite true var121_implicit_coercion_of_literal_0__t0 var115_pos__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var124_literal_2__t0 () (_ BitVec 64))
(assert
  (= var124_literal_2__t0 (_ bv2 64))

)

(declare-fun var125_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var125_implicit_coercion_of_literal_2__t0 var124_literal_2__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var126_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var126_assign_inter__t0 (bvadd var115_pos__t1 var125_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var127_literal_2__t0 () (_ BitVec 64))
(assert
  (= var127_literal_2__t0 (_ bv2 64))

)

(declare-fun var128_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_2__t0 var127_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var129_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var129_infix_expression__t0 (bvmul var107_outlen__t0 var128_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var130_infix_expression__t0 () Bool)
(declare-fun var115_pos__t2 () (_ BitVec 64))
(assert
  (=  var130_infix_expression__t0 (bvult var115_pos__t2 var129_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var131_literal_1__t0 () (_ BitVec 64))
(assert
  (= var131_literal_1__t0 (_ bv1 64))

)

(declare-fun var132_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_1__t0 var131_literal_1__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var133_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var133_infix_expression__t0 (bvadd var115_pos__t2 var132_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (bvult var133_infix_expression__t0 var105_inlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var135_infix_expression__t0 () Bool)
(assert
  (=  var135_infix_expression__t0 (and var130_infix_expression__t0 var134_infix_expression__t0))
)

(assert (! var135_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; literal expr
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(assert
  (= var137_literal_0__t0 (_ bv0 64))

)

(declare-fun var138_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_0__t0 var137_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
(declare-fun var139_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var139_infix_expression__t0 (bvadd var115_pos__t2 var138_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
(declare-fun var140_safe_infix_expression_____safe_p0___t0 () Bool)
(assert
  (= var140_safe_infix_expression_____safe_p0___t0 (theory1_safe var139_infix_expression__t0) )
)

(declare-fun var136_p0__t1 () (_ BitVec 64))
(assert
  (= var140_safe_infix_expression_____safe_p0___t0 (theory1_safe var136_p0__t1) )
)

(declare-fun var141_nullterm_infix_expression_____nullterm_p0___t0 () Bool)
(assert
  (= var141_nullterm_infix_expression_____nullterm_p0___t0 (theory2_nullterm var139_infix_expression__t0) )
)

(assert
  (= var141_nullterm_infix_expression_____nullterm_p0___t0 (theory2_nullterm var136_p0__t1) )
)

(declare-fun var136_p0__t0 () (_ BitVec 64))
(assert
  (= var136_p0__t1  (ite true var139_infix_expression__t0 var136_p0__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; literal expr
(declare-fun var143_literal_1__t0 () (_ BitVec 64))
(assert
  (= var143_literal_1__t0 (_ bv1 64))

)

(declare-fun var144_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var144_implicit_coercion_of_literal_1__t0 var143_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
(declare-fun var145_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var145_infix_expression__t0 (bvadd var115_pos__t2 var144_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
(declare-fun var146_safe_infix_expression_____safe_p1___t0 () Bool)
(assert
  (= var146_safe_infix_expression_____safe_p1___t0 (theory1_safe var145_infix_expression__t0) )
)

(declare-fun var142_p1__t1 () (_ BitVec 64))
(assert
  (= var146_safe_infix_expression_____safe_p1___t0 (theory1_safe var142_p1__t1) )
)

(declare-fun var147_nullterm_infix_expression_____nullterm_p1___t0 () Bool)
(assert
  (= var147_nullterm_infix_expression_____nullterm_p1___t0 (theory2_nullterm var145_infix_expression__t0) )
)

(assert
  (= var147_nullterm_infix_expression_____nullterm_p1___t0 (theory2_nullterm var142_p1__t1) )
)

(declare-fun var142_p1__t0 () (_ BitVec 64))
(assert
  (= var142_p1__t1  (ite true var145_infix_expression__t0 var142_p1__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; literal expr
(declare-fun var148_literal_2__t0 () (_ BitVec 64))
(assert
  (= var148_literal_2__t0 (_ bv2 64))

)

(declare-fun var149_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var149_implicit_coercion_of_literal_2__t0 var148_literal_2__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
(declare-fun var150_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var150_infix_expression__t0 (bvudiv var115_pos__t2 var149_implicit_coercion_of_literal_2__t0))
)

(declare-fun var151_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var151_safe_infix_expression_____safe_return___t0 (theory1_safe var150_infix_expression__t0) )
)

(declare-fun var114_return__t1 () (_ BitVec 64))
(assert
  (= var151_safe_infix_expression_____safe_return___t0 (theory1_safe var114_return__t1) )
)

(declare-fun var152_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var152_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var150_infix_expression__t0) )
)

(assert
  (= var152_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var114_return__t1) )
)

(declare-fun var114_return__t0 () (_ BitVec 64))
(assert
  (= var114_return__t1  (ite true var150_infix_expression__t0 var114_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (bvule var114_return__t1 var105_inlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var154_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var154_interpretation_of_theory_len_over_out__t0 (theory0_len var106_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (bvule var114_return__t1 var154_interpretation_of_theory_len_over_out__t0))
)

(push 1)

(assert
  (and true (or (not var153_infix_expression__t0 ) (not var155_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var154_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (bvule var114_return__t1 var105_inlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var157_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var157_interpretation_of_theory_len_over_out__t0 (theory0_len var106_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (bvule var114_return__t1 var157_interpretation_of_theory_len_over_out__t0))
)

(push 1)

(assert
  (and true (or (not var156_infix_expression__t0 ) (not var158_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var157_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
;end of function ::hex::str2bin


(pop 1)

(declare-fun var106_out__t0 () (_ BitVec 64))
(declare-fun var108_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var104_in__t0 () (_ BitVec 64))
(declare-fun var109_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var110_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var105_inlen__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var107_outlen__t0 () (_ BitVec 64))
(declare-fun var118_literal_0__t0 () (_ BitVec 64))
(declare-fun var120_literal_0__t0 () (_ BitVec 64))
(declare-fun var122_safe_implicit_coercion_of_literal_0_____safe_pos___t0 () Bool)
(declare-fun var115_pos__t1 () (_ BitVec 64))
(declare-fun var123_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 () Bool)
(declare-fun var124_literal_2__t0 () (_ BitVec 64))
(declare-fun var127_literal_2__t0 () (_ BitVec 64))
(declare-fun var115_pos__t2 () (_ BitVec 64))
(declare-fun var131_literal_1__t0 () (_ BitVec 64))
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(declare-fun var140_safe_infix_expression_____safe_p0___t0 () Bool)
(declare-fun var136_p0__t1 () (_ BitVec 64))
(declare-fun var141_nullterm_infix_expression_____nullterm_p0___t0 () Bool)
(declare-fun var143_literal_1__t0 () (_ BitVec 64))
(declare-fun var146_safe_infix_expression_____safe_p1___t0 () Bool)
(declare-fun var142_p1__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_infix_expression_____nullterm_p1___t0 () Bool)
(declare-fun var148_literal_2__t0 () (_ BitVec 64))
(declare-fun var151_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var114_return__t1 () (_ BitVec 64))
(declare-fun var152_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var154_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(check-sat)

