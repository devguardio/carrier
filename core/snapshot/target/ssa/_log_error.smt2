; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/log/src/lib.zz:4
; : /home/aep/proj/zz/modules/log/src/lib.zz:1
; : /home/aep/proj/zz/modules/log/src/lib.zz:4
; : /home/aep/proj/zz/modules/log/src/lib.zz:1
; : /home/aep/proj/zz/modules/log/src/lib.zz:4
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var13___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert
  (= var13___log__LogLevel__Invalid__t0 (_ bv99999 64))

)

(declare-fun var14___log__LogLevel__None__t0 () (_ BitVec 64))
(assert
  (= var14___log__LogLevel__None__t0 (_ bv0 64))

)

(declare-fun var15___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert
  (= var15___log__LogLevel__Error__t0 (_ bv1 64))

)

(declare-fun var16___log__LogLevel__Warn__t0 () (_ BitVec 64))
(assert
  (= var16___log__LogLevel__Warn__t0 (_ bv2 64))

)

(declare-fun var17___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert
  (= var17___log__LogLevel__Info__t0 (_ bv3 64))

)

(declare-fun var18___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert
  (= var18___log__LogLevel__Debug__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/log/src/lib.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var24___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__as_mut_slice__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var28___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__as_slice__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var30___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var32___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__append_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:25
(declare-fun var34___log__log_level__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___log__log_level__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var36___log__debug__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___log__debug__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var38___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__pop__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var40___log__info__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___log__info__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var42___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__slice__sub__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var44___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__split__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var46___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__eq_bytes__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var48___buffer__push__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__push__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var50___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__cstr_eq__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var52___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__slen__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var54___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var56___buffer__available__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__available__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var58___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__clear__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var60___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__make__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var62___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__vformat__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var64___log__error__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___log__error__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var66___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__slice__eq__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var68___buffer__format__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__format__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var70___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__copy_bytes__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var72___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__slice__eq_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var74___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__eq_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var76___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__substr__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var78___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__as_slice__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var80___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__copy_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var82___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__append_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var84___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var86___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_bytes__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var88___buffer__split__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__split__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var90___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__copy_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var92___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__push__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var94___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__push64__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var96___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__append_obj__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var98___log__warn__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___log__warn__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var100___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__fgets__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var102___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__atoi__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var104___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__append_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var106___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__ends_with_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var108___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__push16__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var110___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__append_bytes__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var112___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__push32__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var114___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__starts_with_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var116___buffer__make__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__make__t0) )
)

(assert
  var117_true__t0
)

;


;----------------------------------------------
;function ::log::error
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var119_fmt__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var120_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var119_fmt__t0) )
)

(assert (! var120_interpretation_of_theory_safe_over_fmt__t0 :named A0))(check-sat)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var118_module__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_module__t0 () Bool)
(assert
  (= var121_interpretation_of_theory_safe_over_module__t0 (theory1_safe var118_module__t0) )
)

(assert (! var121_interpretation_of_theory_safe_over_module__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/log/src/lib.zz:54
; : /home/aep/proj/zz/modules/log/src/lib.zz:54
; call of ::log::log_level
; : /home/aep/proj/zz/modules/log/src/lib.zz:54
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/log/src/lib.zz:54
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/log/src/lib.zz:54
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var123_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of___log__LogLevel__Error__t0 var15___log__LogLevel__Error__t0) :named A2)); : /home/aep/proj/zz/modules/log/src/lib.zz:54
(declare-fun var124_infix_expression__t0 () Bool)
(declare-fun var122_return_value_of___log__log_level__t0 () (_ BitVec 64))
(assert
  (=  var124_infix_expression__t0 (bvult var122_return_value_of___log__log_level__t0 var123_implicit_coercion_of___log__LogLevel__Error__t0))
)

(check-sat)

(get-value (

  var124_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var124_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:54
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var124_infix_expression__t0)
(assert
  (not var124_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:57
; call of ::ext::"/home/aep/proj/zz/modules/log/src/os.h"::os_zz_log_error
; : /home/aep/proj/zz/modules/log/src/lib.zz:57
; : /home/aep/proj/zz/modules/log/src/lib.zz:57
; : /home/aep/proj/zz/modules/log/src/lib.zz:57
; : /home/aep/proj/zz/modules/log/src/lib.zz:57
;end of function ::log::error


(pop 1)

(declare-fun var119_fmt__t0 () (_ BitVec 64))
(declare-fun var120_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var118_module__t0 () (_ BitVec 64))
(declare-fun var121_interpretation_of_theory_safe_over_module__t0 () Bool)
(declare-fun var122_return_value_of___log__log_level__t0 () (_ BitVec 64))
(check-sat)

