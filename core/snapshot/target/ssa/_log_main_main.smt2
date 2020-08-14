; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory5___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var6___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__slice__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var10___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__append_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var14___buffer__format__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__format__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var16___log__warn__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___log__warn__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var18___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__atoi__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var20___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__as_slice__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var22___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__slice__split__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var24___log__error__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___log__error__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var26___log__info__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___log__info__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var28___log__debug__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___log__debug__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:3
(declare-fun var30___log__main__main__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___log__main__main__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var32___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__push32__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var34___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__append_cstr__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var36___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__ends_with_cstr__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var38___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__vformat__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var40___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__copy_bytes__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var42___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__append_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var44___buffer__available__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__available__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var46___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__fgets__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var48___buffer__split__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__split__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var50___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__push16__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var52___buffer__push__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__push__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var54___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__slen__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var56___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__mut_slice__push64__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var58___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__pop__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var60___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__push__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var62___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__append_slice__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var64___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var66___buffer__make__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__make__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var68___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__as_mut_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var70___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__slice__eq_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var72___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__eq__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var74___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__as_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var76___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__eq_bytes__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var78___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__slice__sub__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var80___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_obj__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var82___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__append_bytes__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var84___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__starts_with_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var86___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__eq_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var88___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__substr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var90___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__copy_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var92___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__copy_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var94___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__append_bytes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var96___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__clear__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var98___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__make__t0) )
)

(assert
  var99_true__t0
)

;


;----------------------------------------------
;function ::log::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:5
; call of ::log::error
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:5
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:5
(declare-fun var101_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101_literal_string__dude__s___t0) )
)

(assert
  var102_true__t0
)

(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory2_nullterm var101_literal_string__dude__s___t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var104_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104_literal_string__log__main___t0) )
)

(assert
  var105_true__t0
)

(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory2_nullterm var104_literal_string__log__main___t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:5
(declare-fun var107_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107_literal_string__dude__s___t0) )
)

(assert
  var108_true__t0
)

(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory2_nullterm var107_literal_string__dude__s___t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:5
(declare-fun var110_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110_literal_string__waht___t0) )
)

(assert
  var111_true__t0
)

(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory2_nullterm var110_literal_string__waht___t0) )
)

(assert
  var112_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var113_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(assert
  (= var113_interpretation_of_theory_safe_over_literal_string__dude__s___t0 (theory1_safe var107_literal_string__dude__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var114_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(assert
  (= var114_interpretation_of_theory_safe_over_literal_string__log__main___t0 (theory1_safe var104_literal_string__log__main___t0) )
)

(push 1)

(assert
  (and true (or (not var113_interpretation_of_theory_safe_over_literal_string__dude__s___t0 ) (not var114_interpretation_of_theory_safe_over_literal_string__log__main___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var113_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var114_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:5
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:6
; call of ::log::info
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:6
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:6
(declare-fun var116_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116_literal_string__dude__s___t0) )
)

(assert
  var117_true__t0
)

(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory2_nullterm var116_literal_string__dude__s___t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var119_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119_literal_string__log__main___t0) )
)

(assert
  var120_true__t0
)

(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory2_nullterm var119_literal_string__log__main___t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:6
(declare-fun var122_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122_literal_string__dude__s___t0) )
)

(assert
  var123_true__t0
)

(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory2_nullterm var122_literal_string__dude__s___t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:6
(declare-fun var125_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125_literal_string__waht___t0) )
)

(assert
  var126_true__t0
)

(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory2_nullterm var125_literal_string__waht___t0) )
)

(assert
  var127_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var128_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(assert
  (= var128_interpretation_of_theory_safe_over_literal_string__dude__s___t0 (theory1_safe var122_literal_string__dude__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var129_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_literal_string__log__main___t0 (theory1_safe var119_literal_string__log__main___t0) )
)

(push 1)

(assert
  (and true (or (not var128_interpretation_of_theory_safe_over_literal_string__dude__s___t0 ) (not var129_interpretation_of_theory_safe_over_literal_string__log__main___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var128_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var129_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:6
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:7
; call of ::log::debug
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:7
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:7
(declare-fun var131_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131_literal_string__dude__s___t0) )
)

(assert
  var132_true__t0
)

(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory2_nullterm var131_literal_string__dude__s___t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var134_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134_literal_string__log__main___t0) )
)

(assert
  var135_true__t0
)

(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory2_nullterm var134_literal_string__log__main___t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:7
(declare-fun var137_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137_literal_string__dude__s___t0) )
)

(assert
  var138_true__t0
)

(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory2_nullterm var137_literal_string__dude__s___t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:7
(declare-fun var140_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140_literal_string__waht___t0) )
)

(assert
  var141_true__t0
)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory2_nullterm var140_literal_string__waht___t0) )
)

(assert
  var142_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var143_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_literal_string__dude__s___t0 (theory1_safe var137_literal_string__dude__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var144_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(assert
  (= var144_interpretation_of_theory_safe_over_literal_string__log__main___t0 (theory1_safe var134_literal_string__log__main___t0) )
)

(push 1)

(assert
  (and true (or (not var143_interpretation_of_theory_safe_over_literal_string__dude__s___t0 ) (not var144_interpretation_of_theory_safe_over_literal_string__log__main___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var143_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var144_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:7
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:8
; call of ::log::warn
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:8
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:8
(declare-fun var146_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146_literal_string__dude__s___t0) )
)

(assert
  var147_true__t0
)

(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory2_nullterm var146_literal_string__dude__s___t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var149_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149_literal_string__log__main___t0) )
)

(assert
  var150_true__t0
)

(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory2_nullterm var149_literal_string__log__main___t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:8
(declare-fun var152_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152_literal_string__dude__s___t0) )
)

(assert
  var153_true__t0
)

(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory2_nullterm var152_literal_string__dude__s___t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:8
(declare-fun var155_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155_literal_string__waht___t0) )
)

(assert
  var156_true__t0
)

(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory2_nullterm var155_literal_string__waht___t0) )
)

(assert
  var157_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_literal_string__dude__s___t0 (theory1_safe var152_literal_string__dude__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var159_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(assert
  (= var159_interpretation_of_theory_safe_over_literal_string__log__main___t0 (theory1_safe var149_literal_string__log__main___t0) )
)

(push 1)

(assert
  (and true (or (not var158_interpretation_of_theory_safe_over_literal_string__dude__s___t0 ) (not var159_interpretation_of_theory_safe_over_literal_string__log__main___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var158_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var159_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:8
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/log/src/main.zz:10
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

(declare-fun var162_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_0__t0 var161_literal_0__t0) :named A0))(declare-fun var100_return__t1 () (_ BitVec 64))
(declare-fun var100_return__t0 () (_ BitVec 64))
(assert
  (= var100_return__t1  (ite true var162_implicit_coercion_of_literal_0__t0 var100_return__t0)  )
)

;end of function ::log::main::main


(pop 1)

(declare-fun var101_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(declare-fun var103_true__t0 () Bool)
(declare-fun var104_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(declare-fun var106_true__t0 () Bool)
(declare-fun var107_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(declare-fun var109_true__t0 () Bool)
(declare-fun var110_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(declare-fun var112_true__t0 () Bool)
(declare-fun var113_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var114_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(declare-fun var116_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(declare-fun var121_true__t0 () Bool)
(declare-fun var122_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(declare-fun var124_true__t0 () Bool)
(declare-fun var125_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(declare-fun var127_true__t0 () Bool)
(declare-fun var128_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var129_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(declare-fun var131_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(declare-fun var136_true__t0 () Bool)
(declare-fun var137_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(declare-fun var139_true__t0 () Bool)
(declare-fun var140_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var144_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(declare-fun var146_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(declare-fun var148_true__t0 () Bool)
(declare-fun var149_literal_string__log__main___t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_true__t0 () Bool)
(declare-fun var152_literal_string__dude__s___t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_literal_string__waht___t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(declare-fun var157_true__t0 () Bool)
(declare-fun var158_interpretation_of_theory_safe_over_literal_string__dude__s___t0 () Bool)
(declare-fun var159_interpretation_of_theory_safe_over_literal_string__log__main___t0 () Bool)
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(check-sat)

