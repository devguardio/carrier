; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:135
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:135
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var19___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___time__to_millis__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var25___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var26___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var27___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var28___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory34___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:223
(declare-fun var35___io__unix__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___io__unix__impl_make_timeout__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:324
(declare-fun var37___io__unix__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___io__unix__impl_make_channel__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var40___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var40___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var41___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var41___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:69
(declare-fun var42___io__unix__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___io__unix__impl_unix_select__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:215
(declare-fun var44___io__unix__impl_wake__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___io__unix__impl_wake__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:98
(declare-fun var46___io__unix__impl_wait__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__unix__impl_wait__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var48___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__unix__make__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory51___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var52___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__append_obj__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory55___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var56___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__substr__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory59___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var60___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__atoi__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var62___buffer__available__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__available__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var64___err__fail__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__fail__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var66___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory3_symbol var66___err__InvalidArgument__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var68___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___io__unix__select_fd__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var70___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory3_symbol var70___err__OutOfTail__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:83
(declare-fun var72___time__tick__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___time__tick__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:69
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var74___err__ignore__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__ignore__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var76___buffer__push__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__push__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:113
(declare-fun var78___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___io__unix__unix__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:129
(declare-fun var80___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__unix__stdin__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var82___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___io__read_slice__t0) )
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

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var86___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__write_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var88___io__close__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__close__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var90___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__fail_with_errno__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
(declare-fun var92___io__unix__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___io__unix__impl_unix_read__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var95___err__check__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__check__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var97___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___io__unix__reset__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:137
(declare-fun var99___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___io__unix__make_read_async__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var101___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__split__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var103___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__eq_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var109___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var111___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__slen__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var113___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__read_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var115___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__eq_bytes__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var117___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__copy_bytes__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var119___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var121___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__eq__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var123___io__readline__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__readline__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var125___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__ends_with_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:98
; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var127___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__backtrace__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var129___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__eq_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var131___time__more_than__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___time__more_than__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var133___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__make__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var135___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___time__to_seconds__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var137___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__sub__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var139___io__timeout__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___io__timeout__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var141___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__copy_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var143___err__to_str__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__to_str__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var145___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var147___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__starts_with_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var149___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__fail_with_system_error__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:279
(declare-fun var151___io__unix__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___io__unix__impl_timer_close__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:249
(declare-fun var153___io__unix__impl_never__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__unix__impl_never__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:254
(declare-fun var155___io__unix__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__unix__impl_timeout_read__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:223
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var157___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var159___io__valid__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__valid__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var161___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__append_cstr__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var163___buffer__split__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__split__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var165___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__as_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var167___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__push32__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var169___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__pop__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var171___buffer__format__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__format__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var173___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__as_mut_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:249
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var175___io__channel__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___io__channel__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:184
(declare-fun var177___io__unix__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___io__unix__impl_unix_write__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var179___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__mut_slice__as_slice__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:205
(declare-fun var181___io__unix__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__unix__impl_unix_close__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:324
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var183___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__fail_with_win32__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var185___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__push16__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var187___io__write__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__write__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var189___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var191___io__read__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___io__read__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var193___err__abort__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__abort__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var195___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__vformat__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var197___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__write_bytes__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var199___io__select__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__select__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var201___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__eprintf__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var203___io__wait__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__wait__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var205___io__wake__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__wake__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var207___io__await__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__await__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var209___err__elog__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__elog__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var211___buffer__make__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__make__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var213___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__fgets__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:215
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var215___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__push64__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var217___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__clear__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:205
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var219___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__append_slice__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var221___err__make__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__make__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var223___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__mut_slice__push__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var225___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__copy_cstr__t0) )
)

(assert
  var226_true__t0
)

;


;----------------------------------------------
;function ::io::unix::impl_unix_read
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S228_e____t0 (theory0_len var231_deref_S228_e__trace__t0) )
)

(declare-fun var229_et__t0 () (_ BitVec 64))
(assert (! (= var232_len_deref_S228_e____t0 var229_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_l__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_l__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_l__t0 (theory1_safe var234_l__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_l__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_to__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_to__t0 (theory1_safe var233_to__t0) )
)

(assert (! var236_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_e__t0 (theory1_safe var228_e__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_ctx__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var227_ctx__t0) )
)

(assert (! var238_interpretation_of_theory_safe_over_ctx__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:153
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:153
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:153
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:153
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var239_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory34___err__checked var230_deref_S228_e___t0) )
)

(assert (! var239_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:155
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:155
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:155
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:155
; begin safe ptr check
(declare-fun var242_safe_ctx___t0 () Bool)
(assert
  (= var242_safe_ctx___t0 (theory1_safe var227_ctx__t0) )
)

(push 1)

(assert
  (and true (or (not var242_safe_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:155
; literal expr
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(assert
  (= var244_literal_0__t0 (_ bv0 64))

)

(declare-fun var245_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_0__t0 var244_literal_0__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:155
(declare-fun var246_infix_expression__t0 () Bool)
(declare-fun var243_deref_var227_ctx__async__t0 () (_ BitVec 64))
(assert
  (=  var246_infix_expression__t0 (not (= var243_deref_var227_ctx__async__t0 var245_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var246_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var246_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:155
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
(declare-fun var247_interpretation_of_theory_safe_over_deref_var227_ctx__async__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_deref_var227_ctx__async__t0 (theory1_safe var243_deref_var227_ctx__async__t0) )
)

(assert (! var247_interpretation_of_theory_safe_over_deref_var227_ctx__async__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:156
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(assert
  (= var248_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; call of ::io::unix::select_fd
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
(declare-fun var249_cast_of_deref_var227_ctx__async__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_deref_var227_ctx__async__t0 var243_deref_var227_ctx__async__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
(declare-fun var251_cast_of___ext___poll_h___POLLIN__t0 () (_ BitVec 64))
(declare-fun var11___ext___poll_h___POLLIN__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of___ext___poll_h___POLLIN__t0 var11___ext___poll_h___POLLIN__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
(declare-fun var252_cast_of_deref_var227_ctx__async__t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_deref_var227_ctx__async__t0 var243_deref_var227_ctx__async__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
(declare-fun var253_cast_of___ext___poll_h___POLLIN__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of___ext___poll_h___POLLIN__t0 var11___ext___poll_h___POLLIN__t0) :named A11));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_deref_var227_ctx__async__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_deref_var227_ctx__async__t0 (theory1_safe var252_cast_of_deref_var227_ctx__async__t0) )
)

(push 1)

(assert
  (and var246_infix_expression__t0 (or (not var254_interpretation_of_theory_safe_over_cast_of_deref_var227_ctx__async__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_cast_of_deref_var227_ctx__async__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
(declare-fun var256_unary_expression__t0 () Bool)
(declare-fun var255_return_value_of___io__unix__select_fd__t0 () Bool)
(assert
  (= var256_unary_expression__t0 (not var255_return_value_of___io__unix__select_fd__t0 ))
)

(check-sat)

(get-value (

  var256_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var256_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
(declare-fun var257_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_literal_string__too_many_fds___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory2_nullterm var257_literal_string__too_many_fds___t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
(declare-fun var260_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_e__t0 var228_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var261_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var264_literal_string____io__unix__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_string____io__unix__impl_unix_read___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory2_nullterm var264_literal_string____io__unix__impl_unix_read___t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var267_literal_158__t0 () (_ BitVec 64))
(assert
  (= var267_literal_158__t0 (_ bv158 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
(declare-fun var268_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_string__too_many_fds___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory2_nullterm var268_literal_string__too_many_fds___t0) )
)

(assert
  var270_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 (theory1_safe var268_literal_string__too_many_fds___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var260_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var273_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var273_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 (theory2_nullterm var268_literal_string__too_many_fds___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var274_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var70___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var246_infix_expression__t0 var256_unary_expression__t0 ) (or (not var271_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 ) (not var272_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var273_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 ) (not var274_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var271_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var273_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var274_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t1 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t1  (ite ( and var246_infix_expression__t0 var256_unary_expression__t0 ) var230_deref_S228_e___t1 var230_deref_S228_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
; callsite effects
(declare-fun var275_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var277_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var277_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var275_return_value_of___err__fail__t0) )
)

(declare-fun var276_return__t1 () (_ BitVec 64))
(assert
  (= var277_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var276_return__t1) )
)

(declare-fun var278_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var278_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var275_return_value_of___err__fail__t0) )
)

(assert
  (= var278_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var276_return__t1) )
)

(declare-fun var276_return__t0 () (_ BitVec 64))
(assert
  (= var276_return__t1  (ite ( and var246_infix_expression__t0 var256_unary_expression__t0 ) var275_return_value_of___err__fail__t0 var276_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var279_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var279_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory34___err__checked var230_deref_S228_e___t1) )
)

(assert (! var279_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:158
(declare-fun var280_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var280_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var276_return__t1) )
)

(declare-fun var275_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var280_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var275_return_value_of___err__fail__t1) )
)

(declare-fun var281_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var281_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var276_return__t1) )
)

(assert
  (= var281_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var275_return_value_of___err__fail__t1) )
)

(assert
  (= var275_return_value_of___err__fail__t1  (ite ( and var246_infix_expression__t0 var256_unary_expression__t0 ) var276_return__t1 var275_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:159
(declare-fun var282_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var282_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var240_return__t1 () (_ BitVec 64))
(assert
  (= var282_safe___io__Result__Error_____safe_return___t0 (theory1_safe var240_return__t1) )
)

(declare-fun var283_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var283_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var283_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var240_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var284_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A14))(declare-fun var240_return__t0 () (_ BitVec 64))
(assert
  (= var240_return__t1  (ite ( and var246_infix_expression__t0 var256_unary_expression__t0 ) var284_implicit_coercion_of___io__Result__Error__t0 var240_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var246_infix_expression__t0 var256_unary_expression__t0 ))
(assert
  (not ( and var246_infix_expression__t0 var256_unary_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:163
; begin safe ptr check
(declare-fun var286_safe_l___t0 () Bool)
(assert
  (= var286_safe_l___t0 (theory1_safe var234_l__t0) )
)

(push 1)

(assert
  (and true (or (not var286_safe_l___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:163
; literal expr
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(assert
  (= var287_literal_0__t0 (_ bv0 64))

)

(declare-fun var288_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_0__t0 var287_literal_0__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:163
(declare-fun var289_infix_expression__t0 () Bool)
(declare-fun var285_deref_var234_l___t0 () (_ BitVec 64))
(assert
  (=  var289_infix_expression__t0 (= var285_deref_var234_l___t0 var288_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var289_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var289_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
(declare-fun var290_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290_literal_string__buffer_is_0_long___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory2_nullterm var290_literal_string__buffer_is_0_long___t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
(declare-fun var293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_e__t0 var228_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var294_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var297_literal_string____io__unix__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297_literal_string____io__unix__impl_unix_read___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory2_nullterm var297_literal_string____io__unix__impl_unix_read___t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var300_literal_164__t0 () (_ BitVec 64))
(assert
  (= var300_literal_164__t0 (_ bv164 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
(declare-fun var301_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string__buffer_is_0_long___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string__buffer_is_0_long___t0) )
)

(assert
  var303_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var304_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 (theory1_safe var301_literal_string__buffer_is_0_long___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var293_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var306_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(assert
  (= var306_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 (theory2_nullterm var301_literal_string__buffer_is_0_long___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var307_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var66___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var289_infix_expression__t0 (or (not var304_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 ) (not var305_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var306_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 ) (not var307_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var304_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var306_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var307_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t2 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t2  (ite var289_infix_expression__t0 var230_deref_S228_e___t2 var230_deref_S228_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
; callsite effects
(declare-fun var308_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var310_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var308_return_value_of___err__fail__t0) )
)

(declare-fun var309_return__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var309_return__t1) )
)

(declare-fun var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var308_return_value_of___err__fail__t0) )
)

(assert
  (= var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var309_return__t1) )
)

(declare-fun var309_return__t0 () (_ BitVec 64))
(assert
  (= var309_return__t1  (ite var289_infix_expression__t0 var308_return_value_of___err__fail__t0 var309_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory34___err__checked var230_deref_S228_e___t2) )
)

(assert (! var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:164
(declare-fun var313_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var313_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var309_return__t1) )
)

(declare-fun var308_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var313_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var308_return_value_of___err__fail__t1) )
)

(declare-fun var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var309_return__t1) )
)

(assert
  (= var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var308_return_value_of___err__fail__t1) )
)

(assert
  (= var308_return_value_of___err__fail__t1  (ite var289_infix_expression__t0 var309_return__t1 var308_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:165
(declare-fun var315_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var315_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var240_return__t2 () (_ BitVec 64))
(assert
  (= var315_safe___io__Result__Error_____safe_return___t0 (theory1_safe var240_return__t2) )
)

(declare-fun var316_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var316_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var240_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var317_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A18))(assert
  (= var240_return__t2  (ite var289_infix_expression__t0 var317_implicit_coercion_of___io__Result__Error__t0 var240_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var289_infix_expression__t0)
(assert
  (not var289_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; call of ::ext::<unistd.h>::read
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:168
(declare-fun var321_cast_of_return_value_of___ext___unistd_h___read__t0 () (_ BitVec 64))
(declare-fun var320_return_value_of___ext___unistd_h___read__t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_return_value_of___ext___unistd_h___read__t0 var320_return_value_of___ext___unistd_h___read__t0) :named A19))(declare-fun var318_rr__t1 () (_ BitVec 64))
(declare-fun var318_rr__t0 () (_ BitVec 64))
(assert
  (= var318_rr__t1  (ite true var321_cast_of_return_value_of___ext___unistd_h___read__t0 var318_rr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:169
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

(declare-fun var323_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_0__t0 var322_literal_0__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:169
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (= var324_infix_expression__t0 (bvslt var318_rr__t1 var323_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var324_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var324_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
(declare-fun var325_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var5___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var325_cast_of___ext___errno_h___errno__t0 var5___ext___errno_h___errno__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
(declare-fun var326_cast_of___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(declare-fun var6___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(assert (! (= var326_cast_of___ext___errno_h___EAGAIN__t0 var6___ext___errno_h___EAGAIN__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (= var325_cast_of___ext___errno_h___errno__t0 var326_cast_of___ext___errno_h___EAGAIN__t0))
)

(check-sat)

(get-value (

  var327_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var327_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:171
(declare-fun var328_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var328_safe___io__Result__Later_____safe_return___t0 (theory1_safe var26___io__Result__Later__t0) )
)

(declare-fun var240_return__t3 () (_ BitVec 64))
(assert
  (= var328_safe___io__Result__Later_____safe_return___t0 (theory1_safe var240_return__t3) )
)

(declare-fun var329_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var329_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var26___io__Result__Later__t0) )
)

(assert
  (= var329_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var240_return__t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var330_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of___io__Result__Later__t0 var26___io__Result__Later__t0) :named A23))(assert
  (= var240_return__t3  (ite ( and var324_infix_expression__t0 var327_infix_expression__t0 ) var330_implicit_coercion_of___io__Result__Later__t0 var240_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var324_infix_expression__t0 var327_infix_expression__t0 ))
(assert
  (not ( and var324_infix_expression__t0 var327_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
(declare-fun var331_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_literal_string__read___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory2_nullterm var331_literal_string__read___t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
(declare-fun var334_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var334_cast_of_e__t0 var228_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:152
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var335_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var338_literal_string____io__unix__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string____io__unix__impl_unix_read___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string____io__unix__impl_unix_read___t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var341_literal_173__t0 () (_ BitVec 64))
(assert
  (= var341_literal_173__t0 (_ bv173 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
(declare-fun var342_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string__read___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string__read___t0) )
)

(assert
  var344_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var342_literal_string__read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var334_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var347_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var342_literal_string__read___t0) )
)

(push 1)

(assert
  (and var324_infix_expression__t0 (or (not var345_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var346_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var347_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var345_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var347_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t3 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t3  (ite var324_infix_expression__t0 var230_deref_S228_e___t3 var230_deref_S228_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
; callsite effects
(declare-fun var348_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var350_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var348_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var349_return__t1 () (_ BitVec 64))
(assert
  (= var350_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var349_return__t1) )
)

(declare-fun var351_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var351_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var348_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var351_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var349_return__t1) )
)

(declare-fun var349_return__t0 () (_ BitVec 64))
(assert
  (= var349_return__t1  (ite var324_infix_expression__t0 var348_return_value_of___err__fail_with_errno__t0 var349_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var352_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory34___err__checked var230_deref_S228_e___t3) )
)

(assert (! var352_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:173
(declare-fun var353_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var353_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var349_return__t1) )
)

(declare-fun var348_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var353_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var348_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var354_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var354_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var349_return__t1) )
)

(assert
  (= var354_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var348_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var348_return_value_of___err__fail_with_errno__t1  (ite var324_infix_expression__t0 var349_return__t1 var348_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:174
(declare-fun var355_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var355_safe___io__Result__Error_____safe_return___t0 (theory1_safe var27___io__Result__Error__t0) )
)

(declare-fun var240_return__t4 () (_ BitVec 64))
(assert
  (= var355_safe___io__Result__Error_____safe_return___t0 (theory1_safe var240_return__t4) )
)

(declare-fun var356_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var356_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var27___io__Result__Error__t0) )
)

(assert
  (= var356_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var240_return__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var357_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of___io__Result__Error__t0 var27___io__Result__Error__t0) :named A26))(assert
  (= var240_return__t4  (ite var324_infix_expression__t0 var357_implicit_coercion_of___io__Result__Error__t0 var240_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var324_infix_expression__t0)
(assert
  (not var324_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:175
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:175
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:175
; literal expr
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(assert
  (= var358_literal_0__t0 (_ bv0 64))

)

(declare-fun var359_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_0__t0 var358_literal_0__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:175
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (= var318_rr__t1 var359_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var360_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var360_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:175
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:176
(declare-fun var361_safe___io__Result__Eof_____safe_return___t0 () Bool)
(assert
  (= var361_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var28___io__Result__Eof__t0) )
)

(declare-fun var240_return__t5 () (_ BitVec 64))
(assert
  (= var361_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var240_return__t5) )
)

(declare-fun var362_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(assert
  (= var362_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var28___io__Result__Eof__t0) )
)

(assert
  (= var362_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var240_return__t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var363_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of___io__Result__Eof__t0 var28___io__Result__Eof__t0) :named A28))(assert
  (= var240_return__t5  (ite ( and var360_infix_expression__t0 (not var324_infix_expression__t0) ) var363_implicit_coercion_of___io__Result__Eof__t0 var240_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var360_infix_expression__t0 (not var324_infix_expression__t0) ))
(assert
  (not ( and var360_infix_expression__t0 (not var324_infix_expression__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:178
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:178
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:178
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:178
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:178
(declare-fun var364_cast_of_rr__t0 () (_ BitVec 64))
(assert (! (= var364_cast_of_rr__t0 var318_rr__t1) :named A29)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:178
(declare-fun var365_safe_cast_of_rr_____safe_deref_var234_l____t0 () Bool)
(assert
  (= var365_safe_cast_of_rr_____safe_deref_var234_l____t0 (theory1_safe var364_cast_of_rr__t0) )
)

(declare-fun var285_deref_var234_l___t1 () (_ BitVec 64))
(assert
  (= var365_safe_cast_of_rr_____safe_deref_var234_l____t0 (theory1_safe var285_deref_var234_l___t1) )
)

(declare-fun var366_nullterm_cast_of_rr_____nullterm_deref_var234_l____t0 () Bool)
(assert
  (= var366_nullterm_cast_of_rr_____nullterm_deref_var234_l____t0 (theory2_nullterm var364_cast_of_rr__t0) )
)

(assert
  (= var366_nullterm_cast_of_rr_____nullterm_deref_var234_l____t0 (theory2_nullterm var285_deref_var234_l___t1) )
)

(assert
  (= var285_deref_var234_l___t1  (ite true var364_cast_of_rr__t0 var285_deref_var234_l___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:179
(declare-fun var367_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var367_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var25___io__Result__Ready__t0) )
)

(declare-fun var240_return__t6 () (_ BitVec 64))
(assert
  (= var367_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var240_return__t6) )
)

(declare-fun var368_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var368_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var25___io__Result__Ready__t0) )
)

(assert
  (= var368_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var240_return__t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var369_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of___io__Result__Ready__t0 var25___io__Result__Ready__t0) :named A30))(assert
  (= var240_return__t6  (ite true var369_implicit_coercion_of___io__Result__Ready__t0 var240_return__t5)  )
)

;end of function ::io::unix::impl_unix_read


(pop 1)

(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(declare-fun var234_l__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_l__t0 () Bool)
(declare-fun var233_to__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var227_ctx__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var242_safe_ctx___t0 () Bool)
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(declare-fun var243_deref_var227_ctx__async__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_deref_var227_ctx__async__t0 () Bool)
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_deref_var227_ctx__async__t0 () Bool)
(declare-fun var257_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_true__t0 () Bool)
(declare-fun var261_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_string____io__unix__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_literal_158__t0 () (_ BitVec 64))
(declare-fun var268_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var273_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var274_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var275_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var277_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var276_return__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var279_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var280_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var275_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var281_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var282_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var240_return__t1 () (_ BitVec 64))
(declare-fun var283_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var286_safe_l___t0 () Bool)
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(declare-fun var285_deref_var234_l___t0 () (_ BitVec 64))
(declare-fun var290_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_true__t0 () Bool)
(declare-fun var294_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_literal_string____io__unix__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_literal_164__t0 () (_ BitVec 64))
(declare-fun var301_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var306_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var307_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var308_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var309_return__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var313_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var308_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var315_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var240_return__t2 () (_ BitVec 64))
(declare-fun var316_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var328_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var240_return__t3 () (_ BitVec 64))
(declare-fun var329_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var331_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_true__t0 () Bool)
(declare-fun var335_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_literal_string____io__unix__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_literal_173__t0 () (_ BitVec 64))
(declare-fun var342_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var347_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var348_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var349_return__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var353_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var348_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var355_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var240_return__t4 () (_ BitVec 64))
(declare-fun var356_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var358_literal_0__t0 () (_ BitVec 64))
(declare-fun var361_safe___io__Result__Eof_____safe_return___t0 () Bool)
(declare-fun var240_return__t5 () (_ BitVec 64))
(declare-fun var362_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(declare-fun var365_safe_cast_of_rr_____safe_deref_var234_l____t0 () Bool)
(declare-fun var285_deref_var234_l___t1 () (_ BitVec 64))
(declare-fun var366_nullterm_cast_of_rr_____nullterm_deref_var234_l____t0 () Bool)
(declare-fun var367_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var240_return__t6 () (_ BitVec 64))
(declare-fun var368_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)
