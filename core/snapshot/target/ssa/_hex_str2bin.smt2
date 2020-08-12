; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
(declare-fun var10___hex__print__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___hex__print__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var13_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var14_literal_1__t0 () (_ BitVec 64))
(assert
  (= var14_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var15_literal_2__t0 () (_ BitVec 64))
(assert
  (= var15_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var16_literal_3__t0 () (_ BitVec 64))
(assert
  (= var16_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var17_literal_4__t0 () (_ BitVec 64))
(assert
  (= var17_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var18_literal_5__t0 () (_ BitVec 64))
(assert
  (= var18_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var19_literal_6__t0 () (_ BitVec 64))
(assert
  (= var19_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var20_literal_7__t0 () (_ BitVec 64))
(assert
  (= var20_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var21_literal_8__t0 () (_ BitVec 64))
(assert
  (= var21_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var22_literal_9__t0 () (_ BitVec 64))
(assert
  (= var22_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(assert
  (= var23_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var24_literal_0__t0 () (_ BitVec 64))
(assert
  (= var24_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var25_literal_0__t0 () (_ BitVec 64))
(assert
  (= var25_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var26_literal_0__t0 () (_ BitVec 64))
(assert
  (= var26_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var27_literal_0__t0 () (_ BitVec 64))
(assert
  (= var27_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var28_literal_0__t0 () (_ BitVec 64))
(assert
  (= var28_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var29_literal_0__t0 () (_ BitVec 64))
(assert
  (= var29_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var30_literal_10__t0 () (_ BitVec 64))
(assert
  (= var30_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var31_literal_11__t0 () (_ BitVec 64))
(assert
  (= var31_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var32_literal_12__t0 () (_ BitVec 64))
(assert
  (= var32_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var33_literal_13__t0 () (_ BitVec 64))
(assert
  (= var33_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var34_literal_14__t0 () (_ BitVec 64))
(assert
  (= var34_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var35_literal_15__t0 () (_ BitVec 64))
(assert
  (= var35_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var36_literal_0__t0 () (_ BitVec 64))
(assert
  (= var36_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var37_literal_0__t0 () (_ BitVec 64))
(assert
  (= var37_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var38_literal_0__t0 () (_ BitVec 64))
(assert
  (= var38_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var39_literal_0__t0 () (_ BitVec 64))
(assert
  (= var39_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var40_literal_0__t0 () (_ BitVec 64))
(assert
  (= var40_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var41_literal_0__t0 () (_ BitVec 64))
(assert
  (= var41_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var42_literal_0__t0 () (_ BitVec 64))
(assert
  (= var42_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(assert
  (= var43_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var44_literal_0__t0 () (_ BitVec 64))
(assert
  (= var44_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var45_literal_array_45__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45_literal_array_45__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var47_safe_literal_array_45_____safe___hex__map___t0 () Bool)
(assert
  (= var47_safe_literal_array_45_____safe___hex__map___t0 (theory1_safe var45_literal_array_45__t0) )
)

(declare-fun var12___hex__map__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_array_45_____safe___hex__map___t0 (theory1_safe var12___hex__map__t1) )
)

(declare-fun var48_nullterm_literal_array_45_____nullterm___hex__map___t0 () Bool)
(assert
  (= var48_nullterm_literal_array_45_____nullterm___hex__map___t0 (theory2_nullterm var45_literal_array_45__t0) )
)

(assert
  (= var48_nullterm_literal_array_45_____nullterm___hex__map___t0 (theory2_nullterm var12___hex__map__t1) )
)

(declare-fun var81_len___hex__map___t0 () (_ BitVec 64))
(assert
  (= var81_len___hex__map___t0 (theory0_len var12___hex__map__t1) )
)

(assert
  (= var81_len___hex__map___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var82___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__eq__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var84___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___hex__dump_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var86___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___hex__fdump__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var88___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var90___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var94___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___hex__str2bin__t0) )
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
(declare-fun var100_out__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var102_interpretation_of_theory_safe_over_out__t0 (theory1_safe var100_out__t0) )
)

(assert (! var102_interpretation_of_theory_safe_over_out__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var98_in__t0 () (_ BitVec 64))
(declare-fun var103_interpretation_of_theory_safe_over_in__t0 () Bool)
(assert
  (= var103_interpretation_of_theory_safe_over_in__t0 (theory1_safe var98_in__t0) )
)

(assert (! var103_interpretation_of_theory_safe_over_in__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var104_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var104_interpretation_of_theory_len_over_in__t0 (theory0_len var98_in__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var105_infix_expression__t0 () Bool)
(declare-fun var99_inlen__t0 () (_ BitVec 64))
(assert
  (=  var105_infix_expression__t0 (bvuge var104_interpretation_of_theory_len_over_in__t0 var99_inlen__t0))
)

(assert (! var105_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var106_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var106_interpretation_of_theory_len_over_out__t0 (theory0_len var100_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var107_infix_expression__t0 () Bool)
(declare-fun var101_outlen__t0 () (_ BitVec 64))
(assert
  (=  var107_infix_expression__t0 (bvuge var106_interpretation_of_theory_len_over_out__t0 var101_outlen__t0))
)

(assert (! var107_infix_expression__t0 :named A3))(check-sat)

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
(declare-fun var112_literal_0__t0 () (_ BitVec 64))
(assert
  (= var112_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var114_literal_0__t0 () (_ BitVec 64))
(assert
  (= var114_literal_0__t0 (_ bv0 64))

)

(declare-fun var115_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var115_implicit_coercion_of_literal_0__t0 var114_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var116_safe_implicit_coercion_of_literal_0_____safe_pos___t0 () Bool)
(assert
  (= var116_safe_implicit_coercion_of_literal_0_____safe_pos___t0 (theory1_safe var115_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var109_pos__t1 () (_ BitVec 64))
(assert
  (= var116_safe_implicit_coercion_of_literal_0_____safe_pos___t0 (theory1_safe var109_pos__t1) )
)

(declare-fun var117_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 () Bool)
(assert
  (= var117_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 (theory2_nullterm var115_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var117_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 (theory2_nullterm var109_pos__t1) )
)

(declare-fun var109_pos__t0 () (_ BitVec 64))
(assert
  (= var109_pos__t1  (ite true var115_implicit_coercion_of_literal_0__t0 var109_pos__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var118_literal_2__t0 () (_ BitVec 64))
(assert
  (= var118_literal_2__t0 (_ bv2 64))

)

(declare-fun var119_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var119_implicit_coercion_of_literal_2__t0 var118_literal_2__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var120_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var120_assign_inter__t0 (bvadd var109_pos__t1 var119_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var121_literal_2__t0 () (_ BitVec 64))
(assert
  (= var121_literal_2__t0 (_ bv2 64))

)

(declare-fun var122_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_2__t0 var121_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var123_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var123_infix_expression__t0 (bvmul var101_outlen__t0 var122_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var124_infix_expression__t0 () Bool)
(declare-fun var109_pos__t2 () (_ BitVec 64))
(assert
  (=  var124_infix_expression__t0 (bvult var109_pos__t2 var123_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var125_literal_1__t0 () (_ BitVec 64))
(assert
  (= var125_literal_1__t0 (_ bv1 64))

)

(declare-fun var126_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var126_implicit_coercion_of_literal_1__t0 var125_literal_1__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var127_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var127_infix_expression__t0 (bvadd var109_pos__t2 var126_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var128_infix_expression__t0 () Bool)
(assert
  (=  var128_infix_expression__t0 (bvult var127_infix_expression__t0 var99_inlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var129_infix_expression__t0 () Bool)
(assert
  (=  var129_infix_expression__t0 (and var124_infix_expression__t0 var128_infix_expression__t0))
)

(assert (! var129_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; literal expr
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(assert
  (= var131_literal_0__t0 (_ bv0 64))

)

(declare-fun var132_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_0__t0 var131_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
(declare-fun var133_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var133_infix_expression__t0 (bvadd var109_pos__t2 var132_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
(declare-fun var134_safe_infix_expression_____safe_p0___t0 () Bool)
(assert
  (= var134_safe_infix_expression_____safe_p0___t0 (theory1_safe var133_infix_expression__t0) )
)

(declare-fun var130_p0__t1 () (_ BitVec 64))
(assert
  (= var134_safe_infix_expression_____safe_p0___t0 (theory1_safe var130_p0__t1) )
)

(declare-fun var135_nullterm_infix_expression_____nullterm_p0___t0 () Bool)
(assert
  (= var135_nullterm_infix_expression_____nullterm_p0___t0 (theory2_nullterm var133_infix_expression__t0) )
)

(assert
  (= var135_nullterm_infix_expression_____nullterm_p0___t0 (theory2_nullterm var130_p0__t1) )
)

(declare-fun var130_p0__t0 () (_ BitVec 64))
(assert
  (= var130_p0__t1  (ite true var133_infix_expression__t0 var130_p0__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; literal expr
(declare-fun var137_literal_1__t0 () (_ BitVec 64))
(assert
  (= var137_literal_1__t0 (_ bv1 64))

)

(declare-fun var138_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_1__t0 var137_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
(declare-fun var139_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var139_infix_expression__t0 (bvadd var109_pos__t2 var138_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
(declare-fun var140_safe_infix_expression_____safe_p1___t0 () Bool)
(assert
  (= var140_safe_infix_expression_____safe_p1___t0 (theory1_safe var139_infix_expression__t0) )
)

(declare-fun var136_p1__t1 () (_ BitVec 64))
(assert
  (= var140_safe_infix_expression_____safe_p1___t0 (theory1_safe var136_p1__t1) )
)

(declare-fun var141_nullterm_infix_expression_____nullterm_p1___t0 () Bool)
(assert
  (= var141_nullterm_infix_expression_____nullterm_p1___t0 (theory2_nullterm var139_infix_expression__t0) )
)

(assert
  (= var141_nullterm_infix_expression_____nullterm_p1___t0 (theory2_nullterm var136_p1__t1) )
)

(declare-fun var136_p1__t0 () (_ BitVec 64))
(assert
  (= var136_p1__t1  (ite true var139_infix_expression__t0 var136_p1__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; literal expr
(declare-fun var142_literal_2__t0 () (_ BitVec 64))
(assert
  (= var142_literal_2__t0 (_ bv2 64))

)

(declare-fun var143_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var143_implicit_coercion_of_literal_2__t0 var142_literal_2__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
(declare-fun var144_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var144_infix_expression__t0 (bvudiv var109_pos__t2 var143_implicit_coercion_of_literal_2__t0))
)

(declare-fun var145_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var145_safe_infix_expression_____safe_return___t0 (theory1_safe var144_infix_expression__t0) )
)

(declare-fun var108_return__t1 () (_ BitVec 64))
(assert
  (= var145_safe_infix_expression_____safe_return___t0 (theory1_safe var108_return__t1) )
)

(declare-fun var146_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var146_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var144_infix_expression__t0) )
)

(assert
  (= var146_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var108_return__t1) )
)

(declare-fun var108_return__t0 () (_ BitVec 64))
(assert
  (= var108_return__t1  (ite true var144_infix_expression__t0 var108_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (bvule var108_return__t1 var99_inlen__t0))
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
(declare-fun var148_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var148_interpretation_of_theory_len_over_out__t0 (theory0_len var100_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (bvule var108_return__t1 var148_interpretation_of_theory_len_over_out__t0))
)

(push 1)

(assert
  (and true (or (not var147_infix_expression__t0 ) (not var149_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var148_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var150_infix_expression__t0 () Bool)
(assert
  (=  var150_infix_expression__t0 (bvule var108_return__t1 var99_inlen__t0))
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
(declare-fun var151_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var151_interpretation_of_theory_len_over_out__t0 (theory0_len var100_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (bvule var108_return__t1 var151_interpretation_of_theory_len_over_out__t0))
)

(push 1)

(assert
  (and true (or (not var150_infix_expression__t0 ) (not var152_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var151_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
;end of function ::hex::str2bin


(pop 1)

(declare-fun var100_out__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var98_in__t0 () (_ BitVec 64))
(declare-fun var103_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var104_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var99_inlen__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var101_outlen__t0 () (_ BitVec 64))
(declare-fun var112_literal_0__t0 () (_ BitVec 64))
(declare-fun var114_literal_0__t0 () (_ BitVec 64))
(declare-fun var116_safe_implicit_coercion_of_literal_0_____safe_pos___t0 () Bool)
(declare-fun var109_pos__t1 () (_ BitVec 64))
(declare-fun var117_nullterm_implicit_coercion_of_literal_0_____nullterm_pos___t0 () Bool)
(declare-fun var118_literal_2__t0 () (_ BitVec 64))
(declare-fun var121_literal_2__t0 () (_ BitVec 64))
(declare-fun var109_pos__t2 () (_ BitVec 64))
(declare-fun var125_literal_1__t0 () (_ BitVec 64))
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(declare-fun var134_safe_infix_expression_____safe_p0___t0 () Bool)
(declare-fun var130_p0__t1 () (_ BitVec 64))
(declare-fun var135_nullterm_infix_expression_____nullterm_p0___t0 () Bool)
(declare-fun var137_literal_1__t0 () (_ BitVec 64))
(declare-fun var140_safe_infix_expression_____safe_p1___t0 () Bool)
(declare-fun var136_p1__t1 () (_ BitVec 64))
(declare-fun var141_nullterm_infix_expression_____nullterm_p1___t0 () Bool)
(declare-fun var142_literal_2__t0 () (_ BitVec 64))
(declare-fun var145_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var108_return__t1 () (_ BitVec 64))
(declare-fun var146_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var148_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var151_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(check-sat)

