; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var20___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___io__unix__make_read_async__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var23___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__eprintf__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory27___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var28___buffer__available__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__available__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var30___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__eq_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var33___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var34___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var35___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var36___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
(declare-fun var38___io__unix__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___io__unix__impl_timer_close__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory43___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var44___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__sub__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var47___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___io__unix__reset__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory49___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var50___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___io__write_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var56___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var56___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var57___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var57___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var61___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__clear__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var63___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var65___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__empty__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var67___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__OutOfTail__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var69___err__fail__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var71___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__vformat__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var73___io__timeout__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___io__timeout__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var75___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_errno__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var77___io__unix__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___io__unix__impl_unix_write__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var79___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory82___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var83___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__append_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var85___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__append_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var87___io__write__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__write__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var89___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__read_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var93___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var95___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__append_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var97___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__backtrace__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var99___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___io__unix__select_fd__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var101___io__channel__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__channel__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
(declare-fun var103___io__unix__impl_wait__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___io__unix__impl_wait__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var105___io__await__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__await__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var107___buffer__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var109___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__ends_with_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var111___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var113___buffer__push__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__push__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var115___io__wait__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___io__wait__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var117___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__make__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var119___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__push16__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var121___time__tick__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___time__tick__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var123___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory3_symbol var123___err__InvalidArgument__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var125___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__fail_with_win32__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var127___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__copy_bytes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var129___err__abort__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__abort__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var131___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__starts_with_cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var133___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__fgets__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var135___io__read__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___io__read__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var137___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__push32__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var139___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__push__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var141___buffer__format__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__format__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var143___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__pop__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var145___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_obj__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:152
(declare-fun var147___io__unix__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___io__unix__impl_unix_read__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var149___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var153___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__as_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
(declare-fun var155___io__unix__impl_wake__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__unix__impl_wake__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var157___buffer__split__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__split__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var159___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___time__to_millis__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var161___io__readline__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___io__readline__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
(declare-fun var163___io__unix__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__unix__impl_timeout_read__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var165___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__push64__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var167___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__unix__unix__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var169___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__unix__stdin__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var171___io__valid__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___io__valid__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
(declare-fun var173___io__unix__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__unix__impl_unix_select__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var175___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__atoi__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var177___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__fail_with_system_error__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var179___io__close__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__close__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var181___time__more_than__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___time__more_than__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var183___err__ignore__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__ignore__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
(declare-fun var185___io__unix__impl_never__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___io__unix__impl_never__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
(declare-fun var187___io__unix__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__unix__impl_make_timeout__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var189___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__split__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var191___err__check__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__check__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var193___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__append_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
(declare-fun var195___io__unix__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___io__unix__impl_unix_close__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
(declare-fun var197___io__unix__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__unix__impl_make_channel__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var199___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__unix__make__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var201___io__wake__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__wake__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var203___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__as_mut_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var205___io__select__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__select__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var207___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__read_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var209___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___time__to_seconds__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var211___err__make__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__make__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var213___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__as_slice__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var215___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__eq_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var217___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__make__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var219___err__elog__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__elog__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var221___err__to_str__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__to_str__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var223___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__copy_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var225___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__write_cstr__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var227___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__copy_slice__t0) )
)

(assert
  var228_true__t0
)

;


;----------------------------------------------
;function ::io::unix::impl_unix_write
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var233_deref_S230_e__trace__t0 () (_ BitVec 64))
(declare-fun var234_len_deref_S230_e____t0 () (_ BitVec 64))
(assert
  (= var234_len_deref_S230_e____t0 (theory0_len var233_deref_S230_e__trace__t0) )
)

(declare-fun var231_et__t0 () (_ BitVec 64))
(assert (! (= var234_len_deref_S230_e____t0 var231_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_l__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_l__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_l__t0 (theory1_safe var236_l__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_l__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_to__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_to__t0 (theory1_safe var235_to__t0) )
)

(assert (! var238_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_e__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_e__t0 (theory1_safe var230_e__t0) )
)

(assert (! var239_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_ctx__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var229_ctx__t0) )
)

(assert (! var240_interpretation_of_theory_safe_over_ctx__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
(declare-fun var232_deref_S230_e___t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(assert
  (= var241_interpretation_of_theory___err__checked_over_deref_S230_e___t0 (theory49___err__checked var232_deref_S230_e___t0) )
)

(assert (! var241_interpretation_of_theory___err__checked_over_deref_S230_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; literal expr
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(assert
  (= var244_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var245_safe_literal_0_____safe_attempt___t0 () Bool)
(assert
  (= var245_safe_literal_0_____safe_attempt___t0 (theory1_safe var244_literal_0__t0) )
)

(declare-fun var243_attempt__t1 () (_ BitVec 64))
(assert
  (= var245_safe_literal_0_____safe_attempt___t0 (theory1_safe var243_attempt__t1) )
)

(declare-fun var246_nullterm_literal_0_____nullterm_attempt___t0 () Bool)
(assert
  (= var246_nullterm_literal_0_____nullterm_attempt___t0 (theory2_nullterm var244_literal_0__t0) )
)

(assert
  (= var246_nullterm_literal_0_____nullterm_attempt___t0 (theory2_nullterm var243_attempt__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var247_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_0__t0 var244_literal_0__t0) :named A6))(declare-fun var243_attempt__t0 () (_ BitVec 64))
(assert
  (= var243_attempt__t1  (ite true var247_implicit_coercion_of_literal_0__t0 var243_attempt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var243_attempt__t2 () (_ BitVec 64))
(declare-fun var248_previous_value_of_attempt__t1 () (_ BitVec 64))
(assert
  (= var243_attempt__t2 (bvadd var248_previous_value_of_attempt__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; literal expr
(declare-fun var249_literal_100__t0 () (_ BitVec 64))
(assert
  (= var249_literal_100__t0 (_ bv100 64))

)

(declare-fun var250_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_100__t0 var249_literal_100__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (bvult var243_attempt__t2 var250_implicit_coercion_of_literal_100__t0))
)

(assert (! var251_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; call of ::ext::<unistd.h>::write
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; begin safe ptr check
(declare-fun var255_safe_ctx___t0 () Bool)
(assert
  (= var255_safe_ctx___t0 (theory1_safe var229_ctx__t0) )
)

(push 1)

(assert
  (and true (or (not var255_safe_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; begin safe ptr check
(declare-fun var258_safe_l___t0 () Bool)
(assert
  (= var258_safe_l___t0 (theory1_safe var236_l__t0) )
)

(push 1)

(assert
  (and true (or (not var258_safe_l___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
(declare-fun var260_cast_of_return_value_of___ext___unistd_h___write__t0 () (_ BitVec 64))
(declare-fun var259_return_value_of___ext___unistd_h___write__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_return_value_of___ext___unistd_h___write__t0 var259_return_value_of___ext___unistd_h___write__t0) :named A9))(declare-fun var252_rr__t1 () (_ BitVec 64))
(declare-fun var252_rr__t0 () (_ BitVec 64))
(assert
  (= var252_rr__t1  (ite true var260_cast_of_return_value_of___ext___unistd_h___write__t0 var252_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; literal expr
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(assert
  (= var261_literal_0__t0 (_ bv0 64))

)

(declare-fun var262_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_0__t0 var261_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (= var263_infix_expression__t0 (bvslt var252_rr__t1 var262_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var263_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var263_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var264_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var5___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var264_cast_of___ext___errno_h___errno__t0 var5___ext___errno_h___errno__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var265_cast_of___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(declare-fun var12___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(assert (! (= var265_cast_of___ext___errno_h___EAGAIN__t0 var12___ext___errno_h___EAGAIN__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (= var264_cast_of___ext___errno_h___errno__t0 var265_cast_of___ext___errno_h___EAGAIN__t0))
)

(check-sat)

(get-value (

  var266_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var266_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; call of ::ext::<unistd.h>::usleep
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; literal expr
(declare-fun var267_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var267_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var263_infix_expression__t0 var266_infix_expression__t0 ))
(assert
  (not ( and var263_infix_expression__t0 var266_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var269_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269_literal_string__read___t0) )
)

(assert
  var270_true__t0
)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory2_nullterm var269_literal_string__read___t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var230_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var276_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var279_literal_194__t0 () (_ BitVec 64))
(assert
  (= var279_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var280_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280_literal_string__read___t0) )
)

(assert
  var281_true__t0
)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory2_nullterm var280_literal_string__read___t0) )
)

(assert
  var282_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var280_literal_string__read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var284_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var272_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var285_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var285_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var280_literal_string__read___t0) )
)

(push 1)

(assert
  (and var263_infix_expression__t0 (or (not var283_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var284_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var285_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var283_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var284_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var285_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 232 to temporal +1 because of function borrow
(declare-fun var232_deref_S230_e___t1 () (_ BitVec 64))
(assert
  (= var232_deref_S230_e___t1  (ite var263_infix_expression__t0 var232_deref_S230_e___t1 var232_deref_S230_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; callsite effects
(declare-fun var286_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var288_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var288_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var286_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var287_return__t1 () (_ BitVec 64))
(assert
  (= var288_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var287_return__t1) )
)

(declare-fun var289_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var289_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var286_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var289_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var287_return__t1) )
)

(declare-fun var287_return__t0 () (_ BitVec 64))
(assert
  (= var287_return__t1  (ite var263_infix_expression__t0 var286_return_value_of___err__fail_with_errno__t0 var287_return__t0)  )
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
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(assert
  (= var290_interpretation_of_theory___err__checked_over_deref_S230_e___t0 (theory49___err__checked var232_deref_S230_e___t1) )
)

(assert (! var290_interpretation_of_theory___err__checked_over_deref_S230_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var291_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var291_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var287_return__t1) )
)

(declare-fun var286_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var286_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var292_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var292_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var287_return__t1) )
)

(assert
  (= var292_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var286_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var286_return_value_of___err__fail_with_errno__t1  (ite var263_infix_expression__t0 var287_return__t1 var286_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:195
(declare-fun var293_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var293_safe___io__Result__Error_____safe_return___t0 (theory1_safe var35___io__Result__Error__t0) )
)

(declare-fun var242_return__t1 () (_ BitVec 64))
(assert
  (= var293_safe___io__Result__Error_____safe_return___t0 (theory1_safe var242_return__t1) )
)

(declare-fun var294_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var294_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var35___io__Result__Error__t0) )
)

(assert
  (= var294_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var242_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var295_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of___io__Result__Error__t0 var35___io__Result__Error__t0) :named A15))(declare-fun var242_return__t0 () (_ BitVec 64))
(assert
  (= var242_return__t1  (ite var263_infix_expression__t0 var295_implicit_coercion_of___io__Result__Error__t0 var242_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var263_infix_expression__t0)
(assert
  (not var263_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
(declare-fun var296_cast_of_rr__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_rr__t0 var252_rr__t1) :named A16)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:198
(declare-fun var297_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var297_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var33___io__Result__Ready__t0) )
)

(declare-fun var242_return__t2 () (_ BitVec 64))
(assert
  (= var297_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var242_return__t2) )
)

(declare-fun var298_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var298_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var33___io__Result__Ready__t0) )
)

(assert
  (= var298_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var242_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var299_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of___io__Result__Ready__t0 var33___io__Result__Ready__t0) :named A17))(assert
  (= var242_return__t2  (ite true var299_implicit_coercion_of___io__Result__Ready__t0 var242_return__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(assert
  (= var300_interpretation_of_theory___err__checked_over_deref_S230_e___t0 (theory49___err__checked var232_deref_S230_e___t1) )
)

(assert (! var300_interpretation_of_theory___err__checked_over_deref_S230_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(assert
  (= var301_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var302_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string__read___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string__read___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var305_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var305_cast_of_e__t0 var230_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var306_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var309_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var312_literal_201__t0 () (_ BitVec 64))
(assert
  (= var312_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var313_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string__read___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string__read___t0) )
)

(assert
  var315_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var316_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var313_literal_string__read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var305_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var318_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var318_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var313_literal_string__read___t0) )
)

(push 1)

(assert
  (and true (or (not var316_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var317_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var318_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var316_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var318_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 232 to temporal +1 because of function borrow
(declare-fun var232_deref_S230_e___t2 () (_ BitVec 64))
(assert
  (= var232_deref_S230_e___t2  (ite true var232_deref_S230_e___t2 var232_deref_S230_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; callsite effects
(declare-fun var319_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var321_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var319_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var320_return__t1 () (_ BitVec 64))
(assert
  (= var321_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var320_return__t1) )
)

(declare-fun var322_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var322_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var319_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var322_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var320_return__t1) )
)

(declare-fun var320_return__t0 () (_ BitVec 64))
(assert
  (= var320_return__t1  (ite true var319_return_value_of___err__fail_with_errno__t0 var320_return__t0)  )
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
(declare-fun var323_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(assert
  (= var323_interpretation_of_theory___err__checked_over_deref_S230_e___t0 (theory49___err__checked var232_deref_S230_e___t2) )
)

(assert (! var323_interpretation_of_theory___err__checked_over_deref_S230_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var324_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var324_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var320_return__t1) )
)

(declare-fun var319_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var324_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var319_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var325_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var325_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var320_return__t1) )
)

(assert
  (= var325_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var319_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var319_return_value_of___err__fail_with_errno__t1  (ite true var320_return__t1 var319_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:202
(declare-fun var326_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var326_safe___io__Result__Error_____safe_return___t0 (theory1_safe var35___io__Result__Error__t0) )
)

(declare-fun var242_return__t3 () (_ BitVec 64))
(assert
  (= var326_safe___io__Result__Error_____safe_return___t0 (theory1_safe var242_return__t3) )
)

(declare-fun var327_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var327_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var35___io__Result__Error__t0) )
)

(assert
  (= var327_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var242_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var328_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of___io__Result__Error__t0 var35___io__Result__Error__t0) :named A21))(assert
  (= var242_return__t3  (ite true var328_implicit_coercion_of___io__Result__Error__t0 var242_return__t2)  )
)

;end of function ::io::unix::impl_unix_write


(pop 1)

(declare-fun var233_deref_S230_e__trace__t0 () (_ BitVec 64))
(declare-fun var234_len_deref_S230_e____t0 () (_ BitVec 64))
(declare-fun var236_l__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_l__t0 () Bool)
(declare-fun var235_to__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var230_e__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var229_ctx__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var232_deref_S230_e___t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(declare-fun var245_safe_literal_0_____safe_attempt___t0 () Bool)
(declare-fun var243_attempt__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_literal_0_____nullterm_attempt___t0 () Bool)
(declare-fun var249_literal_100__t0 () (_ BitVec 64))
(declare-fun var255_safe_ctx___t0 () Bool)
(declare-fun var258_safe_l___t0 () Bool)
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(declare-fun var267_literal_1000__t0 () (_ BitVec 64))
(declare-fun var269_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_true__t0 () Bool)
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_194__t0 () (_ BitVec 64))
(declare-fun var280_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var284_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var285_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var286_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var288_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var287_return__t1 () (_ BitVec 64))
(declare-fun var289_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(declare-fun var291_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var286_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var293_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var242_return__t1 () (_ BitVec 64))
(declare-fun var294_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var297_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var242_return__t2 () (_ BitVec 64))
(declare-fun var298_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(declare-fun var302_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_true__t0 () Bool)
(declare-fun var306_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_literal_201__t0 () (_ BitVec 64))
(declare-fun var313_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var318_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var319_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var320_return__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var323_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(declare-fun var324_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var319_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var325_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var326_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var242_return__t3 () (_ BitVec 64))
(declare-fun var327_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(check-sat)

