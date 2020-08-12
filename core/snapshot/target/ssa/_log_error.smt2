; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var14___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__copy_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var18___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__as_mut_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory21___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var22___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__append_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var24___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var26___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__append_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var29___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert
  (= var29___log__LogLevel__Invalid__t0 (_ bv99999 64))

)

(declare-fun var30___log__LogLevel__None__t0 () (_ BitVec 64))
(assert
  (= var30___log__LogLevel__None__t0 (_ bv0 64))

)

(declare-fun var31___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert
  (= var31___log__LogLevel__Error__t0 (_ bv1 64))

)

(declare-fun var32___log__LogLevel__Warn__t0 () (_ BitVec 64))
(assert
  (= var32___log__LogLevel__Warn__t0 (_ bv2 64))

)

(declare-fun var33___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert
  (= var33___log__LogLevel__Info__t0 (_ bv3 64))

)

(declare-fun var34___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert
  (= var34___log__LogLevel__Debug__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
(declare-fun var35___log__log_level__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___log__log_level__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var37___log__warn__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___log__warn__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var39___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__eq_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var41___buffer__format__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__format__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var43___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__make__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var45___buffer__available__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__available__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var47___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__make__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var49___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__append_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var51___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__ends_with_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var53___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push64__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var55___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__push32__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var57___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var61___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__fgets__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var63___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__cstr_eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var65___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__starts_with_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var67___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push16__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var69___buffer__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var71___log__error__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___log__error__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var73___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__substr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var75___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__clear__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var77___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__append_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var79___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__slice__eq_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var81___buffer__push__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__push__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var83___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__copy_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var86___log__info__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___log__info__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var88___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__append_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var90___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__pop__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var92___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__eq_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var94___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__as_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var96___log__debug__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___log__debug__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var98___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__vformat__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var100___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__as_slice__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var102___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__copy_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var104___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__append_bytes__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var106___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var108___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__slen__t0) )
)

(assert
  var109_true__t0
)

;


;----------------------------------------------
;function ::log::error
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var111_fmt__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var112_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var111_fmt__t0) )
)

(assert (! var112_interpretation_of_theory_safe_over_fmt__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var110_module__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_module__t0 () Bool)
(assert
  (= var113_interpretation_of_theory_safe_over_module__t0 (theory1_safe var110_module__t0) )
)

(assert (! var113_interpretation_of_theory_safe_over_module__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:54
; call of ::log::log_level
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:54
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:54
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var115_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var115_implicit_coercion_of___log__LogLevel__Error__t0 var31___log__LogLevel__Error__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:54
(declare-fun var116_infix_expression__t0 () Bool)
(declare-fun var114_return_value_of___log__log_level__t0 () (_ BitVec 64))
(assert
  (=  var116_infix_expression__t0 (bvult var114_return_value_of___log__log_level__t0 var115_implicit_coercion_of___log__LogLevel__Error__t0))
)

(check-sat)

(get-value (

  var116_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var116_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:54
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var116_infix_expression__t0)
(assert
  (not var116_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:57
; call of ::ext::"/home/runner/work/carrier/carrier/modules/log/src/os.h"::os_zz_log_error
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:57
;end of function ::log::error


(pop 1)

(declare-fun var111_fmt__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var110_module__t0 () (_ BitVec 64))
(declare-fun var113_interpretation_of_theory_safe_over_module__t0 () Bool)
(declare-fun var114_return_value_of___log__log_level__t0 () (_ BitVec 64))
(check-sat)

