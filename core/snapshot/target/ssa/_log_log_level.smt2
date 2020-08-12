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
;function ::log::log_level
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var111_implicit_coercion_of___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert (! (= var111_implicit_coercion_of___log__LogLevel__Invalid__t0 var29___log__LogLevel__Invalid__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
(declare-fun var112_infix_expression__t0 () Bool)
(declare-fun var85___log__s_log_level__t0 () (_ BitVec 64))
(assert
  (=  var112_infix_expression__t0 (= var85___log__s_log_level__t0 var111_implicit_coercion_of___log__LogLevel__Invalid__t0))
)

(check-sat)

(get-value (

  var112_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var112_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var113_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var113_implicit_coercion_of___log__LogLevel__Info__t0 var33___log__LogLevel__Info__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
(declare-fun var114_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var114_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var113_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var85___log__s_log_level__t1 () (_ BitVec 64))
(assert
  (= var114_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var85___log__s_log_level__t1) )
)

(declare-fun var115_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var115_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var113_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var115_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var85___log__s_log_level__t1) )
)

(assert
  (= var85___log__s_log_level__t1  (ite var112_infix_expression__t0 var113_implicit_coercion_of___log__LogLevel__Info__t0 var85___log__s_log_level__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; call of ::ext::"/home/runner/work/carrier/carrier/modules/log/src/os.h"::getenv
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
(declare-fun var117_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117_literal_string__ZZLOG___t0) )
)

(assert
  var118_true__t0
)

(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory2_nullterm var117_literal_string__ZZLOG___t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
(declare-fun var120_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var121_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(assert
  (= var121_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var120_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) )
)

(declare-fun var116_e__t1 () (_ BitVec 64))
(assert
  (= var121_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var116_e__t1) )
)

(declare-fun var122_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(assert
  (= var122_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var120_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) )
)

(assert
  (= var122_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var116_e__t1) )
)

(declare-fun var123_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 var120_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) :named A2))(declare-fun var116_e__t0 () (_ BitVec 64))
(assert
  (= var116_e__t1  (ite var112_infix_expression__t0 var123_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 var116_e__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; literal expr
(declare-fun var124_literal_0__t0 () (_ BitVec 64))
(assert
  (= var124_literal_0__t0 (_ bv0 64))

)

(declare-fun var125_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var125_implicit_coercion_of_literal_0__t0 var124_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (not (= var116_e__t1 var125_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var126_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var126_infix_expression__t0 true))
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
(declare-fun var127_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var127_interpretation_of_theory_safe_over_e__t0 (theory1_safe var116_e__t1) )
)

(assert (! var127_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
(declare-fun var128_literal_1__t0 () (_ BitVec 64))
(assert
  (= var128_literal_1__t0 (_ bv1 64))

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
(declare-fun var129_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var116_e__t1) )
)

(assert (! var129_interpretation_of_theory_nullterm_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
(declare-fun var130_literal_1__t0 () (_ BitVec 64))
(assert
  (= var130_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
(declare-fun var131_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131_literal_string__info___t0) )
)

(assert
  var132_true__t0
)

(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory2_nullterm var131_literal_string__info___t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
(declare-fun var134_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134_literal_string__info___t0) )
)

(assert
  var135_true__t0
)

(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory2_nullterm var134_literal_string__info___t0) )
)

(assert
  var136_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(assert
  (= var137_literal_0__t0 (_ bv0 64))

)

(declare-fun var138_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_0__t0 var137_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var139_infix_expression__t0 () Bool)
(assert
  (=  var139_infix_expression__t0 (= var116_e__t1 var138_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var140_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var140_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var116_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var141_infix_expression__t0 () Bool)
(assert
  (=  var141_infix_expression__t0 (or var139_infix_expression__t0 var140_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var142_literal_0__t0 (_ bv0 64))

)

(declare-fun var143_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var143_implicit_coercion_of_literal_0__t0 var142_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var144_infix_expression__t0 () Bool)
(assert
  (=  var144_infix_expression__t0 (= var134_literal_string__info___t0 var143_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var145_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var145_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var134_literal_string__info___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (or var144_infix_expression__t0 var145_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var112_infix_expression__t0 var126_infix_expression__t0 ) (or (not var141_infix_expression__t0 ) (not var146_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; callsite effects
; end of callsite effects
(declare-fun var147_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var147_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var147_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var148_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var148_implicit_coercion_of___log__LogLevel__Info__t0 var33___log__LogLevel__Info__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
(declare-fun var149_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var149_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var148_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var85___log__s_log_level__t2 () (_ BitVec 64))
(assert
  (= var149_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var85___log__s_log_level__t2) )
)

(declare-fun var150_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var150_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var148_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var150_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var85___log__s_log_level__t2) )
)

(assert
  (= var85___log__s_log_level__t2  (ite ( and var112_infix_expression__t0 var126_infix_expression__t0 var147_return_value_of___buffer__cstr_eq__t0 ) var148_implicit_coercion_of___log__LogLevel__Info__t0 var85___log__s_log_level__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
(declare-fun var151_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151_literal_string__info___t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory2_nullterm var151_literal_string__info___t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
(declare-fun var154_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_literal_string__info___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory2_nullterm var154_literal_string__info___t0) )
)

(assert
  var156_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var157_literal_0__t0 () (_ BitVec 64))
(assert
  (= var157_literal_0__t0 (_ bv0 64))

)

(declare-fun var158_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var158_implicit_coercion_of_literal_0__t0 var157_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var159_infix_expression__t0 () Bool)
(assert
  (=  var159_infix_expression__t0 (= var116_e__t1 var158_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var160_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var116_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (or var159_infix_expression__t0 var160_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

(declare-fun var163_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var163_implicit_coercion_of_literal_0__t0 var162_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (= var154_literal_string__info___t0 var163_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var165_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var165_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var154_literal_string__info___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (or var164_infix_expression__t0 var165_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var112_infix_expression__t0 var126_infix_expression__t0 ) (or (not var161_infix_expression__t0 ) (not var166_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var157_literal_0__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; callsite effects
; end of callsite effects
(declare-fun var167_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var167_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var167_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var168_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var168_implicit_coercion_of___log__LogLevel__Info__t0 var33___log__LogLevel__Info__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
(declare-fun var169_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var169_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var168_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var85___log__s_log_level__t3 () (_ BitVec 64))
(assert
  (= var169_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var85___log__s_log_level__t3) )
)

(declare-fun var170_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var170_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var168_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var170_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var85___log__s_log_level__t3) )
)

(assert
  (= var85___log__s_log_level__t3  (ite ( and var112_infix_expression__t0 var126_infix_expression__t0 var167_return_value_of___buffer__cstr_eq__t0 (not var147_return_value_of___buffer__cstr_eq__t0) ) var168_implicit_coercion_of___log__LogLevel__Info__t0 var85___log__s_log_level__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
(declare-fun var171_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_literal_string__err___t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory2_nullterm var171_literal_string__err___t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
(declare-fun var174_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_string__err___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory2_nullterm var174_literal_string__err___t0) )
)

(assert
  var176_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

(declare-fun var178_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_0__t0 var177_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (= var116_e__t1 var178_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var180_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var116_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (or var179_infix_expression__t0 var180_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var182_literal_0__t0 (_ bv0 64))

)

(declare-fun var183_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_0__t0 var182_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (= var174_literal_string__err___t0 var183_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var185_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(assert
  (= var185_interpretation_of_theory_nullterm_over_literal_string__err___t0 (theory2_nullterm var174_literal_string__err___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (or var184_infix_expression__t0 var185_interpretation_of_theory_nullterm_over_literal_string__err___t0))
)

(push 1)

(assert
  (and ( and var112_infix_expression__t0 var126_infix_expression__t0 ) (or (not var181_infix_expression__t0 ) (not var186_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; callsite effects
; end of callsite effects
(declare-fun var187_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var187_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var187_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var188_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var188_implicit_coercion_of___log__LogLevel__Error__t0 var31___log__LogLevel__Error__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
(declare-fun var189_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var189_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var188_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var85___log__s_log_level__t4 () (_ BitVec 64))
(assert
  (= var189_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var85___log__s_log_level__t4) )
)

(declare-fun var190_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var190_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var188_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var190_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var85___log__s_log_level__t4) )
)

(assert
  (= var85___log__s_log_level__t4  (ite ( and var112_infix_expression__t0 var126_infix_expression__t0 var187_return_value_of___buffer__cstr_eq__t0 (not var147_return_value_of___buffer__cstr_eq__t0) (not var167_return_value_of___buffer__cstr_eq__t0) ) var188_implicit_coercion_of___log__LogLevel__Error__t0 var85___log__s_log_level__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
(declare-fun var191_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string__error___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string__error___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
(declare-fun var194_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string__error___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string__error___t0) )
)

(assert
  var196_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(assert
  (= var197_literal_0__t0 (_ bv0 64))

)

(declare-fun var198_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_0__t0 var197_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (= var116_e__t1 var198_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var200_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var116_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (or var199_infix_expression__t0 var200_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(assert
  (= var202_literal_0__t0 (_ bv0 64))

)

(declare-fun var203_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_0__t0 var202_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (= var194_literal_string__error___t0 var203_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var205_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(assert
  (= var205_interpretation_of_theory_nullterm_over_literal_string__error___t0 (theory2_nullterm var194_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (or var204_infix_expression__t0 var205_interpretation_of_theory_nullterm_over_literal_string__error___t0))
)

(push 1)

(assert
  (and ( and var112_infix_expression__t0 var126_infix_expression__t0 ) (or (not var201_infix_expression__t0 ) (not var206_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; callsite effects
; end of callsite effects
(declare-fun var207_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var207_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var207_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var208_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of___log__LogLevel__Error__t0 var31___log__LogLevel__Error__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
(declare-fun var209_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var209_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var208_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var85___log__s_log_level__t5 () (_ BitVec 64))
(assert
  (= var209_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var85___log__s_log_level__t5) )
)

(declare-fun var210_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var210_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var208_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var210_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var85___log__s_log_level__t5) )
)

(assert
  (= var85___log__s_log_level__t5  (ite ( and var112_infix_expression__t0 var126_infix_expression__t0 var207_return_value_of___buffer__cstr_eq__t0 (not var147_return_value_of___buffer__cstr_eq__t0) (not var167_return_value_of___buffer__cstr_eq__t0) (not var187_return_value_of___buffer__cstr_eq__t0) ) var208_implicit_coercion_of___log__LogLevel__Error__t0 var85___log__s_log_level__t4)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
(declare-fun var211_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string__debug___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string__debug___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
(declare-fun var214_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string__debug___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string__debug___t0) )
)

(assert
  var216_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(assert
  (= var217_literal_0__t0 (_ bv0 64))

)

(declare-fun var218_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_0__t0 var217_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (= var116_e__t1 var218_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var220_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var116_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (or var219_infix_expression__t0 var220_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(assert
  (= var222_literal_0__t0 (_ bv0 64))

)

(declare-fun var223_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var223_implicit_coercion_of_literal_0__t0 var222_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (= var214_literal_string__debug___t0 var223_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var225_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(assert
  (= var225_interpretation_of_theory_nullterm_over_literal_string__debug___t0 (theory2_nullterm var214_literal_string__debug___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (or var224_infix_expression__t0 var225_interpretation_of_theory_nullterm_over_literal_string__debug___t0))
)

(push 1)

(assert
  (and ( and var112_infix_expression__t0 var126_infix_expression__t0 ) (or (not var221_infix_expression__t0 ) (not var226_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; callsite effects
; end of callsite effects
(declare-fun var227_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var227_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var227_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var228_implicit_coercion_of___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of___log__LogLevel__Debug__t0 var34___log__LogLevel__Debug__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
(declare-fun var229_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var229_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var228_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(declare-fun var85___log__s_log_level__t6 () (_ BitVec 64))
(assert
  (= var229_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var85___log__s_log_level__t6) )
)

(declare-fun var230_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var230_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var228_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(assert
  (= var230_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var85___log__s_log_level__t6) )
)

(assert
  (= var85___log__s_log_level__t6  (ite ( and var112_infix_expression__t0 var126_infix_expression__t0 var227_return_value_of___buffer__cstr_eq__t0 (not var147_return_value_of___buffer__cstr_eq__t0) (not var167_return_value_of___buffer__cstr_eq__t0) (not var187_return_value_of___buffer__cstr_eq__t0) (not var207_return_value_of___buffer__cstr_eq__t0) ) var228_implicit_coercion_of___log__LogLevel__Debug__t0 var85___log__s_log_level__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
(declare-fun var231_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string__none___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string__none___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
(declare-fun var234_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string__none___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string__none___t0) )
)

(assert
  var236_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var237_literal_0__t0 () (_ BitVec 64))
(assert
  (= var237_literal_0__t0 (_ bv0 64))

)

(declare-fun var238_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of_literal_0__t0 var237_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (= var116_e__t1 var238_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var240_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var116_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (or var239_infix_expression__t0 var240_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(assert
  (= var242_literal_0__t0 (_ bv0 64))

)

(declare-fun var243_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of_literal_0__t0 var242_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (= var234_literal_string__none___t0 var243_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_nullterm_over_literal_string__none___t0 (theory2_nullterm var234_literal_string__none___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (or var244_infix_expression__t0 var245_interpretation_of_theory_nullterm_over_literal_string__none___t0))
)

(push 1)

(assert
  (and ( and var112_infix_expression__t0 var126_infix_expression__t0 ) (or (not var241_infix_expression__t0 ) (not var246_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var237_literal_0__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; callsite effects
; end of callsite effects
(declare-fun var247_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var247_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var247_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var248_implicit_coercion_of___log__LogLevel__None__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of___log__LogLevel__None__t0 var30___log__LogLevel__None__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
(declare-fun var249_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var249_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var248_implicit_coercion_of___log__LogLevel__None__t0) )
)

(declare-fun var85___log__s_log_level__t7 () (_ BitVec 64))
(assert
  (= var249_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var85___log__s_log_level__t7) )
)

(declare-fun var250_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var250_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var248_implicit_coercion_of___log__LogLevel__None__t0) )
)

(assert
  (= var250_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var85___log__s_log_level__t7) )
)

(assert
  (= var85___log__s_log_level__t7  (ite ( and var112_infix_expression__t0 var126_infix_expression__t0 var247_return_value_of___buffer__cstr_eq__t0 (not var147_return_value_of___buffer__cstr_eq__t0) (not var167_return_value_of___buffer__cstr_eq__t0) (not var187_return_value_of___buffer__cstr_eq__t0) (not var207_return_value_of___buffer__cstr_eq__t0) (not var227_return_value_of___buffer__cstr_eq__t0) ) var248_implicit_coercion_of___log__LogLevel__None__t0 var85___log__s_log_level__t6)  )
)

; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:48
(declare-fun var251_safe___log__s_log_level_____safe_return___t0 () Bool)
(assert
  (= var251_safe___log__s_log_level_____safe_return___t0 (theory1_safe var85___log__s_log_level__t7) )
)

(declare-fun var110_return__t1 () (_ BitVec 64))
(assert
  (= var251_safe___log__s_log_level_____safe_return___t0 (theory1_safe var110_return__t1) )
)

(declare-fun var252_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(assert
  (= var252_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var85___log__s_log_level__t7) )
)

(assert
  (= var252_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var110_return__t1) )
)

(declare-fun var110_return__t0 () (_ BitVec 64))
(assert
  (= var110_return__t1  (ite true var85___log__s_log_level__t7 var110_return__t0)  )
)

;end of function ::log::log_level


(pop 1)

(declare-fun var85___log__s_log_level__t0 () (_ BitVec 64))
(declare-fun var114_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var85___log__s_log_level__t1 () (_ BitVec 64))
(declare-fun var115_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var117_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var121_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(declare-fun var116_e__t1 () (_ BitVec 64))
(declare-fun var122_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(declare-fun var124_literal_0__t0 () (_ BitVec 64))
(declare-fun var127_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var128_literal_1__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var130_literal_1__t0 () (_ BitVec 64))
(declare-fun var131_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(declare-fun var136_true__t0 () Bool)
(declare-fun var137_literal_0__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var147_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var149_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var85___log__s_log_level__t2 () (_ BitVec 64))
(declare-fun var150_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var151_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_true__t0 () Bool)
(declare-fun var154_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_true__t0 () Bool)
(declare-fun var157_literal_0__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var167_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var169_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var85___log__s_log_level__t3 () (_ BitVec 64))
(declare-fun var170_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var171_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_true__t0 () Bool)
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(declare-fun var187_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var189_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var85___log__s_log_level__t4 () (_ BitVec 64))
(declare-fun var190_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var191_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(declare-fun var207_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var209_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var85___log__s_log_level__t5 () (_ BitVec 64))
(declare-fun var210_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var211_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(declare-fun var227_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var229_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(declare-fun var85___log__s_log_level__t6 () (_ BitVec 64))
(declare-fun var230_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var231_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_literal_0__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(declare-fun var247_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var249_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(declare-fun var85___log__s_log_level__t7 () (_ BitVec 64))
(declare-fun var250_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var251_safe___log__s_log_level_____safe_return___t0 () Bool)
(declare-fun var110_return__t1 () (_ BitVec 64))
(declare-fun var252_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(check-sat)

