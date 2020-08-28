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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var10___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__empty__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var12___hex__dump__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___hex__dump__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var14___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__eq_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var16___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___hex__fdump__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var18___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var20___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__split__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var23_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var23_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var24_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var24_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var25_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var25_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var26_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var26_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var27_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var27_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var28_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var28_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var29_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var29_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var30_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var30_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var31_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var31_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var32_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var32_literal_Unsigned_9___t0 (_ bv9 64))

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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var37_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var37_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var38_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var38_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var39_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var39_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var40_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var40_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var41_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var41_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var42_literal_Unsigned_12___t0 () (_ BitVec 64))
(assert
  (= var42_literal_Unsigned_12___t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var43_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var43_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var44_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var44_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var45_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var45_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var53_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var53_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var54_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var54_literal_Unsigned_0___t0 (_ bv0 64))

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

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
(declare-fun var94___hex__print__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___hex__print__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var96___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__make__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var98___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__sub__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var100___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___hex__dump_slice__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var102___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__atoi__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var104___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__eq_bytes__t0) )
)

(assert
  var105_true__t0
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
(declare-fun var108_out__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var110_interpretation_of_theory_safe_over_out__t0 (theory1_safe var108_out__t0) )
)

(assert (! var110_interpretation_of_theory_safe_over_out__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var106_in__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_safe_over_in__t0 () Bool)
(assert
  (= var111_interpretation_of_theory_safe_over_in__t0 (theory1_safe var106_in__t0) )
)

(assert (! var111_interpretation_of_theory_safe_over_in__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var112_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var112_interpretation_of_theory_len_over_in__t0 (theory0_len var106_in__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var113_infix_expression__t0 () Bool)
(declare-fun var107_inlen__t0 () (_ BitVec 64))
(assert
  (=  var113_infix_expression__t0 (bvuge var112_interpretation_of_theory_len_over_in__t0 var107_inlen__t0))
)

(assert (! var113_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var114_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var114_interpretation_of_theory_len_over_out__t0 (theory0_len var108_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var115_infix_expression__t0 () Bool)
(declare-fun var109_outlen__t0 () (_ BitVec 64))
(assert
  (=  var115_infix_expression__t0 (bvuge var114_interpretation_of_theory_len_over_out__t0 var109_outlen__t0))
)

(assert (! var115_infix_expression__t0 :named A3))(check-sat)

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
(declare-fun var120_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var120_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var122_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var122_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var123_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of_literal_Unsigned_0___t0 var122_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var124_safe_implicit_coercion_of_literal_Unsigned_0______safe_pos___t0 () Bool)
(assert
  (= var124_safe_implicit_coercion_of_literal_Unsigned_0______safe_pos___t0 (theory1_safe var123_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var117_pos__t1 () (_ BitVec 64))
(assert
  (= var124_safe_implicit_coercion_of_literal_Unsigned_0______safe_pos___t0 (theory1_safe var117_pos__t1) )
)

(declare-fun var125_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_pos___t0 () Bool)
(assert
  (= var125_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_pos___t0 (theory2_nullterm var123_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var125_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_pos___t0 (theory2_nullterm var117_pos__t1) )
)

(declare-fun var117_pos__t0 () (_ BitVec 64))
(assert
  (= var117_pos__t1  (ite true var123_implicit_coercion_of_literal_Unsigned_0___t0 var117_pos__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var126_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var126_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var127_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_Unsigned_2___t0 var126_literal_Unsigned_2___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var128_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var128_assign_inter__t0 (bvadd var117_pos__t1 var127_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var129_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var129_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var130_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var130_implicit_coercion_of_literal_Unsigned_2___t0 var129_literal_Unsigned_2___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var131_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var131_infix_expression__t0 (bvmul var109_outlen__t0 var130_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var132_infix_expression__t0 () Bool)
(declare-fun var117_pos__t2 () (_ BitVec 64))
(assert
  (=  var132_infix_expression__t0 (bvult var117_pos__t2 var131_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; literal expr
(declare-fun var133_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var133_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var134_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_Unsigned_1___t0 var133_literal_Unsigned_1___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var135_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var135_infix_expression__t0 (bvadd var117_pos__t2 var134_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (bvult var135_infix_expression__t0 var107_inlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:24
(declare-fun var137_infix_expression__t0 () Bool)
(assert
  (=  var137_infix_expression__t0 (and var132_infix_expression__t0 var136_infix_expression__t0))
)

(assert (! var137_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
; literal expr
(declare-fun var139_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var139_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var140_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var140_implicit_coercion_of_literal_Unsigned_0___t0 var139_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
(declare-fun var141_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var141_infix_expression__t0 (bvadd var117_pos__t2 var140_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:26
(declare-fun var142_safe_infix_expression_____safe_p0___t0 () Bool)
(assert
  (= var142_safe_infix_expression_____safe_p0___t0 (theory1_safe var141_infix_expression__t0) )
)

(declare-fun var138_p0__t1 () (_ BitVec 64))
(assert
  (= var142_safe_infix_expression_____safe_p0___t0 (theory1_safe var138_p0__t1) )
)

(declare-fun var143_nullterm_infix_expression_____nullterm_p0___t0 () Bool)
(assert
  (= var143_nullterm_infix_expression_____nullterm_p0___t0 (theory2_nullterm var141_infix_expression__t0) )
)

(assert
  (= var143_nullterm_infix_expression_____nullterm_p0___t0 (theory2_nullterm var138_p0__t1) )
)

(declare-fun var138_p0__t0 () (_ BitVec 64))
(assert
  (= var138_p0__t1  (ite true var141_infix_expression__t0 var138_p0__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
; literal expr
(declare-fun var145_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var145_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var146_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_Unsigned_1___t0 var145_literal_Unsigned_1___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
(declare-fun var147_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var147_infix_expression__t0 (bvadd var117_pos__t2 var146_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:27
(declare-fun var148_safe_infix_expression_____safe_p1___t0 () Bool)
(assert
  (= var148_safe_infix_expression_____safe_p1___t0 (theory1_safe var147_infix_expression__t0) )
)

(declare-fun var144_p1__t1 () (_ BitVec 64))
(assert
  (= var148_safe_infix_expression_____safe_p1___t0 (theory1_safe var144_p1__t1) )
)

(declare-fun var149_nullterm_infix_expression_____nullterm_p1___t0 () Bool)
(assert
  (= var149_nullterm_infix_expression_____nullterm_p1___t0 (theory2_nullterm var147_infix_expression__t0) )
)

(assert
  (= var149_nullterm_infix_expression_____nullterm_p1___t0 (theory2_nullterm var144_p1__t1) )
)

(declare-fun var144_p1__t0 () (_ BitVec 64))
(assert
  (= var144_p1__t1  (ite true var147_infix_expression__t0 var144_p1__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
; literal expr
(declare-fun var150_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var150_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var151_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_Unsigned_2___t0 var150_literal_Unsigned_2___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:38
(declare-fun var152_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var152_infix_expression__t0 (bvudiv var117_pos__t2 var151_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var153_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var153_safe_infix_expression_____safe_return___t0 (theory1_safe var152_infix_expression__t0) )
)

(declare-fun var116_return__t1 () (_ BitVec 64))
(assert
  (= var153_safe_infix_expression_____safe_return___t0 (theory1_safe var116_return__t1) )
)

(declare-fun var154_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var154_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var152_infix_expression__t0) )
)

(assert
  (= var154_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var116_return__t1) )
)

(declare-fun var116_return__t0 () (_ BitVec 64))
(assert
  (= var116_return__t1  (ite true var152_infix_expression__t0 var116_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var155_infix_expression__t0 () Bool)
(assert
  (=  var155_infix_expression__t0 (bvule var116_return__t1 var107_inlen__t0))
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
(declare-fun var156_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var156_interpretation_of_theory_len_over_out__t0 (theory0_len var108_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var157_infix_expression__t0 () Bool)
(assert
  (=  var157_infix_expression__t0 (bvule var116_return__t1 var156_interpretation_of_theory_len_over_out__t0))
)

(push 1)

(assert
  (and true (or (not var155_infix_expression__t0 ) (not var157_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var156_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (bvule var116_return__t1 var107_inlen__t0))
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
(declare-fun var159_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(assert
  (= var159_interpretation_of_theory_len_over_out__t0 (theory0_len var108_out__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (bvule var116_return__t1 var159_interpretation_of_theory_len_over_out__t0))
)

(push 1)

(assert
  (and true (or (not var158_infix_expression__t0 ) (not var160_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var159_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
;end of function ::hex::str2bin


(pop 1)

(declare-fun var108_out__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var106_in__t0 () (_ BitVec 64))
(declare-fun var111_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var112_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var107_inlen__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var109_outlen__t0 () (_ BitVec 64))
(declare-fun var120_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var122_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var124_safe_implicit_coercion_of_literal_Unsigned_0______safe_pos___t0 () Bool)
(declare-fun var117_pos__t1 () (_ BitVec 64))
(declare-fun var125_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_pos___t0 () Bool)
(declare-fun var126_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var129_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var117_pos__t2 () (_ BitVec 64))
(declare-fun var133_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var139_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var142_safe_infix_expression_____safe_p0___t0 () Bool)
(declare-fun var138_p0__t1 () (_ BitVec 64))
(declare-fun var143_nullterm_infix_expression_____nullterm_p0___t0 () Bool)
(declare-fun var145_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var148_safe_infix_expression_____safe_p1___t0 () Bool)
(declare-fun var144_p1__t1 () (_ BitVec 64))
(declare-fun var149_nullterm_infix_expression_____nullterm_p1___t0 () Bool)
(declare-fun var150_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var153_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var116_return__t1 () (_ BitVec 64))
(declare-fun var154_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var156_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_len_over_out__t0 () (_ BitVec 64))
(check-sat)

