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
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var14___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__ends_with_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory17___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var18___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var20___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__clear__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var24___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__space__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var26___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__pop__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var28___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__fgets__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var30___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var32___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__push__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var34___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__push64__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var36___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__append_cstr__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var38___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__eq_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var41___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert
  (= var41___log__LogLevel__Invalid__t0 (_ bv99999 64))

)

(declare-fun var42___log__LogLevel__None__t0 () (_ BitVec 64))
(assert
  (= var42___log__LogLevel__None__t0 (_ bv0 64))

)

(declare-fun var43___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert
  (= var43___log__LogLevel__Error__t0 (_ bv1 64))

)

(declare-fun var44___log__LogLevel__Warn__t0 () (_ BitVec 64))
(assert
  (= var44___log__LogLevel__Warn__t0 (_ bv2 64))

)

(declare-fun var45___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert
  (= var45___log__LogLevel__Info__t0 (_ bv3 64))

)

(declare-fun var46___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert
  (= var46___log__LogLevel__Debug__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var47___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_bytes__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var49___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__eq__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var51___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__append_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var53___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__starts_with_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var55___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__empty__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var57___buffer__format__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__format__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var59___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__append_obj__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var61___buffer__split__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__split__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
(declare-fun var63___log__log_level__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___log__log_level__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var65___log__info__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___log__info__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var68___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__cstr_eq__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var70___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__make__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var72___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__append_slice__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var74___buffer__push__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__push__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var76___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__as_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var78___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__push16__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var80___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__make__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var82___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var84___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__as_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var86___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__split__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var88___buffer__available__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__available__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var90___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__copy_bytes__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var92___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__sub__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var94___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__substr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var96___log__error__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___log__error__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var98___log__warn__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___log__warn__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var100___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__append_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var102___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__vformat__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var104___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__slen__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var106___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var108___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__as_mut_slice__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var110___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push32__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var112___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__atoi__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var114___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var116___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__copy_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var118___log__debug__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___log__debug__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var120___buffer__make__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__make__t0) )
)

(assert
  var121_true__t0
)

;


;----------------------------------------------
;function ::log::log_level
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var123_implicit_coercion_of___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of___log__LogLevel__Invalid__t0 var41___log__LogLevel__Invalid__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
(declare-fun var124_infix_expression__t0 () Bool)
(declare-fun var67___log__s_log_level__t0 () (_ BitVec 64))
(assert
  (=  var124_infix_expression__t0 (= var67___log__s_log_level__t0 var123_implicit_coercion_of___log__LogLevel__Invalid__t0))
)

(check-sat)

(get-value (

  var124_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var124_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var125_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var125_implicit_coercion_of___log__LogLevel__Info__t0 var45___log__LogLevel__Info__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
(declare-fun var126_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var126_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var125_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var67___log__s_log_level__t1 () (_ BitVec 64))
(assert
  (= var126_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var67___log__s_log_level__t1) )
)

(declare-fun var127_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var127_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var125_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var127_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var67___log__s_log_level__t1) )
)

(assert
  (= var67___log__s_log_level__t1  (ite var124_infix_expression__t0 var125_implicit_coercion_of___log__LogLevel__Info__t0 var67___log__s_log_level__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; call of ::ext::"/home/runner/work/carrier/carrier/modules/log/src/os.h"::getenv
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
(declare-fun var129_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129_literal_string__ZZLOG___t0) )
)

(assert
  var130_true__t0
)

(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory2_nullterm var129_literal_string__ZZLOG___t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
(declare-fun var132_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var133_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(assert
  (= var133_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var132_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) )
)

(declare-fun var128_e__t1 () (_ BitVec 64))
(assert
  (= var133_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var128_e__t1) )
)

(declare-fun var134_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(assert
  (= var134_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var132_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) )
)

(assert
  (= var134_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var128_e__t1) )
)

(declare-fun var135_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var135_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 var132_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) :named A2))(declare-fun var128_e__t0 () (_ BitVec 64))
(assert
  (= var128_e__t1  (ite var124_infix_expression__t0 var135_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 var128_e__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; literal expr
(declare-fun var136_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var136_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var137_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_Unsigned_0___t0 var136_literal_Unsigned_0___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (not (= var128_e__t1 var137_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var138_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var138_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
; call of safe
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
(declare-fun var139_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_e__t0 (theory1_safe var128_e__t1) )
)

(assert (! var139_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
(declare-fun var140_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var140_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
(declare-fun var141_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var141_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var128_e__t1) )
)

(assert (! var141_interpretation_of_theory_nullterm_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
(declare-fun var142_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var142_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
(declare-fun var143_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143_literal_string__info___t0) )
)

(assert
  var144_true__t0
)

(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory2_nullterm var143_literal_string__info___t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
(declare-fun var146_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146_literal_string__info___t0) )
)

(assert
  var147_true__t0
)

(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory2_nullterm var146_literal_string__info___t0) )
)

(assert
  var148_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var149_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var149_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var150_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_Unsigned_0___t0 var149_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var151_infix_expression__t0 () Bool)
(assert
  (=  var151_infix_expression__t0 (= var128_e__t1 var150_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var152_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var152_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var128_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var153_infix_expression__t0 () Bool)
(assert
  (=  var153_infix_expression__t0 (or var151_infix_expression__t0 var152_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var154_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var154_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var155_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var155_implicit_coercion_of_literal_Unsigned_0___t0 var154_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (= var146_literal_string__info___t0 var155_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var157_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var157_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var146_literal_string__info___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var158_infix_expression__t0 () Bool)
(assert
  (=  var158_infix_expression__t0 (or var156_infix_expression__t0 var157_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var124_infix_expression__t0 var138_infix_expression__t0 ) (or (not var153_infix_expression__t0 ) (not var158_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var149_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var154_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; callsite effects
; end of callsite effects
(declare-fun var159_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var159_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var159_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var160_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var160_implicit_coercion_of___log__LogLevel__Info__t0 var45___log__LogLevel__Info__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
(declare-fun var161_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var161_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var160_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var67___log__s_log_level__t2 () (_ BitVec 64))
(assert
  (= var161_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var67___log__s_log_level__t2) )
)

(declare-fun var162_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var162_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var160_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var162_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var67___log__s_log_level__t2) )
)

(assert
  (= var67___log__s_log_level__t2  (ite ( and var124_infix_expression__t0 var138_infix_expression__t0 var159_return_value_of___buffer__cstr_eq__t0 ) var160_implicit_coercion_of___log__LogLevel__Info__t0 var67___log__s_log_level__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
(declare-fun var163_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163_literal_string__info___t0) )
)

(assert
  var164_true__t0
)

(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory2_nullterm var163_literal_string__info___t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
(declare-fun var166_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_literal_string__info___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory2_nullterm var166_literal_string__info___t0) )
)

(assert
  var168_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var169_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var169_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var170_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var170_implicit_coercion_of_literal_Unsigned_0___t0 var169_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (= var128_e__t1 var170_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var172_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var128_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (or var171_infix_expression__t0 var172_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var174_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var175_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_Unsigned_0___t0 var174_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (= var166_literal_string__info___t0 var175_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var177_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var177_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var166_literal_string__info___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (or var176_infix_expression__t0 var177_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var124_infix_expression__t0 var138_infix_expression__t0 ) (or (not var173_infix_expression__t0 ) (not var178_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var169_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var174_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; callsite effects
; end of callsite effects
(declare-fun var179_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var179_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var179_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var180_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of___log__LogLevel__Info__t0 var45___log__LogLevel__Info__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
(declare-fun var181_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var181_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var180_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var67___log__s_log_level__t3 () (_ BitVec 64))
(assert
  (= var181_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var67___log__s_log_level__t3) )
)

(declare-fun var182_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var182_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var180_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var182_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var67___log__s_log_level__t3) )
)

(assert
  (= var67___log__s_log_level__t3  (ite ( and var124_infix_expression__t0 var138_infix_expression__t0 var179_return_value_of___buffer__cstr_eq__t0 (not var159_return_value_of___buffer__cstr_eq__t0) ) var180_implicit_coercion_of___log__LogLevel__Info__t0 var67___log__s_log_level__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
(declare-fun var183_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_string__err___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory2_nullterm var183_literal_string__err___t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
(declare-fun var186_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string__err___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string__err___t0) )
)

(assert
  var188_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var190_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_Unsigned_0___t0 var189_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (= var128_e__t1 var190_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var192_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var128_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (or var191_infix_expression__t0 var192_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var194_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var195_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_Unsigned_0___t0 var194_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (= var186_literal_string__err___t0 var195_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var197_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(assert
  (= var197_interpretation_of_theory_nullterm_over_literal_string__err___t0 (theory2_nullterm var186_literal_string__err___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (or var196_infix_expression__t0 var197_interpretation_of_theory_nullterm_over_literal_string__err___t0))
)

(push 1)

(assert
  (and ( and var124_infix_expression__t0 var138_infix_expression__t0 ) (or (not var193_infix_expression__t0 ) (not var198_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var194_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; callsite effects
; end of callsite effects
(declare-fun var199_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var199_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var199_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var200_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of___log__LogLevel__Error__t0 var43___log__LogLevel__Error__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
(declare-fun var201_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var201_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var200_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var67___log__s_log_level__t4 () (_ BitVec 64))
(assert
  (= var201_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var67___log__s_log_level__t4) )
)

(declare-fun var202_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var202_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var200_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var202_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var67___log__s_log_level__t4) )
)

(assert
  (= var67___log__s_log_level__t4  (ite ( and var124_infix_expression__t0 var138_infix_expression__t0 var199_return_value_of___buffer__cstr_eq__t0 (not var159_return_value_of___buffer__cstr_eq__t0) (not var179_return_value_of___buffer__cstr_eq__t0) ) var200_implicit_coercion_of___log__LogLevel__Error__t0 var67___log__s_log_level__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
(declare-fun var203_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string__error___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string__error___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
(declare-fun var206_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string__error___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string__error___t0) )
)

(assert
  var208_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var209_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var210_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var210_implicit_coercion_of_literal_Unsigned_0___t0 var209_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (= var128_e__t1 var210_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var212_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var128_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (or var211_infix_expression__t0 var212_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var214_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var215_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_Unsigned_0___t0 var214_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (= var206_literal_string__error___t0 var215_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var217_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(assert
  (= var217_interpretation_of_theory_nullterm_over_literal_string__error___t0 (theory2_nullterm var206_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (or var216_infix_expression__t0 var217_interpretation_of_theory_nullterm_over_literal_string__error___t0))
)

(push 1)

(assert
  (and ( and var124_infix_expression__t0 var138_infix_expression__t0 ) (or (not var213_infix_expression__t0 ) (not var218_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var209_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var214_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; callsite effects
; end of callsite effects
(declare-fun var219_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var219_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var219_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var220_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of___log__LogLevel__Error__t0 var43___log__LogLevel__Error__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
(declare-fun var221_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var221_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var220_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var67___log__s_log_level__t5 () (_ BitVec 64))
(assert
  (= var221_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var67___log__s_log_level__t5) )
)

(declare-fun var222_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var222_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var220_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var222_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var67___log__s_log_level__t5) )
)

(assert
  (= var67___log__s_log_level__t5  (ite ( and var124_infix_expression__t0 var138_infix_expression__t0 var219_return_value_of___buffer__cstr_eq__t0 (not var159_return_value_of___buffer__cstr_eq__t0) (not var179_return_value_of___buffer__cstr_eq__t0) (not var199_return_value_of___buffer__cstr_eq__t0) ) var220_implicit_coercion_of___log__LogLevel__Error__t0 var67___log__s_log_level__t4)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
(declare-fun var223_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_string__debug___t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory2_nullterm var223_literal_string__debug___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
(declare-fun var226_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string__debug___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string__debug___t0) )
)

(assert
  var228_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var229_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var229_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var230_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var230_implicit_coercion_of_literal_Unsigned_0___t0 var229_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (= var128_e__t1 var230_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var232_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var128_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (or var231_infix_expression__t0 var232_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var234_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var235_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_Unsigned_0___t0 var234_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (= var226_literal_string__debug___t0 var235_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var237_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(assert
  (= var237_interpretation_of_theory_nullterm_over_literal_string__debug___t0 (theory2_nullterm var226_literal_string__debug___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (or var236_infix_expression__t0 var237_interpretation_of_theory_nullterm_over_literal_string__debug___t0))
)

(push 1)

(assert
  (and ( and var124_infix_expression__t0 var138_infix_expression__t0 ) (or (not var233_infix_expression__t0 ) (not var238_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var229_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var234_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; callsite effects
; end of callsite effects
(declare-fun var239_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var239_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var239_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var240_implicit_coercion_of___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of___log__LogLevel__Debug__t0 var46___log__LogLevel__Debug__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
(declare-fun var241_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var241_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var240_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(declare-fun var67___log__s_log_level__t6 () (_ BitVec 64))
(assert
  (= var241_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var67___log__s_log_level__t6) )
)

(declare-fun var242_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var242_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var240_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(assert
  (= var242_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var67___log__s_log_level__t6) )
)

(assert
  (= var67___log__s_log_level__t6  (ite ( and var124_infix_expression__t0 var138_infix_expression__t0 var239_return_value_of___buffer__cstr_eq__t0 (not var159_return_value_of___buffer__cstr_eq__t0) (not var179_return_value_of___buffer__cstr_eq__t0) (not var199_return_value_of___buffer__cstr_eq__t0) (not var219_return_value_of___buffer__cstr_eq__t0) ) var240_implicit_coercion_of___log__LogLevel__Debug__t0 var67___log__s_log_level__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
(declare-fun var243_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string__none___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string__none___t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
(declare-fun var246_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string__none___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string__none___t0) )
)

(assert
  var248_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var249_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var249_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var250_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_Unsigned_0___t0 var249_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (= var128_e__t1 var250_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var252_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var128_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (or var251_infix_expression__t0 var252_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var255_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var255_implicit_coercion_of_literal_Unsigned_0___t0 var254_literal_Unsigned_0___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (= var246_literal_string__none___t0 var255_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_nullterm_over_literal_string__none___t0 (theory2_nullterm var246_literal_string__none___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (or var256_infix_expression__t0 var257_interpretation_of_theory_nullterm_over_literal_string__none___t0))
)

(push 1)

(assert
  (and ( and var124_infix_expression__t0 var138_infix_expression__t0 ) (or (not var253_infix_expression__t0 ) (not var258_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var249_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; callsite effects
; end of callsite effects
(declare-fun var259_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var259_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var259_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var260_implicit_coercion_of___log__LogLevel__None__t0 () (_ BitVec 64))
(assert (! (= var260_implicit_coercion_of___log__LogLevel__None__t0 var42___log__LogLevel__None__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
(declare-fun var261_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var261_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var260_implicit_coercion_of___log__LogLevel__None__t0) )
)

(declare-fun var67___log__s_log_level__t7 () (_ BitVec 64))
(assert
  (= var261_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var67___log__s_log_level__t7) )
)

(declare-fun var262_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var262_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var260_implicit_coercion_of___log__LogLevel__None__t0) )
)

(assert
  (= var262_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var67___log__s_log_level__t7) )
)

(assert
  (= var67___log__s_log_level__t7  (ite ( and var124_infix_expression__t0 var138_infix_expression__t0 var259_return_value_of___buffer__cstr_eq__t0 (not var159_return_value_of___buffer__cstr_eq__t0) (not var179_return_value_of___buffer__cstr_eq__t0) (not var199_return_value_of___buffer__cstr_eq__t0) (not var219_return_value_of___buffer__cstr_eq__t0) (not var239_return_value_of___buffer__cstr_eq__t0) ) var260_implicit_coercion_of___log__LogLevel__None__t0 var67___log__s_log_level__t6)  )
)

; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:48
(declare-fun var263_safe___log__s_log_level_____safe_return___t0 () Bool)
(assert
  (= var263_safe___log__s_log_level_____safe_return___t0 (theory1_safe var67___log__s_log_level__t7) )
)

(declare-fun var122_return__t1 () (_ BitVec 64))
(assert
  (= var263_safe___log__s_log_level_____safe_return___t0 (theory1_safe var122_return__t1) )
)

(declare-fun var264_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(assert
  (= var264_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var67___log__s_log_level__t7) )
)

(assert
  (= var264_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var122_return__t1) )
)

(declare-fun var122_return__t0 () (_ BitVec 64))
(assert
  (= var122_return__t1  (ite true var67___log__s_log_level__t7 var122_return__t0)  )
)

;end of function ::log::log_level


(pop 1)

(declare-fun var67___log__s_log_level__t0 () (_ BitVec 64))
(declare-fun var126_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var67___log__s_log_level__t1 () (_ BitVec 64))
(declare-fun var127_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var129_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(declare-fun var131_true__t0 () Bool)
(declare-fun var132_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var133_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(declare-fun var128_e__t1 () (_ BitVec 64))
(declare-fun var134_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(declare-fun var136_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var140_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var141_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var142_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var143_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_true__t0 () Bool)
(declare-fun var146_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(declare-fun var148_true__t0 () Bool)
(declare-fun var149_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var154_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var159_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var161_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var67___log__s_log_level__t2 () (_ BitVec 64))
(declare-fun var162_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var163_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(declare-fun var165_true__t0 () Bool)
(declare-fun var166_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var174_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var179_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var181_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var67___log__s_log_level__t3 () (_ BitVec 64))
(declare-fun var182_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var183_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var194_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(declare-fun var199_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var201_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var67___log__s_log_level__t4 () (_ BitVec 64))
(declare-fun var202_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var203_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var214_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(declare-fun var219_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var221_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var67___log__s_log_level__t5 () (_ BitVec 64))
(declare-fun var222_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var223_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var234_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(declare-fun var239_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var241_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(declare-fun var67___log__s_log_level__t6 () (_ BitVec 64))
(declare-fun var242_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var243_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var252_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(declare-fun var259_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var261_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(declare-fun var67___log__s_log_level__t7 () (_ BitVec 64))
(declare-fun var262_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var263_safe___log__s_log_level_____safe_return___t0 () Bool)
(declare-fun var122_return__t1 () (_ BitVec 64))
(declare-fun var264_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(check-sat)

