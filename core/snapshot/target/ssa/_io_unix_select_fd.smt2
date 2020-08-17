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
;function ::io::unix::select_fd
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_self__t0 (theory1_safe var227_self__t0) )
)

(assert (! var230_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; literal expr
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(assert
  (= var233_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
(declare-fun var234_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var234_safe_literal_0_____safe_i___t0 (theory1_safe var233_literal_0__t0) )
)

(declare-fun var232_i__t1 () (_ BitVec 64))
(assert
  (= var234_safe_literal_0_____safe_i___t0 (theory1_safe var232_i__t1) )
)

(declare-fun var235_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var235_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var233_literal_0__t0) )
)

(assert
  (= var235_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var232_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
(declare-fun var236_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var236_implicit_coercion_of_literal_0__t0 var233_literal_0__t0) :named A1))(declare-fun var232_i__t0 () (_ BitVec 64))
(assert
  (= var232_i__t1  (ite true var236_implicit_coercion_of_literal_0__t0 var232_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
(declare-fun var232_i__t2 () (_ BitVec 64))
(declare-fun var237_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var232_i__t2 (bvadd var237_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
; begin safe ptr check
(declare-fun var239_safe_self___t0 () Bool)
(assert
  (= var239_safe_self___t0 (theory1_safe var227_self__t0) )
)

(push 1)

(assert
  (and true (or (not var239_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:49
(declare-fun var241_infix_expression__t0 () Bool)
(declare-fun var240_deref_var227_self__count__t0 () (_ BitVec 64))
(assert
  (=  var241_infix_expression__t0 (bvult var232_i__t2 var240_deref_var227_self__count__t0))
)

(assert (! var241_infix_expression__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
(declare-fun var242_deref_var227_self__fds__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242_deref_var227_self__fds__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
(declare-fun var244_interpretation_of_theory_len_over_deref_var227_self__fds__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_deref_var227_self__fds__t0 (theory0_len var242_deref_var227_self__fds__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvult var232_i__t2 var244_interpretation_of_theory_len_over_deref_var227_self__fds__t0))
)

(assert (! var245_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:50
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(assert
  (= var246_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; literal expr
(declare-fun var247_literal_1__t0 () (_ BitVec 64))
(assert
  (= var247_literal_1__t0 (_ bv1 64))

)

(declare-fun var248_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_1__t0 var247_literal_1__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
(declare-fun var249_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var249_infix_expression__t0 (bvadd var240_deref_var227_self__count__t0 var248_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
(declare-fun var251_infix_expression__t0 () Bool)
(declare-fun var250_deref_var227_self__tail__t0 () (_ BitVec 64))
(assert
  (=  var251_infix_expression__t0 (bvuge var249_infix_expression__t0 var250_deref_var227_self__tail__t0))
)

(check-sat)

(get-value (

  var251_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var251_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:58
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:59
; literal expr
(declare-fun var252_literal_0__t0 () Bool)
(assert
  (not var252_literal_0__t0)
)

(declare-fun var231_return__t1 () Bool)
(declare-fun var231_return__t0 () Bool)
(assert
  (= var231_return__t1  (ite var251_infix_expression__t0 var252_literal_0__t0 var231_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var251_infix_expression__t0)
(assert
  (not var251_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:65
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:65
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:65
; literal expr
(declare-fun var253_literal_1__t0 () (_ BitVec 64))
(assert
  (= var253_literal_1__t0 (_ bv1 64))

)

(declare-fun var254_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_1__t0 var253_literal_1__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:65
(declare-fun var255_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var255_assign_inter__t0 (bvadd var240_deref_var227_self__count__t0 var254_implicit_coercion_of_literal_1__t0))
)

(declare-fun var256_safe_assign_inter_____safe_deref_var227_self__count___t0 () Bool)
(assert
  (= var256_safe_assign_inter_____safe_deref_var227_self__count___t0 (theory1_safe var255_assign_inter__t0) )
)

(declare-fun var240_deref_var227_self__count__t1 () (_ BitVec 64))
(assert
  (= var256_safe_assign_inter_____safe_deref_var227_self__count___t0 (theory1_safe var240_deref_var227_self__count__t1) )
)

(declare-fun var257_nullterm_assign_inter_____nullterm_deref_var227_self__count___t0 () Bool)
(assert
  (= var257_nullterm_assign_inter_____nullterm_deref_var227_self__count___t0 (theory2_nullterm var255_assign_inter__t0) )
)

(assert
  (= var257_nullterm_assign_inter_____nullterm_deref_var227_self__count___t0 (theory2_nullterm var240_deref_var227_self__count__t1) )
)

(assert
  (= var240_deref_var227_self__count__t1  (ite true var255_assign_inter__t0 var240_deref_var227_self__count__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:66
; literal expr
(declare-fun var258_literal_4294967295__t0 () Bool)
(assert
  var258_literal_4294967295__t0
)

(declare-fun var231_return__t2 () Bool)
(assert
  (= var231_return__t2  (ite true var258_literal_4294967295__t0 var231_return__t1)  )
)

;end of function ::io::unix::select_fd


(pop 1)

(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var233_literal_0__t0 () (_ BitVec 64))
(declare-fun var234_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var232_i__t1 () (_ BitVec 64))
(declare-fun var235_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var239_safe_self___t0 () Bool)
(declare-fun var240_deref_var227_self__count__t0 () (_ BitVec 64))
(declare-fun var242_deref_var227_self__fds__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_interpretation_of_theory_len_over_deref_var227_self__fds__t0 () (_ BitVec 64))
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(declare-fun var247_literal_1__t0 () (_ BitVec 64))
(declare-fun var250_deref_var227_self__tail__t0 () (_ BitVec 64))
(declare-fun var252_literal_0__t0 () Bool)
(declare-fun var253_literal_1__t0 () (_ BitVec 64))
(declare-fun var256_safe_assign_inter_____safe_deref_var227_self__count___t0 () Bool)
(declare-fun var240_deref_var227_self__count__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_assign_inter_____nullterm_deref_var227_self__count___t0 () Bool)
(declare-fun var258_literal_4294967295__t0 () Bool)
(check-sat)
