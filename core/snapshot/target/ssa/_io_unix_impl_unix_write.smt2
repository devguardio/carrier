; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory21___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var22___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__copy_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var29___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var29___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var30___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var30___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory39___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory40___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var41___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___io__read_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var43___err__elog__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__elog__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var46___err__fail__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var48___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory3_symbol var48___err__InvalidArgument__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var50___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___io__unix__select_fd__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var52___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory3_symbol var52___err__OutOfTail__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var55___time__tick__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___time__tick__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
(declare-fun var57___io__unix__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__unix__impl_unix_select__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var59___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__vformat__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var61___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__substr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var63___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___io__write_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var65___io__wait__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___io__wait__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var67___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push16__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
(declare-fun var72___io__unix__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__unix__impl_make_timeout__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
(declare-fun var74___io__unix__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___io__unix__impl_make_channel__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
(declare-fun var76___io__unix__impl_wake__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___io__unix__impl_wake__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
(declare-fun var78___io__unix__impl_wait__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___io__unix__impl_wait__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var80___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__unix__make__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var82___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__space__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var84___io__wake__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___io__wake__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var86___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___time__to_seconds__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var88___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__append_bytes__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var90___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___io__write_bytes__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var93___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__unix__reset__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var95___io__await__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___io__await__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var97___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var99___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__slen__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var101___io__read__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__read__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var103___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var105___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail_with_errno__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var109___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__eprintf__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var111___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__ends_with_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var113___io__timeout__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__timeout__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var115___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__as_mut_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var117___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__push32__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var119___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_obj__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
(declare-fun var123___io__unix__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__unix__impl_unix_close__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var125___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__make__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var127___buffer__available__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__available__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var129___err__check__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__check__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var131___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__copy_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var133___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___io__unix__unix__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var135___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___io__unix__stdin__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var137___io__unix__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___io__unix__impl_unix_write__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var139___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__sub__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
(declare-fun var141___io__unix__impl_never__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___io__unix__impl_never__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
(declare-fun var143___io__unix__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___io__unix__impl_timeout_read__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
(declare-fun var145___io__unix__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___io__unix__impl_timer_close__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var147___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__atoi__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var151___err__make__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__make__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var153___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__eq_cstr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var155___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__eq__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var157___io__select__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___io__select__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var159___err__to_str__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__to_str__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var161___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___io__unix__make_read_async__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var163___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__backtrace__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var165___io__valid__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___io__valid__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var167___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__push__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var169___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__empty__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var171___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__append_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var173___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__slice__make__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var175___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var179___buffer__split__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__split__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var181___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__fgets__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var183___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__slice__split__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var185___io__write__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___io__write__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var187___io__close__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__close__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var189___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__starts_with_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var191___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___time__to_millis__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var193___time__more_than__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___time__more_than__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var195___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__as_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var197___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__fail_with_win32__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var199___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__pop__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var201___buffer__push__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__push__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var203___buffer__format__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__format__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var205___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__eq_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var207___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__append_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var209___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__append_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var211___err__ignore__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__ignore__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var213___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___io__read_bytes__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var215___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__push64__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var217___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__eq_bytes__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var219___err__abort__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__abort__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var221___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__copy_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var223___io__readline__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__readline__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var225___io__channel__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__channel__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var227___buffer__make__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__make__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var229___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__clear__t0) )
)

(assert
  var230_true__t0
)

;


;----------------------------------------------
;function ::io::unix::impl_unix_write
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var235_deref_S232_e__trace__t0 () (_ BitVec 64))
(declare-fun var236_len_deref_S232_e____t0 () (_ BitVec 64))
(assert
  (= var236_len_deref_S232_e____t0 (theory0_len var235_deref_S232_e__trace__t0) )
)

(declare-fun var233_et__t0 () (_ BitVec 64))
(assert (! (= var236_len_deref_S232_e____t0 var233_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_l__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_l__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_l__t0 (theory1_safe var238_l__t0) )
)

(assert (! var239_interpretation_of_theory_safe_over_l__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_to__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_to__t0 (theory1_safe var237_to__t0) )
)

(assert (! var240_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_e__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_e__t0 (theory1_safe var232_e__t0) )
)

(assert (! var241_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_ctx__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var231_ctx__t0) )
)

(assert (! var242_interpretation_of_theory_safe_over_ctx__t0 :named A4))(check-sat)

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
(declare-fun var234_deref_S232_e___t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(assert
  (= var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 (theory39___err__checked var234_deref_S232_e___t0) )
)

(assert (! var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; literal expr
(declare-fun var246_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var246_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var247_safe_literal_Unsigned_0______safe_attempt___t0 () Bool)
(assert
  (= var247_safe_literal_Unsigned_0______safe_attempt___t0 (theory1_safe var246_literal_Unsigned_0___t0) )
)

(declare-fun var245_attempt__t1 () (_ BitVec 64))
(assert
  (= var247_safe_literal_Unsigned_0______safe_attempt___t0 (theory1_safe var245_attempt__t1) )
)

(declare-fun var248_nullterm_literal_Unsigned_0______nullterm_attempt___t0 () Bool)
(assert
  (= var248_nullterm_literal_Unsigned_0______nullterm_attempt___t0 (theory2_nullterm var246_literal_Unsigned_0___t0) )
)

(assert
  (= var248_nullterm_literal_Unsigned_0______nullterm_attempt___t0 (theory2_nullterm var245_attempt__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var249_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_Unsigned_0___t0 var246_literal_Unsigned_0___t0) :named A6))(declare-fun var245_attempt__t0 () (_ BitVec 64))
(assert
  (= var245_attempt__t1  (ite true var249_implicit_coercion_of_literal_Unsigned_0___t0 var245_attempt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var245_attempt__t2 () (_ BitVec 64))
(declare-fun var250_previous_value_of_attempt__t1 () (_ BitVec 64))
(assert
  (= var245_attempt__t2 (bvadd var250_previous_value_of_attempt__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; literal expr
(declare-fun var251_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var252_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_Unsigned_100___t0 var251_literal_Unsigned_100___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (bvult var245_attempt__t2 var252_implicit_coercion_of_literal_Unsigned_100___t0))
)

(assert (! var253_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; call of ::ext::<unistd.h>::write
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; begin safe ptr check
(declare-fun var257_safe_ctx___t0 () Bool)
(assert
  (= var257_safe_ctx___t0 (theory1_safe var231_ctx__t0) )
)

(push 1)

(assert
  (and true (or (not var257_safe_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; begin safe ptr check
(declare-fun var260_safe_l___t0 () Bool)
(assert
  (= var260_safe_l___t0 (theory1_safe var238_l__t0) )
)

(push 1)

(assert
  (and true (or (not var260_safe_l___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
(declare-fun var262_cast_of_return_value_of___ext___unistd_h___write__t0 () (_ BitVec 64))
(declare-fun var261_return_value_of___ext___unistd_h___write__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_return_value_of___ext___unistd_h___write__t0 var261_return_value_of___ext___unistd_h___write__t0) :named A9))(declare-fun var254_rr__t1 () (_ BitVec 64))
(declare-fun var254_rr__t0 () (_ BitVec 64))
(assert
  (= var254_rr__t1  (ite true var262_cast_of_return_value_of___ext___unistd_h___write__t0 var254_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; literal expr
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var264_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_Unsigned_0___t0 var263_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (= var265_infix_expression__t0 (bvslt var254_rr__t1 var264_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var265_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var265_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var266_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var4___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var266_cast_of___ext___errno_h___errno__t0 var4___ext___errno_h___errno__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var267_cast_of___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(declare-fun var13___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of___ext___errno_h___EAGAIN__t0 var13___ext___errno_h___EAGAIN__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (= var266_cast_of___ext___errno_h___errno__t0 var267_cast_of___ext___errno_h___EAGAIN__t0))
)

(check-sat)

(get-value (

  var268_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var268_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; call of ::ext::<unistd.h>::usleep
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; literal expr
(declare-fun var269_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var269_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var265_infix_expression__t0 var268_infix_expression__t0 ))
(assert
  (not ( and var265_infix_expression__t0 var268_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var271_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string__read___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string__read___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var274_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_e__t0 var232_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var278_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var281_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var282_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282_literal_string__read___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory2_nullterm var282_literal_string__read___t0) )
)

(assert
  var284_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var282_literal_string__read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var274_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var287_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var282_literal_string__read___t0) )
)

(push 1)

(assert
  (and var265_infix_expression__t0 (or (not var285_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var286_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var287_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var285_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var287_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 234 to temporal +1 because of function borrow
(declare-fun var234_deref_S232_e___t1 () (_ BitVec 64))
(assert
  (= var234_deref_S232_e___t1  (ite var265_infix_expression__t0 var234_deref_S232_e___t1 var234_deref_S232_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; callsite effects
(declare-fun var288_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var290_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var290_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var288_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var289_return__t1 () (_ BitVec 64))
(assert
  (= var290_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var289_return__t1) )
)

(declare-fun var291_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var291_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var288_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var291_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var289_return__t1) )
)

(declare-fun var289_return__t0 () (_ BitVec 64))
(assert
  (= var289_return__t1  (ite var265_infix_expression__t0 var288_return_value_of___err__fail_with_errno__t0 var289_return__t0)  )
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
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(assert
  (= var292_interpretation_of_theory___err__checked_over_deref_S232_e___t0 (theory39___err__checked var234_deref_S232_e___t1) )
)

(assert (! var292_interpretation_of_theory___err__checked_over_deref_S232_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var293_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var293_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var289_return__t1) )
)

(declare-fun var288_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var288_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var294_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var294_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var289_return__t1) )
)

(assert
  (= var294_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var288_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var288_return_value_of___err__fail_with_errno__t1  (ite var265_infix_expression__t0 var289_return__t1 var288_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:195
(declare-fun var295_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var295_safe___io__Result__Error_____safe_return___t0 (theory1_safe var35___io__Result__Error__t0) )
)

(declare-fun var244_return__t1 () (_ BitVec 64))
(assert
  (= var295_safe___io__Result__Error_____safe_return___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var296_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var296_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var35___io__Result__Error__t0) )
)

(assert
  (= var296_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var244_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var297_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of___io__Result__Error__t0 var35___io__Result__Error__t0) :named A15))(declare-fun var244_return__t0 () (_ BitVec 64))
(assert
  (= var244_return__t1  (ite var265_infix_expression__t0 var297_implicit_coercion_of___io__Result__Error__t0 var244_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var265_infix_expression__t0)
(assert
  (not var265_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
(declare-fun var298_cast_of_rr__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_rr__t0 var254_rr__t1) :named A16)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:198
(declare-fun var299_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var299_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var33___io__Result__Ready__t0) )
)

(declare-fun var244_return__t2 () (_ BitVec 64))
(assert
  (= var299_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var244_return__t2) )
)

(declare-fun var300_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var300_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var33___io__Result__Ready__t0) )
)

(assert
  (= var300_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var244_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var301_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of___io__Result__Ready__t0 var33___io__Result__Ready__t0) :named A17))(assert
  (= var244_return__t2  (ite true var301_implicit_coercion_of___io__Result__Ready__t0 var244_return__t1)  )
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
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(assert
  (= var302_interpretation_of_theory___err__checked_over_deref_S232_e___t0 (theory39___err__checked var234_deref_S232_e___t1) )
)

(assert (! var302_interpretation_of_theory___err__checked_over_deref_S232_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
(declare-fun var303_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var304_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304_literal_string__read___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory2_nullterm var304_literal_string__read___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var307_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_e__t0 var232_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var311_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var314_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var314_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var315_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string__read___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string__read___t0) )
)

(assert
  var317_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var318_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var315_literal_string__read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var307_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var320_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var320_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var315_literal_string__read___t0) )
)

(push 1)

(assert
  (and true (or (not var318_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var319_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var320_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var318_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var320_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 234 to temporal +1 because of function borrow
(declare-fun var234_deref_S232_e___t2 () (_ BitVec 64))
(assert
  (= var234_deref_S232_e___t2  (ite true var234_deref_S232_e___t2 var234_deref_S232_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; callsite effects
(declare-fun var321_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var323_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var323_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var321_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var322_return__t1 () (_ BitVec 64))
(assert
  (= var323_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var322_return__t1) )
)

(declare-fun var324_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var324_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var321_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var324_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var322_return__t1) )
)

(declare-fun var322_return__t0 () (_ BitVec 64))
(assert
  (= var322_return__t1  (ite true var321_return_value_of___err__fail_with_errno__t0 var322_return__t0)  )
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
(declare-fun var325_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(assert
  (= var325_interpretation_of_theory___err__checked_over_deref_S232_e___t0 (theory39___err__checked var234_deref_S232_e___t2) )
)

(assert (! var325_interpretation_of_theory___err__checked_over_deref_S232_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var326_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var326_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var322_return__t1) )
)

(declare-fun var321_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var326_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var321_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var327_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var327_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var322_return__t1) )
)

(assert
  (= var327_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var321_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var321_return_value_of___err__fail_with_errno__t1  (ite true var322_return__t1 var321_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:202
(declare-fun var328_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var328_safe___io__Result__Error_____safe_return___t0 (theory1_safe var35___io__Result__Error__t0) )
)

(declare-fun var244_return__t3 () (_ BitVec 64))
(assert
  (= var328_safe___io__Result__Error_____safe_return___t0 (theory1_safe var244_return__t3) )
)

(declare-fun var329_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var329_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var35___io__Result__Error__t0) )
)

(assert
  (= var329_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var244_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var330_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of___io__Result__Error__t0 var35___io__Result__Error__t0) :named A21))(assert
  (= var244_return__t3  (ite true var330_implicit_coercion_of___io__Result__Error__t0 var244_return__t2)  )
)

;end of function ::io::unix::impl_unix_write


(pop 1)

(declare-fun var235_deref_S232_e__trace__t0 () (_ BitVec 64))
(declare-fun var236_len_deref_S232_e____t0 () (_ BitVec 64))
(declare-fun var238_l__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_l__t0 () Bool)
(declare-fun var237_to__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var232_e__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var231_ctx__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var234_deref_S232_e___t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(declare-fun var246_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var247_safe_literal_Unsigned_0______safe_attempt___t0 () Bool)
(declare-fun var245_attempt__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_literal_Unsigned_0______nullterm_attempt___t0 () Bool)
(declare-fun var251_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var257_safe_ctx___t0 () Bool)
(declare-fun var260_safe_l___t0 () Bool)
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var269_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var271_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var282_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var287_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var288_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var290_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var289_return__t1 () (_ BitVec 64))
(declare-fun var291_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(declare-fun var293_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var288_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var295_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var244_return__t1 () (_ BitVec 64))
(declare-fun var296_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var299_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var244_return__t2 () (_ BitVec 64))
(declare-fun var300_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(declare-fun var303_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var304_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_true__t0 () Bool)
(declare-fun var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_Unsigned_201___t0 () (_ BitVec 64))
(declare-fun var315_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var320_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var321_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var323_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var322_return__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var325_interpretation_of_theory___err__checked_over_deref_S232_e___t0 () Bool)
(declare-fun var326_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var321_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var327_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var328_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var244_return__t3 () (_ BitVec 64))
(declare-fun var329_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(check-sat)

