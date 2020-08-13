; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:161
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:161
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:161
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var22___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var22___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var23___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var23___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var25___io__wake__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___io__wake__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory29___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var31___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__as_mut_slice__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:163
(declare-fun var34___io__select__make_read_async__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__select__make_read_async__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var38___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push64__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory40___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var41___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__fail_with_errno__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var43___io__channel__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___io__channel__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var46___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var46___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var47___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var47___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var48___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var48___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var49___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var50___io__read__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___io__read__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var52___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var58___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__eq_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory61___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var62___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__copy_slice__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:22
; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var65___log__debug__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___log__debug__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:100
(declare-fun var67___io__select__impl_wait__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___io__select__impl_wait__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var69___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__starts_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:55
(declare-fun var71___io__select__select_read_fd__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___io__select__select_read_fd__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var73___err__fail__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var75___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory3_symbol var75___err__OutOfTail__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var77___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory3_symbol var77___err__InvalidArgument__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
(declare-fun var79___io__select__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___io__select__impl_unix_read__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var81___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__append_slice__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:238
(declare-fun var83___io__select__impl_wake__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___io__select__impl_wake__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var85___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var88___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___time__to_millis__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var90___err__to_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__to_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var93___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__split__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var95___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__as_slice__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var97___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___io__write_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var99___io__select__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___io__select__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var101___io__timeout__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__timeout__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var103___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___err__fail_with_win32__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var105___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__append_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var107___err__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___err__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var109___err__ignore__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__ignore__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var111___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__vformat__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var113___time__more_than__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___time__more_than__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:83
(declare-fun var115___time__tick__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___time__tick__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var117___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__append_bytes__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:45
(declare-fun var119___io__select__reset__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__select__reset__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:22
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var124___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__fail_with_system_error__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var126___buffer__split__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__split__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var128___buffer__available__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__available__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var130___io__close__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___io__close__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var132___io__readline__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__readline__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:207
(declare-fun var134___io__select__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__select__impl_unix_write__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:228
(declare-fun var136___io__select__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__select__impl_unix_close__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:139
(declare-fun var138___io__select__unix__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__select__unix__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var140___buffer__push__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__push__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var142___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__fgets__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var144___io__write__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__write__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var146___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__copy_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var148___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:302
(declare-fun var150___io__select__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__select__impl_timer_close__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var152___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__append_cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:16
(declare-fun var154___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory3_symbol var154___err__NotImplemented__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:307
(declare-fun var156___io__select__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__select__impl_make_channel__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var158___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__mut_slice__push__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var160___io__await__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___io__await__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var162___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__make__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:155
(declare-fun var164___io__select__stdin__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___io__select__stdin__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var166___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__eprintf__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:55
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var168___buffer__format__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__format__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var170___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__ends_with_cstr__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var172___io__valid__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___io__valid__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var174___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__append_cstr__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var176___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___time__to_seconds__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:277
(declare-fun var178___io__select__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___io__select__impl_timeout_read__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var180___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___slice__mut_slice__push32__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var182___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__slice__eq_bytes__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var184___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__backtrace__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var186___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__append_slice__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:228
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var188___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__clear__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var190___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__as_slice__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var192___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___io__write_bytes__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:71
(declare-fun var194___io__select__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___io__select__impl_unix_select__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var196___err__check__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___err__check__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var198___err__elog__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___err__elog__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var200___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__mut_slice__append_obj__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var202___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__pop__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var204___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___io__read_bytes__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var206___buffer__make__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__make__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var208___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___io__read_slice__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var210___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__slice__atoi__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:207
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:272
(declare-fun var212___io__select__impl_never__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___io__select__impl_never__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
(declare-fun var214___io__select__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___io__select__impl_make_timeout__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var216___io__wait__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__wait__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var218___err__abort__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__abort__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var220___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__slen__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:32
(declare-fun var222___io__select__make__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__select__make__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:63
(declare-fun var224___io__select__select_write_fd__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___io__select__select_write_fd__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var226___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__mut_slice__push16__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var228___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__substr__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var230___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__copy_bytes__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var232___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__slice__sub__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var234___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__slice__eq_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:272
;


;----------------------------------------------
;function ::io::select::impl_make_timeout
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
(declare-fun var240_deref_S237_e__trace__t0 () (_ BitVec 64))
(declare-fun var241_len_deref_S237_e____t0 () (_ BitVec 64))
(assert
  (= var241_len_deref_S237_e____t0 (theory0_len var240_deref_S237_e__trace__t0) )
)

(declare-fun var238_et__t0 () (_ BitVec 64))
(assert (! (= var241_len_deref_S237_e____t0 var238_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_e__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_e__t0 (theory1_safe var237_e__t0) )
)

(assert (! var243_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_async__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_async__t0 (theory1_safe var236_async__t0) )
)

(assert (! var244_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:247
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:247
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:247
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:247
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:247
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:247
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:247
(declare-fun var239_deref_S237_e___t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(assert
  (= var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 (theory40___err__checked var239_deref_S237_e___t0) )
)

(assert (! var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:249
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:249
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:249
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:249
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:249
(declare-fun var248_unary_expression__t0 () Bool)
(declare-fun var247_t2_finite__t0 () Bool)
(assert
  (= var248_unary_expression__t0 (not var247_t2_finite__t0 ))
)

(check-sat)

(get-value (

  var248_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var248_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:249
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:250
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:251
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:251
(declare-fun var250_literal_struct_250__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var250_literal_struct_250__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:251
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var250_literal_struct_250__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:250
(declare-fun var249_literal_struct_249__t0 () (_ BitVec 64))
(declare-fun var257_safe_literal_struct_249_____safe_return___t0 () Bool)
(assert
  (= var257_safe_literal_struct_249_____safe_return___t0 (theory1_safe var249_literal_struct_249__t0) )
)

(declare-fun var246_return__t1 () (_ BitVec 64))
(assert
  (= var257_safe_literal_struct_249_____safe_return___t0 (theory1_safe var246_return__t1) )
)

(declare-fun var258_nullterm_literal_struct_249_____nullterm_return___t0 () Bool)
(assert
  (= var258_nullterm_literal_struct_249_____nullterm_return___t0 (theory2_nullterm var249_literal_struct_249__t0) )
)

(assert
  (= var258_nullterm_literal_struct_249_____nullterm_return___t0 (theory2_nullterm var246_return__t1) )
)

(declare-fun var246_return__t0 () (_ BitVec 64))
(assert
  (= var246_return__t1  (ite var248_unary_expression__t0 var249_literal_struct_249__t0 var246_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var248_unary_expression__t0)
(assert
  (not var248_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:255
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:255
; call of ::time::tick
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:255
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:255
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:255
(declare-fun var260_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var261_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var261_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var260_return_value_of___time__tick__t0) )
)

(declare-fun var259_now__t1 () (_ BitVec 64))
(assert
  (= var261_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var259_now__t1) )
)

(declare-fun var262_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var262_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var260_return_value_of___time__tick__t0) )
)

(assert
  (= var262_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var259_now__t1) )
)

(declare-fun var259_now__t0 () (_ BitVec 64))
(assert
  (= var259_now__t1  (ite true var260_return_value_of___time__tick__t0 var259_now__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; call of ::time::to_millis
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
(declare-fun var265_addressof_now___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_now____t0 (theory0_len var265_addressof_now___t0) )
)

(assert
  (= var266_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_now___t0 (_ bv259 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_now___t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
(declare-fun var268_addressof_now___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_now____t0 (theory0_len var268_addressof_now___t0) )
)

(assert
  (= var269_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_now___t0 (_ bv259 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_now___t0) )
)

(assert
  var270_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var268_addressof_now___t0) )
)

(push 1)

(assert
  (and true (or (not var271_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var271_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:256
(declare-fun var272_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var273_safe_return_value_of___time__to_millis_____safe_expires___t0 () Bool)
(assert
  (= var273_safe_return_value_of___time__to_millis_____safe_expires___t0 (theory1_safe var272_return_value_of___time__to_millis__t0) )
)

(declare-fun var263_expires__t1 () (_ BitVec 64))
(assert
  (= var273_safe_return_value_of___time__to_millis_____safe_expires___t0 (theory1_safe var263_expires__t1) )
)

(declare-fun var274_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 () Bool)
(assert
  (= var274_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 (theory2_nullterm var272_return_value_of___time__to_millis__t0) )
)

(assert
  (= var274_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 (theory2_nullterm var263_expires__t1) )
)

(declare-fun var263_expires__t0 () (_ BitVec 64))
(assert
  (= var263_expires__t1  (ite true var272_return_value_of___time__to_millis__t0 var263_expires__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; call of ::time::to_millis
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
(declare-fun var276_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_t2____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_t2____t0 (theory0_len var276_addressof_t2___t0) )
)

(assert
  (= var277_len_addressof_t2____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_t2___t0 (_ bv242 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_t2___t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
(declare-fun var279_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_t2____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_t2____t0 (theory0_len var279_addressof_t2___t0) )
)

(assert
  (= var280_len_addressof_t2____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_t2___t0 (_ bv242 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_t2___t0) )
)

(assert
  var281_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_addressof_t2___t0 (theory1_safe var279_addressof_t2___t0) )
)

(push 1)

(assert
  (and true (or (not var282_interpretation_of_theory_safe_over_addressof_t2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var282_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:257
(declare-fun var284_assign_inter__t0 () (_ BitVec 64))
(declare-fun var283_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(assert
   (=  var284_assign_inter__t0 (bvadd var263_expires__t1 var283_return_value_of___time__to_millis__t0))
)

(declare-fun var285_safe_assign_inter_____safe_expires___t0 () Bool)
(assert
  (= var285_safe_assign_inter_____safe_expires___t0 (theory1_safe var284_assign_inter__t0) )
)

(declare-fun var263_expires__t2 () (_ BitVec 64))
(assert
  (= var285_safe_assign_inter_____safe_expires___t0 (theory1_safe var263_expires__t2) )
)

(declare-fun var286_nullterm_assign_inter_____nullterm_expires___t0 () Bool)
(assert
  (= var286_nullterm_assign_inter_____nullterm_expires___t0 (theory2_nullterm var284_assign_inter__t0) )
)

(assert
  (= var286_nullterm_assign_inter_____nullterm_expires___t0 (theory2_nullterm var263_expires__t2) )
)

(assert
  (= var263_expires__t2  (ite true var284_assign_inter__t0 var263_expires__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:259
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:259
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:260
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:261
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:261
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:261
(declare-fun var289_cast_of_async__t0 () (_ BitVec 64))
(assert (! (= var289_cast_of_async__t0 var236_async__t0) :named A4)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:262
; literal expr
(declare-fun var290_literal_4294967295__t0 () Bool)
(assert
  var290_literal_4294967295__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:259
(declare-fun var288_literal_struct_288__t0 () (_ BitVec 64))
(declare-fun var291_safe_literal_struct_288_____safe_ctx___t0 () Bool)
(assert
  (= var291_safe_literal_struct_288_____safe_ctx___t0 (theory1_safe var288_literal_struct_288__t0) )
)

(declare-fun var287_ctx__t1 () (_ BitVec 64))
(assert
  (= var291_safe_literal_struct_288_____safe_ctx___t0 (theory1_safe var287_ctx__t1) )
)

(declare-fun var292_nullterm_literal_struct_288_____nullterm_ctx___t0 () Bool)
(assert
  (= var292_nullterm_literal_struct_288_____nullterm_ctx___t0 (theory2_nullterm var288_literal_struct_288__t0) )
)

(assert
  (= var292_nullterm_literal_struct_288_____nullterm_ctx___t0 (theory2_nullterm var287_ctx__t1) )
)

(declare-fun var287_ctx__t0 () (_ BitVec 64))
(assert
  (= var287_ctx__t1  (ite true var288_literal_struct_288__t0 var287_ctx__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:265
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:266
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:266
(declare-fun var294_literal_struct_294__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var294_literal_struct_294__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:266
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var294_literal_struct_294__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:267
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:267
(declare-fun var301_literal_struct_301__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var301_literal_struct_301__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:267
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var301_literal_struct_301__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:268
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:265
(declare-fun var293_literal_struct_293__t0 () (_ BitVec 64))
(declare-fun var308_safe_literal_struct_293_____safe_return___t0 () Bool)
(assert
  (= var308_safe_literal_struct_293_____safe_return___t0 (theory1_safe var293_literal_struct_293__t0) )
)

(declare-fun var246_return__t2 () (_ BitVec 64))
(assert
  (= var308_safe_literal_struct_293_____safe_return___t0 (theory1_safe var246_return__t2) )
)

(declare-fun var309_nullterm_literal_struct_293_____nullterm_return___t0 () Bool)
(assert
  (= var309_nullterm_literal_struct_293_____nullterm_return___t0 (theory2_nullterm var293_literal_struct_293__t0) )
)

(assert
  (= var309_nullterm_literal_struct_293_____nullterm_return___t0 (theory2_nullterm var246_return__t2) )
)

(assert
  (= var246_return__t2  (ite true var293_literal_struct_293__t0 var246_return__t1)  )
)

;end of function ::io::select::impl_make_timeout


(pop 1)

(declare-fun var240_deref_S237_e__trace__t0 () (_ BitVec 64))
(declare-fun var241_len_deref_S237_e____t0 () (_ BitVec 64))
(declare-fun var237_e__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var236_async__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var239_deref_S237_e___t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(declare-fun var250_literal_struct_250__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var249_literal_struct_249__t0 () (_ BitVec 64))
(declare-fun var257_safe_literal_struct_249_____safe_return___t0 () Bool)
(declare-fun var246_return__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_literal_struct_249_____nullterm_return___t0 () Bool)
(declare-fun var260_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var261_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var259_now__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var265_addressof_now___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_addressof_now___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var272_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var273_safe_return_value_of___time__to_millis_____safe_expires___t0 () Bool)
(declare-fun var263_expires__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 () Bool)
(declare-fun var276_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_t2____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_t2____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(declare-fun var283_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var285_safe_assign_inter_____safe_expires___t0 () Bool)
(declare-fun var263_expires__t2 () (_ BitVec 64))
(declare-fun var286_nullterm_assign_inter_____nullterm_expires___t0 () Bool)
(declare-fun var290_literal_4294967295__t0 () Bool)
(declare-fun var288_literal_struct_288__t0 () (_ BitVec 64))
(declare-fun var291_safe_literal_struct_288_____safe_ctx___t0 () Bool)
(declare-fun var287_ctx__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_literal_struct_288_____nullterm_ctx___t0 () Bool)
(declare-fun var294_literal_struct_294__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_literal_struct_301__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var307_true__t0 () Bool)
(declare-fun var293_literal_struct_293__t0 () (_ BitVec 64))
(declare-fun var308_safe_literal_struct_293_____safe_return___t0 () Bool)
(declare-fun var246_return__t2 () (_ BitVec 64))
(declare-fun var309_nullterm_literal_struct_293_____nullterm_return___t0 () Bool)
(check-sat)

