; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var20___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__pop__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory25___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var26___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__space__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var29___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var30___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var31___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var32___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var37___io__await__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___io__await__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory40___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var41___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__slice__sub__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var43___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__fail_with_system_error__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var45___buffer__make__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__make__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var47___err__to_str__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__to_str__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var55___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var55___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var56___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var56___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
(declare-fun var61___io__unix__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___io__unix__impl_unix_close__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
(declare-fun var63___io__unix__impl_never__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___io__unix__impl_never__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var65___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__backtrace__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var67___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__ends_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var69___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___io__unix__reset__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var71___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory3_symbol var71___err__OutOfTail__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var73___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var75___io__wake__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___io__wake__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var77___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__fail_with_win32__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var79___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__push32__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var81___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___time__to_seconds__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var83___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___io__read_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
(declare-fun var85___io__unix__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___io__unix__impl_make_timeout__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
(declare-fun var87___io__unix__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__unix__impl_make_channel__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
(declare-fun var89___io__unix__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__unix__impl_unix_select__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
(declare-fun var91___io__unix__impl_wake__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__unix__impl_wake__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
(declare-fun var93___io__unix__impl_wait__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__unix__impl_wait__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var95___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___io__unix__make__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var97___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__append_slice__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var99___buffer__format__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__format__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var101___err__ignore__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__ignore__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var103___io__select__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___io__select__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var105___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__vformat__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:152
(declare-fun var107___io__unix__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___io__unix__impl_unix_read__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var109___io__unix__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___io__unix__impl_unix_write__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var111___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___io__unix__unix__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var113___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var115___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__append_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var117___time__tick__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___time__tick__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
(declare-fun var119___io__unix__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__unix__impl_timeout_read__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
(declare-fun var121___io__unix__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___io__unix__impl_timer_close__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var123___err__elog__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__elog__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var125___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__slice__split__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var127___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__fgets__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var129___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory3_symbol var129___err__InvalidArgument__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var131___buffer__available__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__available__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var133___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__eq__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var135___err__fail__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__fail__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var137___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___io__unix__stdin__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var139___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__eprintf__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var141___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__append_cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var143___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__atoi__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var145___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__as_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var147___buffer__split__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__split__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var149___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__as_slice__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var151___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__slen__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var153___io__readline__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__readline__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var155___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__fail_with_errno__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var157___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__push16__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var159___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__empty__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var161___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__as_mut_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var163___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__clear__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var165___io__read__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___io__read__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var167___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__read_bytes__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var169___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__substr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var171___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__push64__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var173___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__unix__select_fd__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:152
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var175___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___io__write_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var177___err__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var179___buffer__push__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__push__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var181___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__slice__eq_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var183___io__wait__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__wait__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var185___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___time__to_millis__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var187___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__make__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var189___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__eq_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var191___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___io__unix__make_read_async__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var193___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__append_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var195___err__abort__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__abort__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var197___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__push__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var199___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__append_bytes__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var201___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__starts_with_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var203___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__append_cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var205___io__timeout__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__timeout__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var207___io__valid__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__valid__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var209___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__append_obj__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var211___time__more_than__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___time__more_than__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var213___io__write__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___io__write__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var215___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__write_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var217___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var219___io__channel__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__channel__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var221___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__copy_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var223___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__copy_bytes__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var225___io__close__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__close__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var227___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__slice__eq_bytes__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var229___err__check__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___err__check__t0) )
)

(assert
  var230_true__t0
)

;


;----------------------------------------------
;function ::io::unix::impl_make_channel
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
(declare-fun var235_deref_S232_e__trace__t0 () (_ BitVec 64))
(declare-fun var236_len_deref_S232_e____t0 () (_ BitVec 64))
(assert
  (= var236_len_deref_S232_e____t0 (theory0_len var235_deref_S232_e__trace__t0) )
)

(declare-fun var233_et__t0 () (_ BitVec 64))
(assert (! (= var236_len_deref_S232_e____t0 var233_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_write__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_write__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_write__t0 (theory1_safe var238_write__t0) )
)

(assert (! var239_interpretation_of_theory_safe_over_write__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_read__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_read__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_read__t0 (theory1_safe var237_read__t0) )
)

(assert (! var240_interpretation_of_theory_safe_over_read__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_e__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_e__t0 (theory1_safe var232_e__t0) )
)

(assert (! var241_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_async__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_async__t0 (theory1_safe var231_async__t0) )
)

(assert (! var242_interpretation_of_theory_safe_over_async__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:325
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:325
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:325
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:325
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:325
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:325
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:325
(declare-fun var234_deref_S232_e___t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(assert
  (= var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 (theory36___err__checked var234_deref_S232_e___t0) )
)

(assert (! var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:327
(declare-fun var244_fd__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_fd__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:327
; literal expr
(declare-fun var246_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var246_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var246_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var246_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var247_len_fd___t0 () (_ BitVec 64))
(assert
  (= var247_len_fd___t0 (theory0_len var244_fd__t0) )
)

(assert
  (= var247_len_fd___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:327
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
; call of ::ext::<unistd.h>::pipe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
; literal expr
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var250_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var251_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_Unsigned_0___t0 var250_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
(declare-fun var252_infix_expression__t0 () Bool)
(declare-fun var249_return_value_of___ext___unistd_h___pipe__t0 () (_ BitVec 64))
(assert
  (=  var252_infix_expression__t0 (not (= var249_return_value_of___ext___unistd_h___pipe__t0 var251_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var252_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var252_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:328
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
(declare-fun var254_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_string__pipe___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory2_nullterm var254_literal_string__pipe___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
(declare-fun var257_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_e__t0 var232_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var261_literal_string____io__unix__impl_make_channel___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string____io__unix__impl_make_channel___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string____io__unix__impl_make_channel___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var264_literal_Unsigned_329___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_329___t0 (_ bv329 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
(declare-fun var265_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265_literal_string__pipe___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory2_nullterm var265_literal_string__pipe___t0) )
)

(assert
  var267_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_literal_string__pipe___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_literal_string__pipe___t0 (theory1_safe var265_literal_string__pipe___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var257_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 (theory2_nullterm var265_literal_string__pipe___t0) )
)

(push 1)

(assert
  (and var252_infix_expression__t0 (or (not var268_interpretation_of_theory_safe_over_literal_string__pipe___t0 ) (not var269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var270_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var268_interpretation_of_theory_safe_over_literal_string__pipe___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 () Bool)
; borrows after call
; 234 to temporal +1 because of function borrow
(declare-fun var234_deref_S232_e___t1 () (_ BitVec 64))
(assert
  (= var234_deref_S232_e___t1  (ite var252_infix_expression__t0 var234_deref_S232_e___t1 var234_deref_S232_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
; callsite effects
(declare-fun var271_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var273_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var273_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var271_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var272_return__t1 () (_ BitVec 64))
(assert
  (= var273_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var272_return__t1) )
)

(declare-fun var274_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var274_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var271_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var274_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var272_return__t1) )
)

(declare-fun var272_return__t0 () (_ BitVec 64))
(assert
  (= var272_return__t1  (ite var252_infix_expression__t0 var271_return_value_of___err__fail_with_errno__t0 var272_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(assert
  (= var275_interpretation_of_theory___err__checked_over_deref_S232_e___t0 (theory36___err__checked var234_deref_S232_e___t1) )
)

(assert (! var275_interpretation_of_theory___err__checked_over_deref_S232_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:329
(declare-fun var276_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var276_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var272_return__t1) )
)

(declare-fun var271_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var276_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var271_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var277_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var277_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var272_return__t1) )
)

(assert
  (= var277_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var271_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var271_return_value_of___err__fail_with_errno__t1  (ite var252_infix_expression__t0 var272_return__t1 var271_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var252_infix_expression__t0)
(assert
  (not var252_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; begin safe ptr check
(declare-fun var279_safe_read___t0 () Bool)
(assert
  (= var279_safe_read___t0 (theory1_safe var237_read__t0) )
)

(push 1)

(assert
  (and true (or (not var279_safe_read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; call of ::io::unix::unix
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; literal expr
(declare-fun var280_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var280_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var280_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var280_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
(declare-fun var281_len_fd___t0 () (_ BitVec 64))
(assert
  (= var281_len_fd___t0 (theory0_len var244_fd__t0) )
)

(declare-fun var282_literal_Unsigned_0____len_fd___t0 () Bool)
(assert
  (=  var282_literal_Unsigned_0____len_fd___t0 (bvult var280_literal_Unsigned_0___t0 var281_len_fd___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var282_literal_Unsigned_0____len_fd___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; literal expr
(declare-fun var284_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var284_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var284_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
; callsite effects
(declare-fun var285_return_value_of___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var287_safe_return_value_of___io__unix__unix_____safe_return___t0 () Bool)
(assert
  (= var287_safe_return_value_of___io__unix__unix_____safe_return___t0 (theory1_safe var285_return_value_of___io__unix__unix__t0) )
)

(declare-fun var286_return__t1 () (_ BitVec 64))
(assert
  (= var287_safe_return_value_of___io__unix__unix_____safe_return___t0 (theory1_safe var286_return__t1) )
)

(declare-fun var288_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 () Bool)
(assert
  (= var288_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 (theory2_nullterm var285_return_value_of___io__unix__unix__t0) )
)

(assert
  (= var288_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 (theory2_nullterm var286_return__t1) )
)

(declare-fun var286_return__t0 () (_ BitVec 64))
(assert
  (= var286_return__t1  (ite true var285_return_value_of___io__unix__unix__t0 var286_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
(declare-fun var289_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var289_return_read_impl__t0) )
)

(assert (! var290_interpretation_of_theory_safe_over_return_read_impl__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
(declare-fun var291_safe_return_____safe_return_value_of___io__unix__unix___t0 () Bool)
(assert
  (= var291_safe_return_____safe_return_value_of___io__unix__unix___t0 (theory1_safe var286_return__t1) )
)

(declare-fun var285_return_value_of___io__unix__unix__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_____safe_return_value_of___io__unix__unix___t0 (theory1_safe var285_return_value_of___io__unix__unix__t1) )
)

(declare-fun var292_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 () Bool)
(assert
  (= var292_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 (theory2_nullterm var286_return__t1) )
)

(assert
  (= var292_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 (theory2_nullterm var285_return_value_of___io__unix__unix__t1) )
)

(assert
  (= var285_return_value_of___io__unix__unix__t1  (ite true var286_return__t1 var285_return_value_of___io__unix__unix__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:333
(declare-fun var293_safe_return_value_of___io__unix__unix_____safe_deref_var237_read____t0 () Bool)
(assert
  (= var293_safe_return_value_of___io__unix__unix_____safe_deref_var237_read____t0 (theory1_safe var285_return_value_of___io__unix__unix__t1) )
)

(declare-fun var278_deref_var237_read___t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_value_of___io__unix__unix_____safe_deref_var237_read____t0 (theory1_safe var278_deref_var237_read___t1) )
)

(declare-fun var294_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var237_read____t0 () Bool)
(assert
  (= var294_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var237_read____t0 (theory2_nullterm var285_return_value_of___io__unix__unix__t1) )
)

(assert
  (= var294_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var237_read____t0 (theory2_nullterm var278_deref_var237_read___t1) )
)

(declare-fun var278_deref_var237_read___t0 () (_ BitVec 64))
(assert
  (= var278_deref_var237_read___t1  (ite true var285_return_value_of___io__unix__unix__t1 var278_deref_var237_read___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; begin safe ptr check
(declare-fun var296_safe_write___t0 () Bool)
(assert
  (= var296_safe_write___t0 (theory1_safe var238_write__t0) )
)

(push 1)

(assert
  (and true (or (not var296_safe_write___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; call of ::io::unix::unix
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; literal expr
(declare-fun var297_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var297_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var297_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
(declare-fun var298_len_fd___t0 () (_ BitVec 64))
(assert
  (= var298_len_fd___t0 (theory0_len var244_fd__t0) )
)

(declare-fun var299_literal_Unsigned_1____len_fd___t0 () Bool)
(assert
  (=  var299_literal_Unsigned_1____len_fd___t0 (bvult var297_literal_Unsigned_1___t0 var298_len_fd___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var299_literal_Unsigned_1____len_fd___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; literal expr
(declare-fun var301_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var301_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var301_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
; callsite effects
(declare-fun var302_return_value_of___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var304_safe_return_value_of___io__unix__unix_____safe_return___t0 () Bool)
(assert
  (= var304_safe_return_value_of___io__unix__unix_____safe_return___t0 (theory1_safe var302_return_value_of___io__unix__unix__t0) )
)

(declare-fun var303_return__t1 () (_ BitVec 64))
(assert
  (= var304_safe_return_value_of___io__unix__unix_____safe_return___t0 (theory1_safe var303_return__t1) )
)

(declare-fun var305_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 () Bool)
(assert
  (= var305_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 (theory2_nullterm var302_return_value_of___io__unix__unix__t0) )
)

(assert
  (= var305_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 (theory2_nullterm var303_return__t1) )
)

(declare-fun var303_return__t0 () (_ BitVec 64))
(assert
  (= var303_return__t1  (ite true var302_return_value_of___io__unix__unix__t0 var303_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:114
(declare-fun var306_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var306_return_read_impl__t0) )
)

(assert (! var307_interpretation_of_theory_safe_over_return_read_impl__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
(declare-fun var308_safe_return_____safe_return_value_of___io__unix__unix___t0 () Bool)
(assert
  (= var308_safe_return_____safe_return_value_of___io__unix__unix___t0 (theory1_safe var303_return__t1) )
)

(declare-fun var302_return_value_of___io__unix__unix__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_____safe_return_value_of___io__unix__unix___t0 (theory1_safe var302_return_value_of___io__unix__unix__t1) )
)

(declare-fun var309_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 () Bool)
(assert
  (= var309_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 (theory2_nullterm var303_return__t1) )
)

(assert
  (= var309_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 (theory2_nullterm var302_return_value_of___io__unix__unix__t1) )
)

(assert
  (= var302_return_value_of___io__unix__unix__t1  (ite true var303_return__t1 var302_return_value_of___io__unix__unix__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:334
(declare-fun var310_safe_return_value_of___io__unix__unix_____safe_deref_var238_write____t0 () Bool)
(assert
  (= var310_safe_return_value_of___io__unix__unix_____safe_deref_var238_write____t0 (theory1_safe var302_return_value_of___io__unix__unix__t1) )
)

(declare-fun var295_deref_var238_write___t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_value_of___io__unix__unix_____safe_deref_var238_write____t0 (theory1_safe var295_deref_var238_write___t1) )
)

(declare-fun var311_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var238_write____t0 () Bool)
(assert
  (= var311_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var238_write____t0 (theory2_nullterm var302_return_value_of___io__unix__unix__t1) )
)

(assert
  (= var311_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var238_write____t0 (theory2_nullterm var295_deref_var238_write___t1) )
)

(declare-fun var295_deref_var238_write___t0 () (_ BitVec 64))
(assert
  (= var295_deref_var238_write___t1  (ite true var302_return_value_of___io__unix__unix__t1 var295_deref_var238_write___t0)  )
)

;end of function ::io::unix::impl_make_channel


(pop 1)

(declare-fun var235_deref_S232_e__trace__t0 () (_ BitVec 64))
(declare-fun var236_len_deref_S232_e____t0 () (_ BitVec 64))
(declare-fun var238_write__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_write__t0 () Bool)
(declare-fun var237_read__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_read__t0 () Bool)
(declare-fun var232_e__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var231_async__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var234_deref_S232_e___t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(declare-fun var244_fd__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var247_len_fd___t0 () (_ BitVec 64))
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var249_return_value_of___ext___unistd_h___pipe__t0 () (_ BitVec 64))
(declare-fun var254_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_string____io__unix__impl_make_channel___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_Unsigned_329___t0 () (_ BitVec 64))
(declare-fun var265_literal_string__pipe___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_literal_string__pipe___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__pipe___t0 () Bool)
(declare-fun var271_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var273_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var272_return__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(declare-fun var276_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var271_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var277_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var279_safe_read___t0 () Bool)
(declare-fun var280_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var281_len_fd___t0 () (_ BitVec 64))
(declare-fun var284_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var285_return_value_of___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var287_safe_return_value_of___io__unix__unix_____safe_return___t0 () Bool)
(declare-fun var286_return__t1 () (_ BitVec 64))
(declare-fun var288_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 () Bool)
(declare-fun var289_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var291_safe_return_____safe_return_value_of___io__unix__unix___t0 () Bool)
(declare-fun var285_return_value_of___io__unix__unix__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 () Bool)
(declare-fun var293_safe_return_value_of___io__unix__unix_____safe_deref_var237_read____t0 () Bool)
(declare-fun var278_deref_var237_read___t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var237_read____t0 () Bool)
(declare-fun var296_safe_write___t0 () Bool)
(declare-fun var297_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var298_len_fd___t0 () (_ BitVec 64))
(declare-fun var301_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var302_return_value_of___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var304_safe_return_value_of___io__unix__unix_____safe_return___t0 () Bool)
(declare-fun var303_return__t1 () (_ BitVec 64))
(declare-fun var305_nullterm_return_value_of___io__unix__unix_____nullterm_return___t0 () Bool)
(declare-fun var306_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var308_safe_return_____safe_return_value_of___io__unix__unix___t0 () Bool)
(declare-fun var302_return_value_of___io__unix__unix__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_____nullterm_return_value_of___io__unix__unix___t0 () Bool)
(declare-fun var310_safe_return_value_of___io__unix__unix_____safe_deref_var238_write____t0 () Bool)
(declare-fun var295_deref_var238_write___t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_value_of___io__unix__unix_____nullterm_deref_var238_write____t0 () Bool)
(check-sat)

