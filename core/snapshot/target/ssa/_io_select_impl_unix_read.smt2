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
;function ::io::select::impl_unix_read
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
(declare-fun var240_deref_S237_e__trace__t0 () (_ BitVec 64))
(declare-fun var241_len_deref_S237_e____t0 () (_ BitVec 64))
(assert
  (= var241_len_deref_S237_e____t0 (theory0_len var240_deref_S237_e__trace__t0) )
)

(declare-fun var238_et__t0 () (_ BitVec 64))
(assert (! (= var241_len_deref_S237_e____t0 var238_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_l__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_l__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_l__t0 (theory1_safe var243_l__t0) )
)

(assert (! var244_interpretation_of_theory_safe_over_l__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_to__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_to__t0 (theory1_safe var242_to__t0) )
)

(assert (! var245_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_e__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_e__t0 (theory1_safe var237_e__t0) )
)

(assert (! var246_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_ctx__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var236_ctx__t0) )
)

(assert (! var247_interpretation_of_theory_safe_over_ctx__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:177
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:177
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:177
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:177
(declare-fun var239_deref_S237_e___t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(assert
  (= var248_interpretation_of_theory___err__checked_over_deref_S237_e___t0 (theory40___err__checked var239_deref_S237_e___t0) )
)

(assert (! var248_interpretation_of_theory___err__checked_over_deref_S237_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:179
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:179
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:179
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:179
; begin safe ptr check
(declare-fun var251_safe_ctx___t0 () Bool)
(assert
  (= var251_safe_ctx___t0 (theory1_safe var236_ctx__t0) )
)

(push 1)

(assert
  (and true (or (not var251_safe_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:179
; literal expr
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(assert
  (= var253_literal_0__t0 (_ bv0 64))

)

(declare-fun var254_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_0__t0 var253_literal_0__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:179
(declare-fun var255_infix_expression__t0 () Bool)
(declare-fun var252_deref_var236_ctx__async__t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (not (= var252_deref_var236_ctx__async__t0 var254_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var255_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var255_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:179
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
(declare-fun var256_interpretation_of_theory_safe_over_deref_var236_ctx__async__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_deref_var236_ctx__async__t0 (theory1_safe var252_deref_var236_ctx__async__t0) )
)

(assert (! var256_interpretation_of_theory_safe_over_deref_var236_ctx__async__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:180
(declare-fun var257_literal_1__t0 () (_ BitVec 64))
(assert
  (= var257_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; call of ::io::select::select_read_fd
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
(declare-fun var258_cast_of_deref_var236_ctx__async__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_deref_var236_ctx__async__t0 var252_deref_var236_ctx__async__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
(declare-fun var260_cast_of_deref_var236_ctx__async__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_deref_var236_ctx__async__t0 var252_deref_var236_ctx__async__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_deref_var236_ctx__async__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_deref_var236_ctx__async__t0 (theory1_safe var260_cast_of_deref_var236_ctx__async__t0) )
)

(push 1)

(assert
  (and var255_infix_expression__t0 (or (not var261_interpretation_of_theory_safe_over_cast_of_deref_var236_ctx__async__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var261_interpretation_of_theory_safe_over_cast_of_deref_var236_ctx__async__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
(declare-fun var263_unary_expression__t0 () Bool)
(declare-fun var262_return_value_of___io__select__select_read_fd__t0 () Bool)
(assert
  (= var263_unary_expression__t0 (not var262_return_value_of___io__select__select_read_fd__t0 ))
)

(check-sat)

(get-value (

  var263_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var263_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:181
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
(declare-fun var264_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_string__too_many_fds___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory2_nullterm var264_literal_string__too_many_fds___t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
(declare-fun var267_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_e__t0 var237_e__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var268_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory2_nullterm var268_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var271_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var274_literal_182__t0 () (_ BitVec 64))
(assert
  (= var274_literal_182__t0 (_ bv182 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
(declare-fun var275_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string__too_many_fds___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string__too_many_fds___t0) )
)

(assert
  var277_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 (theory1_safe var275_literal_string__too_many_fds___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var267_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 (theory2_nullterm var275_literal_string__too_many_fds___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var281_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var75___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var255_infix_expression__t0 var263_unary_expression__t0 ) (or (not var278_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 ) (not var279_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var280_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 ) (not var281_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var278_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var281_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 239 to temporal +1 because of function borrow
(declare-fun var239_deref_S237_e___t1 () (_ BitVec 64))
(assert
  (= var239_deref_S237_e___t1  (ite ( and var255_infix_expression__t0 var263_unary_expression__t0 ) var239_deref_S237_e___t1 var239_deref_S237_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
; callsite effects
(declare-fun var282_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var284_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var284_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var282_return_value_of___err__fail__t0) )
)

(declare-fun var283_return__t1 () (_ BitVec 64))
(assert
  (= var284_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var283_return__t1) )
)

(declare-fun var285_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var285_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var282_return_value_of___err__fail__t0) )
)

(assert
  (= var285_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var283_return__t1) )
)

(declare-fun var283_return__t0 () (_ BitVec 64))
(assert
  (= var283_return__t1  (ite ( and var255_infix_expression__t0 var263_unary_expression__t0 ) var282_return_value_of___err__fail__t0 var283_return__t0)  )
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
(declare-fun var286_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(assert
  (= var286_interpretation_of_theory___err__checked_over_deref_S237_e___t0 (theory40___err__checked var239_deref_S237_e___t1) )
)

(assert (! var286_interpretation_of_theory___err__checked_over_deref_S237_e___t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:182
(declare-fun var287_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var287_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var283_return__t1) )
)

(declare-fun var282_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var287_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var282_return_value_of___err__fail__t1) )
)

(declare-fun var288_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var288_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var283_return__t1) )
)

(assert
  (= var288_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var282_return_value_of___err__fail__t1) )
)

(assert
  (= var282_return_value_of___err__fail__t1  (ite ( and var255_infix_expression__t0 var263_unary_expression__t0 ) var283_return__t1 var282_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:183
(declare-fun var289_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var289_safe___io__Result__Error_____safe_return___t0 (theory1_safe var48___io__Result__Error__t0) )
)

(declare-fun var249_return__t1 () (_ BitVec 64))
(assert
  (= var289_safe___io__Result__Error_____safe_return___t0 (theory1_safe var249_return__t1) )
)

(declare-fun var290_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var290_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var48___io__Result__Error__t0) )
)

(assert
  (= var290_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var249_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var291_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of___io__Result__Error__t0 var48___io__Result__Error__t0) :named A12))(declare-fun var249_return__t0 () (_ BitVec 64))
(assert
  (= var249_return__t1  (ite ( and var255_infix_expression__t0 var263_unary_expression__t0 ) var291_implicit_coercion_of___io__Result__Error__t0 var249_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var255_infix_expression__t0 var263_unary_expression__t0 ))
(assert
  (not ( and var255_infix_expression__t0 var263_unary_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:187
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:187
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:187
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:187
; begin safe ptr check
(declare-fun var293_safe_l___t0 () Bool)
(assert
  (= var293_safe_l___t0 (theory1_safe var243_l__t0) )
)

(push 1)

(assert
  (and true (or (not var293_safe_l___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:187
; literal expr
(declare-fun var294_literal_0__t0 () (_ BitVec 64))
(assert
  (= var294_literal_0__t0 (_ bv0 64))

)

(declare-fun var295_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var295_implicit_coercion_of_literal_0__t0 var294_literal_0__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:187
(declare-fun var296_infix_expression__t0 () Bool)
(declare-fun var292_deref_var243_l___t0 () (_ BitVec 64))
(assert
  (=  var296_infix_expression__t0 (= var292_deref_var243_l___t0 var295_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var296_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var296_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:187
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
(declare-fun var297_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297_literal_string__buffer_is_0_long___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory2_nullterm var297_literal_string__buffer_is_0_long___t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
(declare-fun var300_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_e__t0 var237_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var301_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var304_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory2_nullterm var304_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var307_literal_188__t0 () (_ BitVec 64))
(assert
  (= var307_literal_188__t0 (_ bv188 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
(declare-fun var308_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string__buffer_is_0_long___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string__buffer_is_0_long___t0) )
)

(assert
  var310_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 (theory1_safe var308_literal_string__buffer_is_0_long___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var300_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var313_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 (theory2_nullterm var308_literal_string__buffer_is_0_long___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var77___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var296_infix_expression__t0 (or (not var311_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 ) (not var312_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var313_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 ) (not var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var311_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 239 to temporal +1 because of function borrow
(declare-fun var239_deref_S237_e___t2 () (_ BitVec 64))
(assert
  (= var239_deref_S237_e___t2  (ite var296_infix_expression__t0 var239_deref_S237_e___t2 var239_deref_S237_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
; callsite effects
(declare-fun var315_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var317_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var315_return_value_of___err__fail__t0) )
)

(declare-fun var316_return__t1 () (_ BitVec 64))
(assert
  (= var317_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var316_return__t1) )
)

(declare-fun var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var315_return_value_of___err__fail__t0) )
)

(assert
  (= var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var316_return__t1) )
)

(declare-fun var316_return__t0 () (_ BitVec 64))
(assert
  (= var316_return__t1  (ite var296_infix_expression__t0 var315_return_value_of___err__fail__t0 var316_return__t0)  )
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
(declare-fun var319_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(assert
  (= var319_interpretation_of_theory___err__checked_over_deref_S237_e___t0 (theory40___err__checked var239_deref_S237_e___t2) )
)

(assert (! var319_interpretation_of_theory___err__checked_over_deref_S237_e___t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:188
(declare-fun var320_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var320_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var316_return__t1) )
)

(declare-fun var315_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var315_return_value_of___err__fail__t1) )
)

(declare-fun var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var316_return__t1) )
)

(assert
  (= var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var315_return_value_of___err__fail__t1) )
)

(assert
  (= var315_return_value_of___err__fail__t1  (ite var296_infix_expression__t0 var316_return__t1 var315_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:189
(declare-fun var322_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var322_safe___io__Result__Error_____safe_return___t0 (theory1_safe var48___io__Result__Error__t0) )
)

(declare-fun var249_return__t2 () (_ BitVec 64))
(assert
  (= var322_safe___io__Result__Error_____safe_return___t0 (theory1_safe var249_return__t2) )
)

(declare-fun var323_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var323_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var48___io__Result__Error__t0) )
)

(assert
  (= var323_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var249_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var324_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of___io__Result__Error__t0 var48___io__Result__Error__t0) :named A16))(assert
  (= var249_return__t2  (ite var296_infix_expression__t0 var324_implicit_coercion_of___io__Result__Error__t0 var249_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var296_infix_expression__t0)
(assert
  (not var296_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; call of ::ext::<unistd.h>::read
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:192
(declare-fun var328_cast_of_return_value_of___ext___unistd_h___read__t0 () (_ BitVec 64))
(declare-fun var327_return_value_of___ext___unistd_h___read__t0 () (_ BitVec 64))
(assert (! (= var328_cast_of_return_value_of___ext___unistd_h___read__t0 var327_return_value_of___ext___unistd_h___read__t0) :named A17))(declare-fun var325_rr__t1 () (_ BitVec 64))
(declare-fun var325_rr__t0 () (_ BitVec 64))
(assert
  (= var325_rr__t1  (ite true var328_cast_of_return_value_of___ext___unistd_h___read__t0 var325_rr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:193
; literal expr
(declare-fun var329_literal_0__t0 () (_ BitVec 64))
(assert
  (= var329_literal_0__t0 (_ bv0 64))

)

(declare-fun var330_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_0__t0 var329_literal_0__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:193
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (= var331_infix_expression__t0 (bvslt var325_rr__t1 var330_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var331_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var331_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
(declare-fun var332_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var10___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var332_cast_of___ext___errno_h___errno__t0 var10___ext___errno_h___errno__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
(declare-fun var333_cast_of___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(declare-fun var15___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(assert (! (= var333_cast_of___ext___errno_h___EAGAIN__t0 var15___ext___errno_h___EAGAIN__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (= var332_cast_of___ext___errno_h___errno__t0 var333_cast_of___ext___errno_h___EAGAIN__t0))
)

(check-sat)

(get-value (

  var334_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var334_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:195
(declare-fun var335_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var335_safe___io__Result__Later_____safe_return___t0 (theory1_safe var47___io__Result__Later__t0) )
)

(declare-fun var249_return__t3 () (_ BitVec 64))
(assert
  (= var335_safe___io__Result__Later_____safe_return___t0 (theory1_safe var249_return__t3) )
)

(declare-fun var336_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var336_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var47___io__Result__Later__t0) )
)

(assert
  (= var336_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var249_return__t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var337_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of___io__Result__Later__t0 var47___io__Result__Later__t0) :named A21))(assert
  (= var249_return__t3  (ite ( and var331_infix_expression__t0 var334_infix_expression__t0 ) var337_implicit_coercion_of___io__Result__Later__t0 var249_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var331_infix_expression__t0 var334_infix_expression__t0 ))
(assert
  (not ( and var331_infix_expression__t0 var334_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
(declare-fun var338_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__read___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__read___t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
(declare-fun var341_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var341_cast_of_e__t0 var237_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:176
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var342_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var345_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var348_literal_197__t0 () (_ BitVec 64))
(assert
  (= var348_literal_197__t0 (_ bv197 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
(declare-fun var349_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string__read___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string__read___t0) )
)

(assert
  var351_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var349_literal_string__read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var341_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var349_literal_string__read___t0) )
)

(push 1)

(assert
  (and var331_infix_expression__t0 (or (not var352_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var353_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var354_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var352_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 239 to temporal +1 because of function borrow
(declare-fun var239_deref_S237_e___t3 () (_ BitVec 64))
(assert
  (= var239_deref_S237_e___t3  (ite var331_infix_expression__t0 var239_deref_S237_e___t3 var239_deref_S237_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
; callsite effects
(declare-fun var355_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var355_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var356_return__t1 () (_ BitVec 64))
(assert
  (= var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var356_return__t1) )
)

(declare-fun var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var355_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var356_return__t1) )
)

(declare-fun var356_return__t0 () (_ BitVec 64))
(assert
  (= var356_return__t1  (ite var331_infix_expression__t0 var355_return_value_of___err__fail_with_errno__t0 var356_return__t0)  )
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
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(assert
  (= var359_interpretation_of_theory___err__checked_over_deref_S237_e___t0 (theory40___err__checked var239_deref_S237_e___t3) )
)

(assert (! var359_interpretation_of_theory___err__checked_over_deref_S237_e___t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:197
(declare-fun var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var356_return__t1) )
)

(declare-fun var355_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var355_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var356_return__t1) )
)

(assert
  (= var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var355_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var355_return_value_of___err__fail_with_errno__t1  (ite var331_infix_expression__t0 var356_return__t1 var355_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:198
(declare-fun var362_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var362_safe___io__Result__Error_____safe_return___t0 (theory1_safe var48___io__Result__Error__t0) )
)

(declare-fun var249_return__t4 () (_ BitVec 64))
(assert
  (= var362_safe___io__Result__Error_____safe_return___t0 (theory1_safe var249_return__t4) )
)

(declare-fun var363_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var48___io__Result__Error__t0) )
)

(assert
  (= var363_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var249_return__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var364_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of___io__Result__Error__t0 var48___io__Result__Error__t0) :named A24))(assert
  (= var249_return__t4  (ite var331_infix_expression__t0 var364_implicit_coercion_of___io__Result__Error__t0 var249_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var331_infix_expression__t0)
(assert
  (not var331_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:199
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:199
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:199
; literal expr
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(assert
  (= var365_literal_0__t0 (_ bv0 64))

)

(declare-fun var366_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_0__t0 var365_literal_0__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:199
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (= var325_rr__t1 var366_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var367_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var367_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:199
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:200
(declare-fun var368_safe___io__Result__Eof_____safe_return___t0 () Bool)
(assert
  (= var368_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var49___io__Result__Eof__t0) )
)

(declare-fun var249_return__t5 () (_ BitVec 64))
(assert
  (= var368_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var249_return__t5) )
)

(declare-fun var369_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(assert
  (= var369_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var49___io__Result__Eof__t0) )
)

(assert
  (= var369_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var249_return__t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var370_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of___io__Result__Eof__t0 var49___io__Result__Eof__t0) :named A26))(assert
  (= var249_return__t5  (ite ( and var367_infix_expression__t0 (not var331_infix_expression__t0) ) var370_implicit_coercion_of___io__Result__Eof__t0 var249_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var367_infix_expression__t0 (not var331_infix_expression__t0) ))
(assert
  (not ( and var367_infix_expression__t0 (not var331_infix_expression__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:202
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:202
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:202
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:202
; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:202
(declare-fun var371_cast_of_rr__t0 () (_ BitVec 64))
(assert (! (= var371_cast_of_rr__t0 var325_rr__t1) :named A27)); : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:202
(declare-fun var372_safe_cast_of_rr_____safe_deref_var243_l____t0 () Bool)
(assert
  (= var372_safe_cast_of_rr_____safe_deref_var243_l____t0 (theory1_safe var371_cast_of_rr__t0) )
)

(declare-fun var292_deref_var243_l___t1 () (_ BitVec 64))
(assert
  (= var372_safe_cast_of_rr_____safe_deref_var243_l____t0 (theory1_safe var292_deref_var243_l___t1) )
)

(declare-fun var373_nullterm_cast_of_rr_____nullterm_deref_var243_l____t0 () Bool)
(assert
  (= var373_nullterm_cast_of_rr_____nullterm_deref_var243_l____t0 (theory2_nullterm var371_cast_of_rr__t0) )
)

(assert
  (= var373_nullterm_cast_of_rr_____nullterm_deref_var243_l____t0 (theory2_nullterm var292_deref_var243_l___t1) )
)

(assert
  (= var292_deref_var243_l___t1  (ite true var371_cast_of_rr__t0 var292_deref_var243_l___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/select.zz:203
(declare-fun var374_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var374_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var46___io__Result__Ready__t0) )
)

(declare-fun var249_return__t6 () (_ BitVec 64))
(assert
  (= var374_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var249_return__t6) )
)

(declare-fun var375_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var375_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var46___io__Result__Ready__t0) )
)

(assert
  (= var375_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var249_return__t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var376_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of___io__Result__Ready__t0 var46___io__Result__Ready__t0) :named A28))(assert
  (= var249_return__t6  (ite true var376_implicit_coercion_of___io__Result__Ready__t0 var249_return__t5)  )
)

;end of function ::io::select::impl_unix_read


(pop 1)

(declare-fun var240_deref_S237_e__trace__t0 () (_ BitVec 64))
(declare-fun var241_len_deref_S237_e____t0 () (_ BitVec 64))
(declare-fun var243_l__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_l__t0 () Bool)
(declare-fun var242_to__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var237_e__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var236_ctx__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var239_deref_S237_e___t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(declare-fun var251_safe_ctx___t0 () Bool)
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(declare-fun var252_deref_var236_ctx__async__t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_safe_over_deref_var236_ctx__async__t0 () Bool)
(declare-fun var257_literal_1__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_deref_var236_ctx__async__t0 () Bool)
(declare-fun var264_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_true__t0 () Bool)
(declare-fun var268_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_literal_182__t0 () (_ BitVec 64))
(declare-fun var275_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var280_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var281_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var282_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var284_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var283_return__t1 () (_ BitVec 64))
(declare-fun var285_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var286_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(declare-fun var287_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var282_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var288_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var289_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var249_return__t1 () (_ BitVec 64))
(declare-fun var290_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var293_safe_l___t0 () Bool)
(declare-fun var294_literal_0__t0 () (_ BitVec 64))
(declare-fun var292_deref_var243_l___t0 () (_ BitVec 64))
(declare-fun var297_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_true__t0 () Bool)
(declare-fun var301_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_literal_188__t0 () (_ BitVec 64))
(declare-fun var308_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var314_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var315_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var316_return__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var319_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(declare-fun var320_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var315_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var322_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var249_return__t2 () (_ BitVec 64))
(declare-fun var323_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var329_literal_0__t0 () (_ BitVec 64))
(declare-fun var335_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var249_return__t3 () (_ BitVec 64))
(declare-fun var336_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var338_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_literal_197__t0 () (_ BitVec 64))
(declare-fun var349_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var354_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var355_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var357_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var356_return__t1 () (_ BitVec 64))
(declare-fun var358_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(declare-fun var360_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var355_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var361_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var362_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var249_return__t4 () (_ BitVec 64))
(declare-fun var363_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var365_literal_0__t0 () (_ BitVec 64))
(declare-fun var368_safe___io__Result__Eof_____safe_return___t0 () Bool)
(declare-fun var249_return__t5 () (_ BitVec 64))
(declare-fun var369_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(declare-fun var372_safe_cast_of_rr_____safe_deref_var243_l____t0 () Bool)
(declare-fun var292_deref_var243_l___t1 () (_ BitVec 64))
(declare-fun var373_nullterm_cast_of_rr_____nullterm_deref_var243_l____t0 () Bool)
(declare-fun var374_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var249_return__t6 () (_ BitVec 64))
(declare-fun var375_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

