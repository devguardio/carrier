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
;function ::io::unix::make
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var234_deref_S231_self__fds__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_deref_S231_self__fds__t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_len_deref_S231_self____t0 () (_ BitVec 64))
(assert
  (= var236_len_deref_S231_self____t0 (theory0_len var234_deref_S231_self__fds__t0) )
)

(declare-fun var232_tail__t0 () (_ BitVec 64))
(assert (! (= var236_len_deref_S231_self____t0 var232_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_self__t0 (theory1_safe var231_self__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; literal expr
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
(declare-fun var241_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var240_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var240_return_value_of___ext___stddef_h___sizeof__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
(declare-fun var245_literal_struct_245__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var245_literal_struct_245__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var245_literal_struct_245__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:28
(declare-fun var252_safe___io__make_timeout_fn_____safe_deref_S231_self__base_impl_make_timeout___t0 () Bool)
(assert
  (= var252_safe___io__make_timeout_fn_____safe_deref_S231_self__base_impl_make_timeout___t0 (theory1_safe var245_literal_struct_245__t0) )
)

(declare-fun var244_deref_S231_self__base_impl_make_timeout__t1 () (_ BitVec 64))
(assert
  (= var252_safe___io__make_timeout_fn_____safe_deref_S231_self__base_impl_make_timeout___t0 (theory1_safe var244_deref_S231_self__base_impl_make_timeout__t1) )
)

(declare-fun var253_nullterm___io__make_timeout_fn_____nullterm_deref_S231_self__base_impl_make_timeout___t0 () Bool)
(assert
  (= var253_nullterm___io__make_timeout_fn_____nullterm_deref_S231_self__base_impl_make_timeout___t0 (theory2_nullterm var245_literal_struct_245__t0) )
)

(assert
  (= var253_nullterm___io__make_timeout_fn_____nullterm_deref_S231_self__base_impl_make_timeout___t0 (theory2_nullterm var244_deref_S231_self__base_impl_make_timeout__t1) )
)

(declare-fun var244_deref_S231_self__base_impl_make_timeout__t0 () (_ BitVec 64))
(assert
  (= var244_deref_S231_self__base_impl_make_timeout__t1  (ite true var245_literal_struct_245__t0 var244_deref_S231_self__base_impl_make_timeout__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
(declare-fun var255_literal_struct_255__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var255_literal_struct_255__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var255_literal_struct_255__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:29
(declare-fun var262_safe___io__make_channel_fn_____safe_deref_S231_self__base_impl_make_channel___t0 () Bool)
(assert
  (= var262_safe___io__make_channel_fn_____safe_deref_S231_self__base_impl_make_channel___t0 (theory1_safe var255_literal_struct_255__t0) )
)

(declare-fun var254_deref_S231_self__base_impl_make_channel__t1 () (_ BitVec 64))
(assert
  (= var262_safe___io__make_channel_fn_____safe_deref_S231_self__base_impl_make_channel___t0 (theory1_safe var254_deref_S231_self__base_impl_make_channel__t1) )
)

(declare-fun var263_nullterm___io__make_channel_fn_____nullterm_deref_S231_self__base_impl_make_channel___t0 () Bool)
(assert
  (= var263_nullterm___io__make_channel_fn_____nullterm_deref_S231_self__base_impl_make_channel___t0 (theory2_nullterm var255_literal_struct_255__t0) )
)

(assert
  (= var263_nullterm___io__make_channel_fn_____nullterm_deref_S231_self__base_impl_make_channel___t0 (theory2_nullterm var254_deref_S231_self__base_impl_make_channel__t1) )
)

(declare-fun var254_deref_S231_self__base_impl_make_channel__t0 () (_ BitVec 64))
(assert
  (= var254_deref_S231_self__base_impl_make_channel__t1  (ite true var255_literal_struct_255__t0 var254_deref_S231_self__base_impl_make_channel__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
(declare-fun var265_literal_struct_265__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:30
(declare-fun var272_safe___io__select_fn_____safe_deref_S231_self__base_impl_select___t0 () Bool)
(assert
  (= var272_safe___io__select_fn_____safe_deref_S231_self__base_impl_select___t0 (theory1_safe var265_literal_struct_265__t0) )
)

(declare-fun var264_deref_S231_self__base_impl_select__t1 () (_ BitVec 64))
(assert
  (= var272_safe___io__select_fn_____safe_deref_S231_self__base_impl_select___t0 (theory1_safe var264_deref_S231_self__base_impl_select__t1) )
)

(declare-fun var273_nullterm___io__select_fn_____nullterm_deref_S231_self__base_impl_select___t0 () Bool)
(assert
  (= var273_nullterm___io__select_fn_____nullterm_deref_S231_self__base_impl_select___t0 (theory2_nullterm var265_literal_struct_265__t0) )
)

(assert
  (= var273_nullterm___io__select_fn_____nullterm_deref_S231_self__base_impl_select___t0 (theory2_nullterm var264_deref_S231_self__base_impl_select__t1) )
)

(declare-fun var264_deref_S231_self__base_impl_select__t0 () (_ BitVec 64))
(assert
  (= var264_deref_S231_self__base_impl_select__t1  (ite true var265_literal_struct_265__t0 var264_deref_S231_self__base_impl_select__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:31
(declare-fun var282_safe___io__wake_fn_____safe_deref_S231_self__base_impl_wake___t0 () Bool)
(assert
  (= var282_safe___io__wake_fn_____safe_deref_S231_self__base_impl_wake___t0 (theory1_safe var275_literal_struct_275__t0) )
)

(declare-fun var274_deref_S231_self__base_impl_wake__t1 () (_ BitVec 64))
(assert
  (= var282_safe___io__wake_fn_____safe_deref_S231_self__base_impl_wake___t0 (theory1_safe var274_deref_S231_self__base_impl_wake__t1) )
)

(declare-fun var283_nullterm___io__wake_fn_____nullterm_deref_S231_self__base_impl_wake___t0 () Bool)
(assert
  (= var283_nullterm___io__wake_fn_____nullterm_deref_S231_self__base_impl_wake___t0 (theory2_nullterm var275_literal_struct_275__t0) )
)

(assert
  (= var283_nullterm___io__wake_fn_____nullterm_deref_S231_self__base_impl_wake___t0 (theory2_nullterm var274_deref_S231_self__base_impl_wake__t1) )
)

(declare-fun var274_deref_S231_self__base_impl_wake__t0 () (_ BitVec 64))
(assert
  (= var274_deref_S231_self__base_impl_wake__t1  (ite true var275_literal_struct_275__t0 var274_deref_S231_self__base_impl_wake__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:32
(declare-fun var292_safe___io__wait_fn_____safe_deref_S231_self__base_impl_wait___t0 () Bool)
(assert
  (= var292_safe___io__wait_fn_____safe_deref_S231_self__base_impl_wait___t0 (theory1_safe var285_literal_struct_285__t0) )
)

(declare-fun var284_deref_S231_self__base_impl_wait__t1 () (_ BitVec 64))
(assert
  (= var292_safe___io__wait_fn_____safe_deref_S231_self__base_impl_wait___t0 (theory1_safe var284_deref_S231_self__base_impl_wait__t1) )
)

(declare-fun var293_nullterm___io__wait_fn_____nullterm_deref_S231_self__base_impl_wait___t0 () Bool)
(assert
  (= var293_nullterm___io__wait_fn_____nullterm_deref_S231_self__base_impl_wait___t0 (theory2_nullterm var285_literal_struct_285__t0) )
)

(assert
  (= var293_nullterm___io__wait_fn_____nullterm_deref_S231_self__base_impl_wait___t0 (theory2_nullterm var284_deref_S231_self__base_impl_wait__t1) )
)

(declare-fun var284_deref_S231_self__base_impl_wait__t0 () (_ BitVec 64))
(assert
  (= var284_deref_S231_self__base_impl_wait__t1  (ite true var285_literal_struct_285__t0 var284_deref_S231_self__base_impl_wait__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:33
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:33
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:33
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:33
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:33
(declare-fun var295_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_self__t0 var231_self__t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:33
(declare-fun var296_implicit_cast_of_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_cast_of_cast_of_self__t0 var295_cast_of_self__t0) :named A4))(declare-fun var297_safe_implicit_cast_of_cast_of_self_____safe_deref_S231_self__base_upper___t0 () Bool)
(assert
  (= var297_safe_implicit_cast_of_cast_of_self_____safe_deref_S231_self__base_upper___t0 (theory1_safe var296_implicit_cast_of_cast_of_self__t0) )
)

(declare-fun var294_deref_S231_self__base_upper__t1 () (_ BitVec 64))
(assert
  (= var297_safe_implicit_cast_of_cast_of_self_____safe_deref_S231_self__base_upper___t0 (theory1_safe var294_deref_S231_self__base_upper__t1) )
)

(declare-fun var298_nullterm_implicit_cast_of_cast_of_self_____nullterm_deref_S231_self__base_upper___t0 () Bool)
(assert
  (= var298_nullterm_implicit_cast_of_cast_of_self_____nullterm_deref_S231_self__base_upper___t0 (theory2_nullterm var296_implicit_cast_of_cast_of_self__t0) )
)

(assert
  (= var298_nullterm_implicit_cast_of_cast_of_self_____nullterm_deref_S231_self__base_upper___t0 (theory2_nullterm var294_deref_S231_self__base_upper__t1) )
)

(declare-fun var294_deref_S231_self__base_upper__t0 () (_ BitVec 64))
(assert
  (= var294_deref_S231_self__base_upper__t1  (ite true var296_implicit_cast_of_cast_of_self__t0 var294_deref_S231_self__base_upper__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:35
(declare-fun var300_safe_tail_____safe_deref_S231_self__tail___t0 () Bool)
(assert
  (= var300_safe_tail_____safe_deref_S231_self__tail___t0 (theory1_safe var232_tail__t0) )
)

(declare-fun var299_deref_S231_self__tail__t1 () (_ BitVec 64))
(assert
  (= var300_safe_tail_____safe_deref_S231_self__tail___t0 (theory1_safe var299_deref_S231_self__tail__t1) )
)

(declare-fun var301_nullterm_tail_____nullterm_deref_S231_self__tail___t0 () Bool)
(assert
  (= var301_nullterm_tail_____nullterm_deref_S231_self__tail___t0 (theory2_nullterm var232_tail__t0) )
)

(assert
  (= var301_nullterm_tail_____nullterm_deref_S231_self__tail___t0 (theory2_nullterm var299_deref_S231_self__tail__t1) )
)

(declare-fun var299_deref_S231_self__tail__t0 () (_ BitVec 64))
(assert
  (= var299_deref_S231_self__tail__t1  (ite true var232_tail__t0 var299_deref_S231_self__tail__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
; call of ::io::unix::reset
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
(declare-fun var303_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var303_cast_of_self__t0 var231_self__t0) :named A5))(declare-fun var304_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_self__t0 var231_self__t0) :named A6));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var304_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var305_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var305_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 233 to temporal +1 because of function borrow
(declare-fun var233_deref_S231_self___t1 () (_ BitVec 64))
(declare-fun var233_deref_S231_self___t0 () (_ BitVec 64))
(assert
  (= var233_deref_S231_self___t1  (ite true var233_deref_S231_self___t1 var233_deref_S231_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:37
; callsite effects
; end of callsite effects
;end of function ::io::unix::make


(pop 1)

(declare-fun var234_deref_S231_self__fds__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_len_deref_S231_self____t0 () (_ BitVec 64))
(declare-fun var231_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var245_literal_struct_245__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_safe___io__make_timeout_fn_____safe_deref_S231_self__base_impl_make_timeout___t0 () Bool)
(declare-fun var244_deref_S231_self__base_impl_make_timeout__t1 () (_ BitVec 64))
(declare-fun var253_nullterm___io__make_timeout_fn_____nullterm_deref_S231_self__base_impl_make_timeout___t0 () Bool)
(declare-fun var255_literal_struct_255__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_safe___io__make_channel_fn_____safe_deref_S231_self__base_impl_make_channel___t0 () Bool)
(declare-fun var254_deref_S231_self__base_impl_make_channel__t1 () (_ BitVec 64))
(declare-fun var263_nullterm___io__make_channel_fn_____nullterm_deref_S231_self__base_impl_make_channel___t0 () Bool)
(declare-fun var265_literal_struct_265__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_safe___io__select_fn_____safe_deref_S231_self__base_impl_select___t0 () Bool)
(declare-fun var264_deref_S231_self__base_impl_select__t1 () (_ BitVec 64))
(declare-fun var273_nullterm___io__select_fn_____nullterm_deref_S231_self__base_impl_select___t0 () Bool)
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_safe___io__wake_fn_____safe_deref_S231_self__base_impl_wake___t0 () Bool)
(declare-fun var274_deref_S231_self__base_impl_wake__t1 () (_ BitVec 64))
(declare-fun var283_nullterm___io__wake_fn_____nullterm_deref_S231_self__base_impl_wake___t0 () Bool)
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_safe___io__wait_fn_____safe_deref_S231_self__base_impl_wait___t0 () Bool)
(declare-fun var284_deref_S231_self__base_impl_wait__t1 () (_ BitVec 64))
(declare-fun var293_nullterm___io__wait_fn_____nullterm_deref_S231_self__base_impl_wait___t0 () Bool)
(declare-fun var297_safe_implicit_cast_of_cast_of_self_____safe_deref_S231_self__base_upper___t0 () Bool)
(declare-fun var294_deref_S231_self__base_upper__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_implicit_cast_of_cast_of_self_____nullterm_deref_S231_self__base_upper___t0 () Bool)
(declare-fun var300_safe_tail_____safe_deref_S231_self__tail___t0 () Bool)
(declare-fun var299_deref_S231_self__tail__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_tail_____nullterm_deref_S231_self__tail___t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(check-sat)

