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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory13___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var14___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__mut_slice__make__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory17___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var18___buffer__split__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__split__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var20___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__append_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var22___buffer__push__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__push__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var24___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__substr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var27___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert
  (= var27___log__LogLevel__Invalid__t0 (_ bv99999 64))

)

(declare-fun var28___log__LogLevel__None__t0 () (_ BitVec 64))
(assert
  (= var28___log__LogLevel__None__t0 (_ bv0 64))

)

(declare-fun var29___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert
  (= var29___log__LogLevel__Error__t0 (_ bv1 64))

)

(declare-fun var30___log__LogLevel__Warn__t0 () (_ BitVec 64))
(assert
  (= var30___log__LogLevel__Warn__t0 (_ bv2 64))

)

(declare-fun var31___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert
  (= var31___log__LogLevel__Info__t0 (_ bv3 64))

)

(declare-fun var32___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert
  (= var32___log__LogLevel__Debug__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory35___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var36___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__slice__eq_bytes__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
(declare-fun var38___log__log_level__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___log__log_level__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var40___log__debug__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___log__debug__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var42___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__mut_slice__push32__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var44___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__as_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var46___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__eq_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var48___log__warn__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___log__warn__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var50___log__info__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___log__info__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var52___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__vformat__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var54___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__push16__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var56___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var58___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__append_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var60___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__empty__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var62___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__atoi__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var64___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__as_mut_slice__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var66___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__cstr_eq__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var68___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__copy_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var70___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_obj__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var72___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__slen__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var74___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__append_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var76___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__sub__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var78___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__eq_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var80___buffer__available__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__available__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var82___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__append_slice__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var84___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__fgets__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var86___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__starts_with_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var88___log__error__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___log__error__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var90___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__eq__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var92___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__push64__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var94___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__pop__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var96___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__ends_with_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var98___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__copy_cstr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var100___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__append_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var102___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__as_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var104___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__append_bytes__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var106___buffer__format__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__format__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var108___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var110___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__clear__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var112___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__split__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var114___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var116___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__push__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var118___buffer__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__make__t0) )
)

(assert
  var119_true__t0
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
(declare-fun var121_implicit_coercion_of___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert (! (= var121_implicit_coercion_of___log__LogLevel__Invalid__t0 var27___log__LogLevel__Invalid__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
(declare-fun var122_infix_expression__t0 () Bool)
(declare-fun var33___log__s_log_level__t0 () (_ BitVec 64))
(assert
  (=  var122_infix_expression__t0 (= var33___log__s_log_level__t0 var121_implicit_coercion_of___log__LogLevel__Invalid__t0))
)

(check-sat)

(get-value (

  var122_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var122_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var123_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of___log__LogLevel__Info__t0 var31___log__LogLevel__Info__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:27
(declare-fun var124_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var124_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var123_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var33___log__s_log_level__t1 () (_ BitVec 64))
(assert
  (= var124_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var33___log__s_log_level__t1) )
)

(declare-fun var125_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var125_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var123_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var125_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var33___log__s_log_level__t1) )
)

(assert
  (= var33___log__s_log_level__t1  (ite var122_infix_expression__t0 var123_implicit_coercion_of___log__LogLevel__Info__t0 var33___log__s_log_level__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; call of ::ext::"/home/runner/work/carrier/carrier/modules/log/src/os.h"::getenv
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
(declare-fun var127_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127_literal_string__ZZLOG___t0) )
)

(assert
  var128_true__t0
)

(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory2_nullterm var127_literal_string__ZZLOG___t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:29
(declare-fun var130_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var131_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(assert
  (= var131_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var130_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) )
)

(declare-fun var126_e__t1 () (_ BitVec 64))
(assert
  (= var131_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var126_e__t1) )
)

(declare-fun var132_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(assert
  (= var132_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var130_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) )
)

(assert
  (= var132_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var126_e__t1) )
)

(declare-fun var133_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var133_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 var130_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0) :named A2))(declare-fun var126_e__t0 () (_ BitVec 64))
(assert
  (= var126_e__t1  (ite var122_infix_expression__t0 var133_implicit_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 var126_e__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
; literal expr
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var134_literal_0__t0 (_ bv0 64))

)

(declare-fun var135_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var135_implicit_coercion_of_literal_0__t0 var134_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:30
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (not (= var126_e__t1 var135_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var136_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var136_infix_expression__t0 true))
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
(declare-fun var137_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_safe_over_e__t0 (theory1_safe var126_e__t1) )
)

(assert (! var137_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:31
(declare-fun var138_literal_1__t0 () (_ BitVec 64))
(assert
  (= var138_literal_1__t0 (_ bv1 64))

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
(declare-fun var139_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var126_e__t1) )
)

(assert (! var139_interpretation_of_theory_nullterm_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:32
(declare-fun var140_literal_1__t0 () (_ BitVec 64))
(assert
  (= var140_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
(declare-fun var141_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141_literal_string__info___t0) )
)

(assert
  var142_true__t0
)

(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory2_nullterm var141_literal_string__info___t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
(declare-fun var144_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144_literal_string__info___t0) )
)

(assert
  var145_true__t0
)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory2_nullterm var144_literal_string__info___t0) )
)

(assert
  var146_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var147_literal_0__t0 () (_ BitVec 64))
(assert
  (= var147_literal_0__t0 (_ bv0 64))

)

(declare-fun var148_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var148_implicit_coercion_of_literal_0__t0 var147_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (= var126_e__t1 var148_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var150_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var150_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var126_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var151_infix_expression__t0 () Bool)
(assert
  (=  var151_infix_expression__t0 (or var149_infix_expression__t0 var150_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var152_literal_0__t0 (_ bv0 64))

)

(declare-fun var153_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var153_implicit_coercion_of_literal_0__t0 var152_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (= var144_literal_string__info___t0 var153_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var155_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var155_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var144_literal_string__info___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (or var154_infix_expression__t0 var155_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var122_infix_expression__t0 var136_infix_expression__t0 ) (or (not var151_infix_expression__t0 ) (not var156_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var147_literal_0__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; callsite effects
; end of callsite effects
(declare-fun var157_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var157_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var157_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var158_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var158_implicit_coercion_of___log__LogLevel__Info__t0 var31___log__LogLevel__Info__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:34
(declare-fun var159_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var159_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var158_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var33___log__s_log_level__t2 () (_ BitVec 64))
(assert
  (= var159_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var33___log__s_log_level__t2) )
)

(declare-fun var160_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var160_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var158_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var160_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var33___log__s_log_level__t2) )
)

(assert
  (= var33___log__s_log_level__t2  (ite ( and var122_infix_expression__t0 var136_infix_expression__t0 var157_return_value_of___buffer__cstr_eq__t0 ) var158_implicit_coercion_of___log__LogLevel__Info__t0 var33___log__s_log_level__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
(declare-fun var161_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161_literal_string__info___t0) )
)

(assert
  var162_true__t0
)

(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory2_nullterm var161_literal_string__info___t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
(declare-fun var164_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164_literal_string__info___t0) )
)

(assert
  var165_true__t0
)

(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory2_nullterm var164_literal_string__info___t0) )
)

(assert
  var166_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var167_literal_0__t0 (_ bv0 64))

)

(declare-fun var168_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var168_implicit_coercion_of_literal_0__t0 var167_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (= var126_e__t1 var168_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var170_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var126_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (or var169_infix_expression__t0 var170_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

(declare-fun var173_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var173_implicit_coercion_of_literal_0__t0 var172_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (= var164_literal_string__info___t0 var173_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var175_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var175_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var164_literal_string__info___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (or var174_infix_expression__t0 var175_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var122_infix_expression__t0 var136_infix_expression__t0 ) (or (not var171_infix_expression__t0 ) (not var176_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; callsite effects
; end of callsite effects
(declare-fun var177_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var177_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var177_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var178_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of___log__LogLevel__Info__t0 var31___log__LogLevel__Info__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:36
(declare-fun var179_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var179_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var178_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var33___log__s_log_level__t3 () (_ BitVec 64))
(assert
  (= var179_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var33___log__s_log_level__t3) )
)

(declare-fun var180_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var180_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var178_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var180_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var33___log__s_log_level__t3) )
)

(assert
  (= var33___log__s_log_level__t3  (ite ( and var122_infix_expression__t0 var136_infix_expression__t0 var177_return_value_of___buffer__cstr_eq__t0 (not var157_return_value_of___buffer__cstr_eq__t0) ) var178_implicit_coercion_of___log__LogLevel__Info__t0 var33___log__s_log_level__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
(declare-fun var181_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181_literal_string__err___t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory2_nullterm var181_literal_string__err___t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
(declare-fun var184_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string__err___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string__err___t0) )
)

(assert
  var186_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(assert
  (= var187_literal_0__t0 (_ bv0 64))

)

(declare-fun var188_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var188_implicit_coercion_of_literal_0__t0 var187_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (= var126_e__t1 var188_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var190_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var126_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (or var189_infix_expression__t0 var190_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var192_literal_0__t0 () (_ BitVec 64))
(assert
  (= var192_literal_0__t0 (_ bv0 64))

)

(declare-fun var193_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_0__t0 var192_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (= var184_literal_string__err___t0 var193_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var195_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(assert
  (= var195_interpretation_of_theory_nullterm_over_literal_string__err___t0 (theory2_nullterm var184_literal_string__err___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (or var194_infix_expression__t0 var195_interpretation_of_theory_nullterm_over_literal_string__err___t0))
)

(push 1)

(assert
  (and ( and var122_infix_expression__t0 var136_infix_expression__t0 ) (or (not var191_infix_expression__t0 ) (not var196_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var192_literal_0__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; callsite effects
; end of callsite effects
(declare-fun var197_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var197_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var197_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var198_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of___log__LogLevel__Error__t0 var29___log__LogLevel__Error__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:38
(declare-fun var199_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var199_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var198_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var33___log__s_log_level__t4 () (_ BitVec 64))
(assert
  (= var199_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var33___log__s_log_level__t4) )
)

(declare-fun var200_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var200_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var198_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var200_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var33___log__s_log_level__t4) )
)

(assert
  (= var33___log__s_log_level__t4  (ite ( and var122_infix_expression__t0 var136_infix_expression__t0 var197_return_value_of___buffer__cstr_eq__t0 (not var157_return_value_of___buffer__cstr_eq__t0) (not var177_return_value_of___buffer__cstr_eq__t0) ) var198_implicit_coercion_of___log__LogLevel__Error__t0 var33___log__s_log_level__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
(declare-fun var201_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_string__error___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory2_nullterm var201_literal_string__error___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
(declare-fun var204_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string__error___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string__error___t0) )
)

(assert
  var206_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(assert
  (= var207_literal_0__t0 (_ bv0 64))

)

(declare-fun var208_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_0__t0 var207_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (= var126_e__t1 var208_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var210_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var126_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (or var209_infix_expression__t0 var210_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(assert
  (= var212_literal_0__t0 (_ bv0 64))

)

(declare-fun var213_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_0__t0 var212_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (= var204_literal_string__error___t0 var213_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(assert
  (= var215_interpretation_of_theory_nullterm_over_literal_string__error___t0 (theory2_nullterm var204_literal_string__error___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (or var214_infix_expression__t0 var215_interpretation_of_theory_nullterm_over_literal_string__error___t0))
)

(push 1)

(assert
  (and ( and var122_infix_expression__t0 var136_infix_expression__t0 ) (or (not var211_infix_expression__t0 ) (not var216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; callsite effects
; end of callsite effects
(declare-fun var217_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var217_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var217_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var218_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of___log__LogLevel__Error__t0 var29___log__LogLevel__Error__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:40
(declare-fun var219_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var219_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var218_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var33___log__s_log_level__t5 () (_ BitVec 64))
(assert
  (= var219_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var33___log__s_log_level__t5) )
)

(declare-fun var220_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var220_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var218_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var220_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var33___log__s_log_level__t5) )
)

(assert
  (= var33___log__s_log_level__t5  (ite ( and var122_infix_expression__t0 var136_infix_expression__t0 var217_return_value_of___buffer__cstr_eq__t0 (not var157_return_value_of___buffer__cstr_eq__t0) (not var177_return_value_of___buffer__cstr_eq__t0) (not var197_return_value_of___buffer__cstr_eq__t0) ) var218_implicit_coercion_of___log__LogLevel__Error__t0 var33___log__s_log_level__t4)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
(declare-fun var221_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string__debug___t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string__debug___t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
(declare-fun var224_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_string__debug___t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory2_nullterm var224_literal_string__debug___t0) )
)

(assert
  var226_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var227_literal_0__t0 () (_ BitVec 64))
(assert
  (= var227_literal_0__t0 (_ bv0 64))

)

(declare-fun var228_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_0__t0 var227_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (= var126_e__t1 var228_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var230_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var126_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (or var229_infix_expression__t0 var230_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(assert
  (= var232_literal_0__t0 (_ bv0 64))

)

(declare-fun var233_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var233_implicit_coercion_of_literal_0__t0 var232_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (= var224_literal_string__debug___t0 var233_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(assert
  (= var235_interpretation_of_theory_nullterm_over_literal_string__debug___t0 (theory2_nullterm var224_literal_string__debug___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (or var234_infix_expression__t0 var235_interpretation_of_theory_nullterm_over_literal_string__debug___t0))
)

(push 1)

(assert
  (and ( and var122_infix_expression__t0 var136_infix_expression__t0 ) (or (not var231_infix_expression__t0 ) (not var236_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var227_literal_0__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; callsite effects
; end of callsite effects
(declare-fun var237_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var237_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var237_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var238_implicit_coercion_of___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of___log__LogLevel__Debug__t0 var32___log__LogLevel__Debug__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:42
(declare-fun var239_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var239_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var238_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(declare-fun var33___log__s_log_level__t6 () (_ BitVec 64))
(assert
  (= var239_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var33___log__s_log_level__t6) )
)

(declare-fun var240_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var240_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var238_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(assert
  (= var240_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var33___log__s_log_level__t6) )
)

(assert
  (= var33___log__s_log_level__t6  (ite ( and var122_infix_expression__t0 var136_infix_expression__t0 var237_return_value_of___buffer__cstr_eq__t0 (not var157_return_value_of___buffer__cstr_eq__t0) (not var177_return_value_of___buffer__cstr_eq__t0) (not var197_return_value_of___buffer__cstr_eq__t0) (not var217_return_value_of___buffer__cstr_eq__t0) ) var238_implicit_coercion_of___log__LogLevel__Debug__t0 var33___log__s_log_level__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
(declare-fun var241_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_string__none___t0) )
)

(assert
  var242_true__t0
)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory2_nullterm var241_literal_string__none___t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
(declare-fun var244_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string__none___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string__none___t0) )
)

(assert
  var246_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(declare-fun var248_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_0__t0 var247_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (= var126_e__t1 var248_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var250_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var126_e__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (or var249_infix_expression__t0 var250_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(assert
  (= var252_literal_0__t0 (_ bv0 64))

)

(declare-fun var253_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_0__t0 var252_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (= var244_literal_string__none___t0 var253_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(assert
  (= var255_interpretation_of_theory_nullterm_over_literal_string__none___t0 (theory2_nullterm var244_literal_string__none___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (or var254_infix_expression__t0 var255_interpretation_of_theory_nullterm_over_literal_string__none___t0))
)

(push 1)

(assert
  (and ( and var122_infix_expression__t0 var136_infix_expression__t0 ) (or (not var251_infix_expression__t0 ) (not var256_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; callsite effects
; end of callsite effects
(declare-fun var257_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var257_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var257_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:13
(declare-fun var258_implicit_coercion_of___log__LogLevel__None__t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of___log__LogLevel__None__t0 var28___log__LogLevel__None__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:44
(declare-fun var259_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var259_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var258_implicit_coercion_of___log__LogLevel__None__t0) )
)

(declare-fun var33___log__s_log_level__t7 () (_ BitVec 64))
(assert
  (= var259_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var33___log__s_log_level__t7) )
)

(declare-fun var260_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var260_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var258_implicit_coercion_of___log__LogLevel__None__t0) )
)

(assert
  (= var260_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var33___log__s_log_level__t7) )
)

(assert
  (= var33___log__s_log_level__t7  (ite ( and var122_infix_expression__t0 var136_infix_expression__t0 var257_return_value_of___buffer__cstr_eq__t0 (not var157_return_value_of___buffer__cstr_eq__t0) (not var177_return_value_of___buffer__cstr_eq__t0) (not var197_return_value_of___buffer__cstr_eq__t0) (not var217_return_value_of___buffer__cstr_eq__t0) (not var237_return_value_of___buffer__cstr_eq__t0) ) var258_implicit_coercion_of___log__LogLevel__None__t0 var33___log__s_log_level__t6)  )
)

; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:48
(declare-fun var261_safe___log__s_log_level_____safe_return___t0 () Bool)
(assert
  (= var261_safe___log__s_log_level_____safe_return___t0 (theory1_safe var33___log__s_log_level__t7) )
)

(declare-fun var120_return__t1 () (_ BitVec 64))
(assert
  (= var261_safe___log__s_log_level_____safe_return___t0 (theory1_safe var120_return__t1) )
)

(declare-fun var262_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(assert
  (= var262_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var33___log__s_log_level__t7) )
)

(assert
  (= var262_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var120_return__t1) )
)

(declare-fun var120_return__t0 () (_ BitVec 64))
(assert
  (= var120_return__t1  (ite true var33___log__s_log_level__t7 var120_return__t0)  )
)

;end of function ::log::log_level


(pop 1)

(declare-fun var33___log__s_log_level__t0 () (_ BitVec 64))
(declare-fun var124_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var33___log__s_log_level__t1 () (_ BitVec 64))
(declare-fun var125_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var127_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(declare-fun var129_true__t0 () Bool)
(declare-fun var130_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var131_safe_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(declare-fun var126_e__t1 () (_ BitVec 64))
(declare-fun var132_nullterm_return_value_of___ext____home_runner_work_carrier_carrier_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var138_literal_1__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var140_literal_1__t0 () (_ BitVec 64))
(declare-fun var141_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_true__t0 () Bool)
(declare-fun var144_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_literal_0__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var157_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var159_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var33___log__s_log_level__t2 () (_ BitVec 64))
(declare-fun var160_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var161_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(declare-fun var166_true__t0 () Bool)
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var177_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var179_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var33___log__s_log_level__t3 () (_ BitVec 64))
(declare-fun var180_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var181_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_literal_0__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var192_literal_0__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(declare-fun var197_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var199_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var33___log__s_log_level__t4 () (_ BitVec 64))
(declare-fun var200_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var201_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(declare-fun var217_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var219_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var33___log__s_log_level__t5 () (_ BitVec 64))
(declare-fun var220_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var221_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_literal_0__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(declare-fun var237_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var239_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(declare-fun var33___log__s_log_level__t6 () (_ BitVec 64))
(declare-fun var240_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var241_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(declare-fun var257_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var259_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(declare-fun var33___log__s_log_level__t7 () (_ BitVec 64))
(declare-fun var260_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var261_safe___log__s_log_level_____safe_return___t0 () Bool)
(declare-fun var120_return__t1 () (_ BitVec 64))
(declare-fun var262_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(check-sat)

