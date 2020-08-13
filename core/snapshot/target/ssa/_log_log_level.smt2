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
;function ::log::log_level
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:25
; : /home/aep/proj/zz/modules/log/src/lib.zz:26
; : /home/aep/proj/zz/modules/log/src/lib.zz:26
; : /home/aep/proj/zz/modules/log/src/lib.zz:26
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var119_implicit_coercion_of___log__LogLevel__Invalid__t0 () (_ BitVec 64))
(assert (! (= var119_implicit_coercion_of___log__LogLevel__Invalid__t0 var13___log__LogLevel__Invalid__t0) :named A0)); : /home/aep/proj/zz/modules/log/src/lib.zz:26
(declare-fun var120_infix_expression__t0 () Bool)
(declare-fun var19___log__s_log_level__t0 () (_ BitVec 64))
(assert
  (=  var120_infix_expression__t0 (= var19___log__s_log_level__t0 var119_implicit_coercion_of___log__LogLevel__Invalid__t0))
)

(check-sat)

(get-value (

  var120_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var120_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:26
; : /home/aep/proj/zz/modules/log/src/lib.zz:27
; : /home/aep/proj/zz/modules/log/src/lib.zz:27
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var121_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var121_implicit_coercion_of___log__LogLevel__Info__t0 var17___log__LogLevel__Info__t0) :named A1)); : /home/aep/proj/zz/modules/log/src/lib.zz:27
(declare-fun var122_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var122_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var121_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var19___log__s_log_level__t1 () (_ BitVec 64))
(assert
  (= var122_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var19___log__s_log_level__t1) )
)

(declare-fun var123_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var123_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var121_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var123_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var19___log__s_log_level__t1) )
)

(assert
  (= var19___log__s_log_level__t1  (ite var120_infix_expression__t0 var121_implicit_coercion_of___log__LogLevel__Info__t0 var19___log__s_log_level__t0)  )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:29
; : /home/aep/proj/zz/modules/log/src/lib.zz:29
; call of ::ext::"/home/aep/proj/zz/modules/log/src/os.h"::getenv
; : /home/aep/proj/zz/modules/log/src/lib.zz:29
; : /home/aep/proj/zz/modules/log/src/lib.zz:29
(declare-fun var125_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125_literal_string__ZZLOG___t0) )
)

(assert
  var126_true__t0
)

(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory2_nullterm var125_literal_string__ZZLOG___t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:29
; : /home/aep/proj/zz/modules/log/src/lib.zz:29
(declare-fun var128_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var129_safe_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(assert
  (= var129_safe_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var128_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0) )
)

(declare-fun var124_e__t1 () (_ BitVec 64))
(assert
  (= var129_safe_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____safe_e___t0 (theory1_safe var124_e__t1) )
)

(declare-fun var130_nullterm_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(assert
  (= var130_nullterm_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var128_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0) )
)

(assert
  (= var130_nullterm_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____nullterm_e___t0 (theory2_nullterm var124_e__t1) )
)

(declare-fun var131_implicit_cast_of_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var131_implicit_cast_of_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0 var128_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0) :named A2))(declare-fun var124_e__t0 () (_ BitVec 64))
(assert
  (= var124_e__t1  (ite var120_infix_expression__t0 var131_implicit_cast_of_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0 var124_e__t0)  )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:30
; : /home/aep/proj/zz/modules/log/src/lib.zz:30
; : /home/aep/proj/zz/modules/log/src/lib.zz:30
; literal expr
(declare-fun var132_literal_0__t0 () (_ BitVec 64))
(assert
  (= var132_literal_0__t0 (_ bv0 64))

)

(declare-fun var133_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var133_implicit_coercion_of_literal_0__t0 var132_literal_0__t0) :named A3)); : /home/aep/proj/zz/modules/log/src/lib.zz:30
(declare-fun var134_infix_expression__t0 () Bool)
(assert
  (=  var134_infix_expression__t0 (not (= var124_e__t1 var133_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var134_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var134_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:30
; : /home/aep/proj/zz/modules/log/src/lib.zz:31
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/log/src/lib.zz:31
; call of safe
; : /home/aep/proj/zz/modules/log/src/lib.zz:31
; : /home/aep/proj/zz/modules/log/src/lib.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/log/src/lib.zz:31
(declare-fun var135_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_e__t0 (theory1_safe var124_e__t1) )
)

(assert (! var135_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/log/src/lib.zz:31
(declare-fun var136_literal_1__t0 () (_ BitVec 64))
(assert
  (= var136_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/log/src/lib.zz:32
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/log/src/lib.zz:32
; call of nullterm
; : /home/aep/proj/zz/modules/log/src/lib.zz:32
; : /home/aep/proj/zz/modules/log/src/lib.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/log/src/lib.zz:32
(declare-fun var137_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var124_e__t1) )
)

(assert (! var137_interpretation_of_theory_nullterm_over_e__t0 :named A5))(check-sat)

; : /home/aep/proj/zz/modules/log/src/lib.zz:32
(declare-fun var138_literal_1__t0 () (_ BitVec 64))
(assert
  (= var138_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/log/src/lib.zz:33
; call of ::buffer::cstr_eq
; : /home/aep/proj/zz/modules/log/src/lib.zz:33
; : /home/aep/proj/zz/modules/log/src/lib.zz:33
; : /home/aep/proj/zz/modules/log/src/lib.zz:33
(declare-fun var139_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139_literal_string__info___t0) )
)

(assert
  var140_true__t0
)

(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory2_nullterm var139_literal_string__info___t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:33
; : /home/aep/proj/zz/modules/log/src/lib.zz:33
(declare-fun var142_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142_literal_string__info___t0) )
)

(assert
  var143_true__t0
)

(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory2_nullterm var142_literal_string__info___t0) )
)

(assert
  var144_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var145_literal_0__t0 (_ bv0 64))

)

(declare-fun var146_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_0__t0 var145_literal_0__t0) :named A6)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var147_infix_expression__t0 () Bool)
(assert
  (=  var147_infix_expression__t0 (= var124_e__t1 var146_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var148_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var148_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var124_e__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (or var147_infix_expression__t0 var148_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(assert
  (= var150_literal_0__t0 (_ bv0 64))

)

(declare-fun var151_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_0__t0 var150_literal_0__t0) :named A7)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var152_infix_expression__t0 () Bool)
(assert
  (=  var152_infix_expression__t0 (= var142_literal_string__info___t0 var151_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var153_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var153_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var142_literal_string__info___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (or var152_infix_expression__t0 var153_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var120_infix_expression__t0 var134_infix_expression__t0 ) (or (not var149_infix_expression__t0 ) (not var154_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/log/src/lib.zz:33
; callsite effects
; end of callsite effects
(declare-fun var155_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var155_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var155_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:33
; : /home/aep/proj/zz/modules/log/src/lib.zz:34
; : /home/aep/proj/zz/modules/log/src/lib.zz:34
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var156_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var156_implicit_coercion_of___log__LogLevel__Info__t0 var17___log__LogLevel__Info__t0) :named A8)); : /home/aep/proj/zz/modules/log/src/lib.zz:34
(declare-fun var157_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var157_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var156_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var19___log__s_log_level__t2 () (_ BitVec 64))
(assert
  (= var157_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var19___log__s_log_level__t2) )
)

(declare-fun var158_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var158_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var156_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var158_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var19___log__s_log_level__t2) )
)

(assert
  (= var19___log__s_log_level__t2  (ite ( and var120_infix_expression__t0 var134_infix_expression__t0 var155_return_value_of___buffer__cstr_eq__t0 ) var156_implicit_coercion_of___log__LogLevel__Info__t0 var19___log__s_log_level__t1)  )
)

; end branch
; : /home/aep/proj/zz/modules/log/src/lib.zz:35
; call of ::buffer::cstr_eq
; : /home/aep/proj/zz/modules/log/src/lib.zz:35
; : /home/aep/proj/zz/modules/log/src/lib.zz:35
; : /home/aep/proj/zz/modules/log/src/lib.zz:35
(declare-fun var159_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159_literal_string__info___t0) )
)

(assert
  var160_true__t0
)

(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory2_nullterm var159_literal_string__info___t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:35
; : /home/aep/proj/zz/modules/log/src/lib.zz:35
(declare-fun var162_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_string__info___t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory2_nullterm var162_literal_string__info___t0) )
)

(assert
  var164_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var165_literal_0__t0 (_ bv0 64))

)

(declare-fun var166_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var166_implicit_coercion_of_literal_0__t0 var165_literal_0__t0) :named A9)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (= var124_e__t1 var166_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var168_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var124_e__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var169_infix_expression__t0 () Bool)
(assert
  (=  var169_infix_expression__t0 (or var167_infix_expression__t0 var168_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var170_literal_0__t0 (_ bv0 64))

)

(declare-fun var171_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_0__t0 var170_literal_0__t0) :named A10)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (= var162_literal_string__info___t0 var171_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var173_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(assert
  (= var173_interpretation_of_theory_nullterm_over_literal_string__info___t0 (theory2_nullterm var162_literal_string__info___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (or var172_infix_expression__t0 var173_interpretation_of_theory_nullterm_over_literal_string__info___t0))
)

(push 1)

(assert
  (and ( and var120_infix_expression__t0 var134_infix_expression__t0 ) (or (not var169_infix_expression__t0 ) (not var174_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/log/src/lib.zz:35
; callsite effects
; end of callsite effects
(declare-fun var175_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var175_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var175_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:35
; : /home/aep/proj/zz/modules/log/src/lib.zz:36
; : /home/aep/proj/zz/modules/log/src/lib.zz:36
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var176_implicit_coercion_of___log__LogLevel__Info__t0 () (_ BitVec 64))
(assert (! (= var176_implicit_coercion_of___log__LogLevel__Info__t0 var17___log__LogLevel__Info__t0) :named A11)); : /home/aep/proj/zz/modules/log/src/lib.zz:36
(declare-fun var177_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var177_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var176_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(declare-fun var19___log__s_log_level__t3 () (_ BitVec 64))
(assert
  (= var177_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 (theory1_safe var19___log__s_log_level__t3) )
)

(declare-fun var178_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var178_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var176_implicit_coercion_of___log__LogLevel__Info__t0) )
)

(assert
  (= var178_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 (theory2_nullterm var19___log__s_log_level__t3) )
)

(assert
  (= var19___log__s_log_level__t3  (ite ( and var120_infix_expression__t0 var134_infix_expression__t0 var175_return_value_of___buffer__cstr_eq__t0 (not var155_return_value_of___buffer__cstr_eq__t0) ) var176_implicit_coercion_of___log__LogLevel__Info__t0 var19___log__s_log_level__t2)  )
)

; end branch
; : /home/aep/proj/zz/modules/log/src/lib.zz:37
; call of ::buffer::cstr_eq
; : /home/aep/proj/zz/modules/log/src/lib.zz:37
; : /home/aep/proj/zz/modules/log/src/lib.zz:37
; : /home/aep/proj/zz/modules/log/src/lib.zz:37
(declare-fun var179_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179_literal_string__err___t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory2_nullterm var179_literal_string__err___t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:37
; : /home/aep/proj/zz/modules/log/src/lib.zz:37
(declare-fun var182_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_string__err___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory2_nullterm var182_literal_string__err___t0) )
)

(assert
  var184_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(assert
  (= var185_literal_0__t0 (_ bv0 64))

)

(declare-fun var186_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_0__t0 var185_literal_0__t0) :named A12)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (= var124_e__t1 var186_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var188_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var124_e__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (or var187_infix_expression__t0 var188_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(assert
  (= var190_literal_0__t0 (_ bv0 64))

)

(declare-fun var191_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_0__t0 var190_literal_0__t0) :named A13)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (= var182_literal_string__err___t0 var191_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var193_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(assert
  (= var193_interpretation_of_theory_nullterm_over_literal_string__err___t0 (theory2_nullterm var182_literal_string__err___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (or var192_infix_expression__t0 var193_interpretation_of_theory_nullterm_over_literal_string__err___t0))
)

(push 1)

(assert
  (and ( and var120_infix_expression__t0 var134_infix_expression__t0 ) (or (not var189_infix_expression__t0 ) (not var194_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/log/src/lib.zz:37
; callsite effects
; end of callsite effects
(declare-fun var195_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var195_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var195_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:37
; : /home/aep/proj/zz/modules/log/src/lib.zz:38
; : /home/aep/proj/zz/modules/log/src/lib.zz:38
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var196_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of___log__LogLevel__Error__t0 var15___log__LogLevel__Error__t0) :named A14)); : /home/aep/proj/zz/modules/log/src/lib.zz:38
(declare-fun var197_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var197_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var196_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var19___log__s_log_level__t4 () (_ BitVec 64))
(assert
  (= var197_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var19___log__s_log_level__t4) )
)

(declare-fun var198_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var198_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var196_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var198_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var19___log__s_log_level__t4) )
)

(assert
  (= var19___log__s_log_level__t4  (ite ( and var120_infix_expression__t0 var134_infix_expression__t0 var195_return_value_of___buffer__cstr_eq__t0 (not var155_return_value_of___buffer__cstr_eq__t0) (not var175_return_value_of___buffer__cstr_eq__t0) ) var196_implicit_coercion_of___log__LogLevel__Error__t0 var19___log__s_log_level__t3)  )
)

; end branch
; : /home/aep/proj/zz/modules/log/src/lib.zz:39
; call of ::buffer::cstr_eq
; : /home/aep/proj/zz/modules/log/src/lib.zz:39
; : /home/aep/proj/zz/modules/log/src/lib.zz:39
; : /home/aep/proj/zz/modules/log/src/lib.zz:39
(declare-fun var199_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string__error___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string__error___t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:39
; : /home/aep/proj/zz/modules/log/src/lib.zz:39
(declare-fun var202_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_string__error___t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory2_nullterm var202_literal_string__error___t0) )
)

(assert
  var204_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(assert
  (= var205_literal_0__t0 (_ bv0 64))

)

(declare-fun var206_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_0__t0 var205_literal_0__t0) :named A15)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (= var124_e__t1 var206_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var208_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var124_e__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (or var207_infix_expression__t0 var208_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(assert
  (= var210_literal_0__t0 (_ bv0 64))

)

(declare-fun var211_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var211_implicit_coercion_of_literal_0__t0 var210_literal_0__t0) :named A16)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (= var202_literal_string__error___t0 var211_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var213_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(assert
  (= var213_interpretation_of_theory_nullterm_over_literal_string__error___t0 (theory2_nullterm var202_literal_string__error___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (or var212_infix_expression__t0 var213_interpretation_of_theory_nullterm_over_literal_string__error___t0))
)

(push 1)

(assert
  (and ( and var120_infix_expression__t0 var134_infix_expression__t0 ) (or (not var209_infix_expression__t0 ) (not var214_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/log/src/lib.zz:39
; callsite effects
; end of callsite effects
(declare-fun var215_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var215_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var215_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:39
; : /home/aep/proj/zz/modules/log/src/lib.zz:40
; : /home/aep/proj/zz/modules/log/src/lib.zz:40
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var216_implicit_coercion_of___log__LogLevel__Error__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of___log__LogLevel__Error__t0 var15___log__LogLevel__Error__t0) :named A17)); : /home/aep/proj/zz/modules/log/src/lib.zz:40
(declare-fun var217_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var217_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var216_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(declare-fun var19___log__s_log_level__t5 () (_ BitVec 64))
(assert
  (= var217_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 (theory1_safe var19___log__s_log_level__t5) )
)

(declare-fun var218_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var218_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var216_implicit_coercion_of___log__LogLevel__Error__t0) )
)

(assert
  (= var218_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 (theory2_nullterm var19___log__s_log_level__t5) )
)

(assert
  (= var19___log__s_log_level__t5  (ite ( and var120_infix_expression__t0 var134_infix_expression__t0 var215_return_value_of___buffer__cstr_eq__t0 (not var155_return_value_of___buffer__cstr_eq__t0) (not var175_return_value_of___buffer__cstr_eq__t0) (not var195_return_value_of___buffer__cstr_eq__t0) ) var216_implicit_coercion_of___log__LogLevel__Error__t0 var19___log__s_log_level__t4)  )
)

; end branch
; : /home/aep/proj/zz/modules/log/src/lib.zz:41
; call of ::buffer::cstr_eq
; : /home/aep/proj/zz/modules/log/src/lib.zz:41
; : /home/aep/proj/zz/modules/log/src/lib.zz:41
; : /home/aep/proj/zz/modules/log/src/lib.zz:41
(declare-fun var219_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string__debug___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string__debug___t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:41
; : /home/aep/proj/zz/modules/log/src/lib.zz:41
(declare-fun var222_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_string__debug___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory2_nullterm var222_literal_string__debug___t0) )
)

(assert
  var224_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(assert
  (= var225_literal_0__t0 (_ bv0 64))

)

(declare-fun var226_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_0__t0 var225_literal_0__t0) :named A18)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (= var124_e__t1 var226_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var228_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var124_e__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (or var227_infix_expression__t0 var228_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
(assert
  (= var230_literal_0__t0 (_ bv0 64))

)

(declare-fun var231_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_0__t0 var230_literal_0__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (= var222_literal_string__debug___t0 var231_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var233_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(assert
  (= var233_interpretation_of_theory_nullterm_over_literal_string__debug___t0 (theory2_nullterm var222_literal_string__debug___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (or var232_infix_expression__t0 var233_interpretation_of_theory_nullterm_over_literal_string__debug___t0))
)

(push 1)

(assert
  (and ( and var120_infix_expression__t0 var134_infix_expression__t0 ) (or (not var229_infix_expression__t0 ) (not var234_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/log/src/lib.zz:41
; callsite effects
; end of callsite effects
(declare-fun var235_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var235_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var235_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:41
; : /home/aep/proj/zz/modules/log/src/lib.zz:42
; : /home/aep/proj/zz/modules/log/src/lib.zz:42
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var236_implicit_coercion_of___log__LogLevel__Debug__t0 () (_ BitVec 64))
(assert (! (= var236_implicit_coercion_of___log__LogLevel__Debug__t0 var18___log__LogLevel__Debug__t0) :named A20)); : /home/aep/proj/zz/modules/log/src/lib.zz:42
(declare-fun var237_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var237_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var236_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(declare-fun var19___log__s_log_level__t6 () (_ BitVec 64))
(assert
  (= var237_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 (theory1_safe var19___log__s_log_level__t6) )
)

(declare-fun var238_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var238_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var236_implicit_coercion_of___log__LogLevel__Debug__t0) )
)

(assert
  (= var238_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 (theory2_nullterm var19___log__s_log_level__t6) )
)

(assert
  (= var19___log__s_log_level__t6  (ite ( and var120_infix_expression__t0 var134_infix_expression__t0 var235_return_value_of___buffer__cstr_eq__t0 (not var155_return_value_of___buffer__cstr_eq__t0) (not var175_return_value_of___buffer__cstr_eq__t0) (not var195_return_value_of___buffer__cstr_eq__t0) (not var215_return_value_of___buffer__cstr_eq__t0) ) var236_implicit_coercion_of___log__LogLevel__Debug__t0 var19___log__s_log_level__t5)  )
)

; end branch
; : /home/aep/proj/zz/modules/log/src/lib.zz:43
; call of ::buffer::cstr_eq
; : /home/aep/proj/zz/modules/log/src/lib.zz:43
; : /home/aep/proj/zz/modules/log/src/lib.zz:43
; : /home/aep/proj/zz/modules/log/src/lib.zz:43
(declare-fun var239_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_string__none___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory2_nullterm var239_literal_string__none___t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:43
; : /home/aep/proj/zz/modules/log/src/lib.zz:43
(declare-fun var242_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242_literal_string__none___t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory2_nullterm var242_literal_string__none___t0) )
)

(assert
  var244_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var245_literal_0__t0 (_ bv0 64))

)

(declare-fun var246_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_0__t0 var245_literal_0__t0) :named A21)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (= var124_e__t1 var246_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var248_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_nullterm_over_e__t0 (theory2_nullterm var124_e__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (or var247_infix_expression__t0 var248_interpretation_of_theory_nullterm_over_e__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var250_literal_0__t0 (_ bv0 64))

)

(declare-fun var251_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_0__t0 var250_literal_0__t0) :named A22)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (= var242_literal_string__none___t0 var251_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var253_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(assert
  (= var253_interpretation_of_theory_nullterm_over_literal_string__none___t0 (theory2_nullterm var242_literal_string__none___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (or var252_infix_expression__t0 var253_interpretation_of_theory_nullterm_over_literal_string__none___t0))
)

(push 1)

(assert
  (and ( and var120_infix_expression__t0 var134_infix_expression__t0 ) (or (not var249_infix_expression__t0 ) (not var254_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/log/src/lib.zz:43
; callsite effects
; end of callsite effects
(declare-fun var255_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var255_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var255_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:43
; : /home/aep/proj/zz/modules/log/src/lib.zz:44
; : /home/aep/proj/zz/modules/log/src/lib.zz:44
; : /home/aep/proj/zz/modules/log/src/lib.zz:13
(declare-fun var256_implicit_coercion_of___log__LogLevel__None__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of___log__LogLevel__None__t0 var14___log__LogLevel__None__t0) :named A23)); : /home/aep/proj/zz/modules/log/src/lib.zz:44
(declare-fun var257_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(assert
  (= var257_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var256_implicit_coercion_of___log__LogLevel__None__t0) )
)

(declare-fun var19___log__s_log_level__t7 () (_ BitVec 64))
(assert
  (= var257_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 (theory1_safe var19___log__s_log_level__t7) )
)

(declare-fun var258_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(assert
  (= var258_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var256_implicit_coercion_of___log__LogLevel__None__t0) )
)

(assert
  (= var258_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 (theory2_nullterm var19___log__s_log_level__t7) )
)

(assert
  (= var19___log__s_log_level__t7  (ite ( and var120_infix_expression__t0 var134_infix_expression__t0 var255_return_value_of___buffer__cstr_eq__t0 (not var155_return_value_of___buffer__cstr_eq__t0) (not var175_return_value_of___buffer__cstr_eq__t0) (not var195_return_value_of___buffer__cstr_eq__t0) (not var215_return_value_of___buffer__cstr_eq__t0) (not var235_return_value_of___buffer__cstr_eq__t0) ) var256_implicit_coercion_of___log__LogLevel__None__t0 var19___log__s_log_level__t6)  )
)

; end branch
; end branch
; end branch
; : /home/aep/proj/zz/modules/log/src/lib.zz:48
(declare-fun var259_safe___log__s_log_level_____safe_return___t0 () Bool)
(assert
  (= var259_safe___log__s_log_level_____safe_return___t0 (theory1_safe var19___log__s_log_level__t7) )
)

(declare-fun var118_return__t1 () (_ BitVec 64))
(assert
  (= var259_safe___log__s_log_level_____safe_return___t0 (theory1_safe var118_return__t1) )
)

(declare-fun var260_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(assert
  (= var260_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var19___log__s_log_level__t7) )
)

(assert
  (= var260_nullterm___log__s_log_level_____nullterm_return___t0 (theory2_nullterm var118_return__t1) )
)

(declare-fun var118_return__t0 () (_ BitVec 64))
(assert
  (= var118_return__t1  (ite true var19___log__s_log_level__t7 var118_return__t0)  )
)

;end of function ::log::log_level


(pop 1)

(declare-fun var19___log__s_log_level__t0 () (_ BitVec 64))
(declare-fun var122_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var19___log__s_log_level__t1 () (_ BitVec 64))
(declare-fun var123_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var125_literal_string__ZZLOG___t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(declare-fun var127_true__t0 () Bool)
(declare-fun var128_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv__t0 () (_ BitVec 64))
(declare-fun var129_safe_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____safe_e___t0 () Bool)
(declare-fun var124_e__t1 () (_ BitVec 64))
(declare-fun var130_nullterm_return_value_of___ext____home_aep_proj_zz_modules_log_src_os_h___getenv_____nullterm_e___t0 () Bool)
(declare-fun var132_literal_0__t0 () (_ BitVec 64))
(declare-fun var135_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var136_literal_1__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var138_literal_1__t0 () (_ BitVec 64))
(declare-fun var139_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(declare-fun var141_true__t0 () Bool)
(declare-fun var142_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(declare-fun var148_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var155_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var157_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var19___log__s_log_level__t2 () (_ BitVec 64))
(declare-fun var158_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var159_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(declare-fun var161_true__t0 () Bool)
(declare-fun var162_literal_string__info___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_true__t0 () Bool)
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_nullterm_over_literal_string__info___t0 () Bool)
(declare-fun var175_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var177_safe_implicit_coercion_of___log__LogLevel__Info_____safe___log__s_log_level___t0 () Bool)
(declare-fun var19___log__s_log_level__t3 () (_ BitVec 64))
(declare-fun var178_nullterm_implicit_coercion_of___log__LogLevel__Info_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var179_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_literal_string__err___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_nullterm_over_literal_string__err___t0 () Bool)
(declare-fun var195_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var197_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var19___log__s_log_level__t4 () (_ BitVec 64))
(declare-fun var198_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var199_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_literal_string__error___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var210_literal_0__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_nullterm_over_literal_string__error___t0 () Bool)
(declare-fun var215_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var217_safe_implicit_coercion_of___log__LogLevel__Error_____safe___log__s_log_level___t0 () Bool)
(declare-fun var19___log__s_log_level__t5 () (_ BitVec 64))
(declare-fun var218_nullterm_implicit_coercion_of___log__LogLevel__Error_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var219_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_literal_string__debug___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_nullterm_over_literal_string__debug___t0 () Bool)
(declare-fun var235_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var237_safe_implicit_coercion_of___log__LogLevel__Debug_____safe___log__s_log_level___t0 () Bool)
(declare-fun var19___log__s_log_level__t6 () (_ BitVec 64))
(declare-fun var238_nullterm_implicit_coercion_of___log__LogLevel__Debug_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var239_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_literal_string__none___t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_literal_0__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_nullterm_over_e__t0 () Bool)
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_nullterm_over_literal_string__none___t0 () Bool)
(declare-fun var255_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var257_safe_implicit_coercion_of___log__LogLevel__None_____safe___log__s_log_level___t0 () Bool)
(declare-fun var19___log__s_log_level__t7 () (_ BitVec 64))
(declare-fun var258_nullterm_implicit_coercion_of___log__LogLevel__None_____nullterm___log__s_log_level___t0 () Bool)
(declare-fun var259_safe___log__s_log_level_____safe_return___t0 () Bool)
(declare-fun var118_return__t1 () (_ BitVec 64))
(declare-fun var260_nullterm___log__s_log_level_____nullterm_return___t0 () Bool)
(check-sat)

