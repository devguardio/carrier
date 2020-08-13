; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:6
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var7___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__push__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var11___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__fgets__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var14___io__valid__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___io__valid__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory17___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var18___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__atoi__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var20___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__pop__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var22___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__substr__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var24___buffer__available__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__available__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var26___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__copy_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var42___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var42___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var43___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var43___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory48___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:9
(declare-fun var51___io__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___io__NotImplemented__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var53___err__check__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__check__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var55___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory3_symbol var55___err__OutOfTail__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var57___io__readline__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__readline__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:10
(declare-fun var59___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory3_symbol var59___io__Timeout__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var61___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var63___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail_with_system_error__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var65___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var67___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__split__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var69___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var71___buffer__split__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__split__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var73___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var75___buffer__format__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__format__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var77___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__backtrace__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var79___err__elog__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__elog__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var81___io__wake__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___io__wake__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var83___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var85___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail_with_win32__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var87___io__read__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__read__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var89___io__close__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__close__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var91___io__timeout__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__timeout__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var93___buffer__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:283
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var96___io__await__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___io__await__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var98___err__to_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__to_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var100___io__channel__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___io__channel__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var102___buffer__push__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__push__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var104___time__more_than__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___time__more_than__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var106___io__select__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__select__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var108___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__fail_with_errno__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var110___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__read_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var112___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__append_cstr__t0) )
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var116___err__ignore__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__ignore__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var118___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var120___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__write_bytes__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var122___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__append_obj__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var124___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__slice__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var126___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__append_bytes__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var128___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__ends_with_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var130___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__slen__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var132___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__sub__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var134___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__append_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var136___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__as_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var138___err__abort__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__abort__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var140___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___io__read_bytes__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var142___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___time__to_millis__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var144___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__strlen__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var146___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___io__write_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var148___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__eq_bytes__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var150___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__as_mut_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var152___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push64__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var154___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__eq_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var156___err__make__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__make__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var158___io__wait__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__wait__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var160___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__clear__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var162___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__push16__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var164___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__slice__eq_cstr__t0) )
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

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var168___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___time__to_seconds__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var170___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__vformat__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var172___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__mut_slice__push32__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var174___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__copy_slice__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var176___io__write__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__write__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var178___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__append_bytes__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var180___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__append_slice__t0) )
)

(assert
  var181_true__t0
)

;


;----------------------------------------------
;function ::io::await
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(assert
  (= var187_len_deref_S183_e____t0 (theory0_len var186_deref_S183_e__trace__t0) )
)

(declare-fun var184_et__t0 () (_ BitVec 64))
(assert (! (= var187_len_deref_S183_e____t0 var184_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var189_user__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_user__t0 (theory1_safe var189_user__t0) )
)

(assert (! var191_interpretation_of_theory_safe_over_user__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_poll__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var188_poll__t0) )
)

(assert (! var192_interpretation_of_theory_safe_over_poll__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_e__t0 (theory1_safe var183_e__t0) )
)

(assert (! var193_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_self__t0 (theory1_safe var182_self__t0) )
)

(assert (! var194_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:285
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var195_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t0) )
)

(assert (! var195_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:286
(declare-fun var196_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_user__t0 (theory1_safe var189_user__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_user__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:287
(declare-fun var197_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var188_poll__t0) )
)

(assert (! var197_interpretation_of_theory_safe_over_poll__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; call of ::io::timeout
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
(declare-fun var200_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var200_cast_of_e__t0 var183_e__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var200_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var202_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_self__t0 (theory1_safe var182_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
(declare-fun var203_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var203_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t0) )
)

(push 1)

(assert
  (and true (or (not var201_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var202_interpretation_of_theory_safe_over_self__t0 ) (not var203_interpretation_of_theory___err__checked_over_deref_S183_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var203_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t1 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t1  (ite true var185_deref_S183_e___t1 var185_deref_S183_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:290
(declare-fun var204_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var205_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(assert
  (= var205_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var204_return_value_of___io__timeout__t0) )
)

(declare-fun var199_tt__t1 () (_ BitVec 64))
(assert
  (= var205_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var199_tt__t1) )
)

(declare-fun var206_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(assert
  (= var206_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var204_return_value_of___io__timeout__t0) )
)

(assert
  (= var206_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var199_tt__t1) )
)

(declare-fun var199_tt__t0 () (_ BitVec 64))
(assert
  (= var199_tt__t1  (ite true var204_return_value_of___io__timeout__t0 var199_tt__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
(declare-fun var208_literal_8__t0 () (_ BitVec 64))
(assert
  (= var208_literal_8__t0 (_ bv8 64))

)

(declare-fun var209_b_mem__t0 () (_ BitVec 64))
(declare-fun var210_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var210_len_b_mem___t0 (theory0_len var209_b_mem__t0) )
)

(assert
  (= var210_len_b_mem___t0 (_ bv8 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_b_mem__t0) )
)

(assert
  var211_true__t0
)

(assert
  (= var208_literal_8__t0 (theory0_len var209_b_mem__t0) )
)

; literal expr
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(assert
  (= var212_literal_0__t0 (_ bv0 64))

)

(declare-fun var213_literal_array_213__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_array_213__t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_safe_literal_array_213_____safe_b___t0 () Bool)
(assert
  (= var215_safe_literal_array_213_____safe_b___t0 (theory1_safe var213_literal_array_213__t0) )
)

(declare-fun var207_b__t1 () (_ BitVec 64))
(assert
  (= var215_safe_literal_array_213_____safe_b___t0 (theory1_safe var207_b__t1) )
)

(declare-fun var216_nullterm_literal_array_213_____nullterm_b___t0 () Bool)
(assert
  (= var216_nullterm_literal_array_213_____nullterm_b___t0 (theory2_nullterm var213_literal_array_213__t0) )
)

(assert
  (= var216_nullterm_literal_array_213_____nullterm_b___t0 (theory2_nullterm var207_b__t1) )
)

(declare-fun var217_len_b___t0 () (_ BitVec 64))
(assert
  (= var217_len_b___t0 (theory0_len var207_b__t1) )
)

(assert
  (= var217_len_b___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
(declare-fun var218_addressof_b___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var219_len_addressof_b____t0 (theory0_len var218_addressof_b___t0) )
)

(assert
  (= var219_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var218_addressof_b___t0 (_ bv207 64))

)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var218_addressof_b___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_addressof_b___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var222_len_addressof_b____t0 (theory0_len var221_addressof_b___t0) )
)

(assert
  (= var222_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var221_addressof_b___t0 (_ bv207 64))

)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var221_addressof_b___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_addressof_b___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_b____t0 (theory0_len var224_addressof_b___t0) )
)

(assert
  (= var225_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_b___t0 (_ bv207 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_b___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var227_cast_of_addressof_b___t0 var224_addressof_b___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var228_literal_8__t0 () (_ BitVec 64))
(assert
  (= var228_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var227_cast_of_addressof_b___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
(assert
  (= var230_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (bvugt var228_literal_8__t0 var230_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var229_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var231_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_b__t2 () (_ BitVec 64))
(assert
  (= var207_b__t2  (ite true var207_b__t2 var207_b__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
; callsite effects
(declare-fun var232_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var234_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var234_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var232_return_value_of___buffer__make__t0) )
)

(declare-fun var233_return__t1 () (_ BitVec 64))
(assert
  (= var234_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var233_return__t1) )
)

(declare-fun var235_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var235_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var232_return_value_of___buffer__make__t0) )
)

(assert
  (= var235_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var233_return__t1) )
)

(declare-fun var233_return__t0 () (_ BitVec 64))
(assert
  (= var233_return__t1  (ite true var232_return_value_of___buffer__make__t0 var233_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var227_cast_of_addressof_b___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var237_literal_8__t0 () (_ BitVec 64))
(assert
  (= var237_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (bvuge var237_literal_8__t0 var228_literal_8__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var236_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var238_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var241_literal_8__t0 () (_ BitVec 64))
(assert
  (= var241_literal_8__t0 (_ bv8 64))

)

(declare-fun var242_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_8__t0 var241_literal_8__t0) :named A10)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var243_infix_expression__t0 () Bool)
(declare-fun var240_b_at__t0 () (_ BitVec 64))
(assert
  (=  var243_infix_expression__t0 (bvult var240_b_at__t0 var242_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var239_infix_expression__t0 var243_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var245_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var209_b_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var244_infix_expression__t0 var245_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var246_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
(declare-fun var247_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var247_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var233_return__t1) )
)

(declare-fun var232_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var247_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var232_return_value_of___buffer__make__t1) )
)

(declare-fun var248_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var248_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var233_return__t1) )
)

(assert
  (= var248_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var232_return_value_of___buffer__make__t1) )
)

(assert
  (= var232_return_value_of___buffer__make__t1  (ite true var233_return__t1 var232_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
(declare-fun var250_addressof_b___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_b____t0 (theory0_len var250_addressof_b___t0) )
)

(assert
  (= var251_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_b___t0 (_ bv207 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_b___t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
(declare-fun var253_addressof_b___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var254_len_addressof_b____t0 (theory0_len var253_addressof_b___t0) )
)

(assert
  (= var254_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var253_addressof_b___t0 (_ bv207 64))

)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var253_addressof_b___t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
(declare-fun var256_addressof_b___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_b____t0 (theory0_len var256_addressof_b___t0) )
)

(assert
  (= var257_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_b___t0 (_ bv207 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_b___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_addressof_b___t0 var256_addressof_b___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var260_literal_8__t0 () (_ BitVec 64))
(assert
  (= var260_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var259_cast_of_addressof_b___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(assert
  (= var262_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvugt var260_literal_8__t0 var262_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var261_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var263_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_b__t3 () (_ BitVec 64))
(assert
  (= var207_b__t3  (ite true var207_b__t3 var207_b__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
; callsite effects
(declare-fun var264_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var266_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var264_return_value_of___buffer__clear__t0) )
)

(declare-fun var265_return__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var267_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var267_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var264_return_value_of___buffer__clear__t0) )
)

(assert
  (= var267_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var265_return__t1) )
)

(declare-fun var265_return__t0 () (_ BitVec 64))
(assert
  (= var265_return__t1  (ite true var264_return_value_of___buffer__clear__t0 var265_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var259_cast_of_addressof_b___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var269_literal_8__t0 () (_ BitVec 64))
(assert
  (= var269_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvuge var269_literal_8__t0 var260_literal_8__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var268_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var270_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var272_literal_8__t0 () (_ BitVec 64))
(assert
  (= var272_literal_8__t0 (_ bv8 64))

)

(declare-fun var273_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_8__t0 var272_literal_8__t0) :named A13)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvult var240_b_at__t0 var273_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var271_infix_expression__t0 var274_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var276_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var209_b_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_infix_expression__t0 var276_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var277_infix_expression__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:292
(declare-fun var278_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var278_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var265_return__t1) )
)

(declare-fun var264_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var278_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var264_return_value_of___buffer__clear__t1) )
)

(declare-fun var279_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var279_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var265_return__t1) )
)

(assert
  (= var279_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var264_return_value_of___buffer__clear__t1) )
)

(assert
  (= var264_return_value_of___buffer__clear__t1  (ite true var265_return__t1 var264_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:293
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:293
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:293
(declare-fun var280_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_e__t0 var183_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var281_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var284_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string____io__await___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string____io__await___t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var287_literal_293__t0 () (_ BitVec 64))
(assert
  (= var287_literal_293__t0 (_ bv293 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var280_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var288_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t2 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t2  (ite true var185_deref_S183_e___t2 var185_deref_S183_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:293
; callsite effects
(declare-fun var290_return__t1 () Bool)
(declare-fun var289_return_value_of___err__check__t0 () Bool)
(declare-fun var290_return__t0 () Bool)
(assert
  (= var290_return__t1  (ite true var289_return_value_of___err__check__t0 var290_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var291_literal_4294967295__t0 () Bool)
(assert
  var291_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (= var290_return__t1 var291_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var293_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (or var292_infix_expression__t0 var293_interpretation_of_theory___err__checked_over_deref_S183_e___t0))
)

(assert (! var294_infix_expression__t0 :named A16))(check-sat)

(declare-fun var289_return_value_of___err__check__t1 () Bool)
(assert
  (= var289_return_value_of___err__check__t1  (ite true var290_return__t1 var289_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var289_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var289_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:293
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:293
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:293
(declare-fun var295_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var295_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var198_return__t1 () (_ BitVec 64))
(assert
  (= var295_safe___io__Result__Error_____safe_return___t0 (theory1_safe var198_return__t1) )
)

(declare-fun var296_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var296_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var296_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var198_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var297_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A17))(declare-fun var198_return__t0 () (_ BitVec 64))
(assert
  (= var198_return__t1  (ite var289_return_value_of___err__check__t1 var297_implicit_coercion_of___io__Result__Error__t0 var198_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var289_return_value_of___err__check__t1)
(assert
  (not var289_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:295
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:295
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:283
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:295
(declare-fun var299_literal_struct_299__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var299_literal_struct_299__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:295
(declare-fun var303_safe_closure_struct_300_____safe_fp___t0 () Bool)
(assert
  (= var303_safe_closure_struct_300_____safe_fp___t0 (theory1_safe var299_literal_struct_299__t0) )
)

(declare-fun var298_fp__t1 () (_ BitVec 64))
(assert
  (= var303_safe_closure_struct_300_____safe_fp___t0 (theory1_safe var298_fp__t1) )
)

(declare-fun var304_nullterm_closure_struct_300_____nullterm_fp___t0 () Bool)
(assert
  (= var304_nullterm_closure_struct_300_____nullterm_fp___t0 (theory2_nullterm var299_literal_struct_299__t0) )
)

(assert
  (= var304_nullterm_closure_struct_300_____nullterm_fp___t0 (theory2_nullterm var298_fp__t1) )
)

(declare-fun var298_fp__t0 () (_ BitVec 64))
(assert
  (= var298_fp__t1  (ite true var299_literal_struct_299__t0 var298_fp__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; call of ::io::valid
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
(declare-fun var306_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_tt____t0 (theory0_len var306_addressof_tt___t0) )
)

(assert
  (= var307_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_tt___t0 (_ bv199 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_tt___t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
(declare-fun var309_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_tt____t0 (theory0_len var309_addressof_tt___t0) )
)

(assert
  (= var310_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_tt___t0 (_ bv199 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_tt___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var313_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var314_len_addressof_tt_ctx____t0 (theory0_len var313_addressof_tt_ctx___t0) )
)

(assert
  (= var314_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var313_addressof_tt_ctx___t0 (_ bv312 64))

)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var313_addressof_tt_ctx___t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
(declare-fun var316_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_tt____t0 (theory0_len var316_addressof_tt___t0) )
)

(assert
  (= var317_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_tt___t0 (_ bv199 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_tt___t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_tt_ctx____t0 (theory0_len var319_addressof_tt_ctx___t0) )
)

(assert
  (= var320_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_tt_ctx___t0 (_ bv312 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_tt_ctx___t0) )
)

(assert
  var321_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 (theory1_safe var319_addressof_tt_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var322_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var322_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; callsite effects
; end of callsite effects
(declare-fun var323_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var323_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var323_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:298
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; call of ::io::read
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
(declare-fun var325_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var326_len_addressof_tt____t0 (theory0_len var325_addressof_tt___t0) )
)

(assert
  (= var326_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var325_addressof_tt___t0 (_ bv199 64))

)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var325_addressof_tt___t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
(declare-fun var328_addressof_b___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var329_len_addressof_b____t0 (theory0_len var328_addressof_b___t0) )
)

(assert
  (= var329_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var328_addressof_b___t0 (_ bv207 64))

)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var328_addressof_b___t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
(declare-fun var331_addressof_b___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var332_len_addressof_b____t0 (theory0_len var331_addressof_b___t0) )
)

(assert
  (= var332_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var331_addressof_b___t0 (_ bv207 64))

)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var331_addressof_b___t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
(declare-fun var334_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_tt____t0 (theory0_len var334_addressof_tt___t0) )
)

(assert
  (= var335_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_tt___t0 (_ bv199 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_tt___t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
(declare-fun var337_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var337_cast_of_e__t0 var183_e__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
(declare-fun var338_addressof_b___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_b____t0 (theory0_len var338_addressof_b___t0) )
)

(assert
  (= var339_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_b___t0 (_ bv207 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_b___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var341_cast_of_addressof_b___t0 var338_addressof_b___t0) :named A19)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var342_literal_8__t0 () (_ BitVec 64))
(assert
  (= var342_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var341_cast_of_addressof_b___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var337_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_addressof_tt___t0 (theory1_safe var334_addressof_tt___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var346_literal_1__t0 () (_ BitVec 64))
(assert
  (= var346_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvugt var342_literal_8__t0 var346_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var348_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t2) )
)

(push 1)

(assert
  (and var323_return_value_of___io__valid__t0 (or (not var343_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var344_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var345_interpretation_of_theory_safe_over_addressof_tt___t0 ) (not var347_infix_expression__t0 ) (not var348_interpretation_of_theory___err__checked_over_deref_S183_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var343_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var346_literal_1__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
; borrows after call
; 199 to temporal +1 because of function borrow
(declare-fun var199_tt__t2 () (_ BitVec 64))
(assert
  (= var199_tt__t2  (ite var323_return_value_of___io__valid__t0 var199_tt__t2 var199_tt__t1)  )
)

; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t3 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t3  (ite var323_return_value_of___io__valid__t0 var185_deref_S183_e___t3 var185_deref_S183_e___t2)  )
)

; 207 to temporal +1 because of function borrow
(declare-fun var207_b__t4 () (_ BitVec 64))
(assert
  (= var207_b__t4  (ite var323_return_value_of___io__valid__t0 var207_b__t4 var207_b__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var350_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var350_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
(declare-fun var351_infix_expression__t0 () Bool)
(declare-fun var349_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var351_infix_expression__t0 (= var349_return_value_of___io__read__t0 var350_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var351_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var351_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:299
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:300
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:300
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:300
(declare-fun var352_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var352_cast_of_e__t0 var183_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var353_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var356_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string____io__await___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string____io__await___t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var359_literal_300__t0 () (_ BitVec 64))
(assert
  (= var359_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var352_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) (or (not var360_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t4 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t4  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) var185_deref_S183_e___t4 var185_deref_S183_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:300
; callsite effects
(declare-fun var362_return__t1 () Bool)
(declare-fun var361_return_value_of___err__check__t0 () Bool)
(declare-fun var362_return__t0 () Bool)
(assert
  (= var362_return__t1  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) var361_return_value_of___err__check__t0 var362_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var363_literal_4294967295__t0 () Bool)
(assert
  var363_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (= var362_return__t1 var363_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var365_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var365_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (or var364_infix_expression__t0 var365_interpretation_of_theory___err__checked_over_deref_S183_e___t0))
)

(assert (! var366_infix_expression__t0 :named A22))(check-sat)

(declare-fun var361_return_value_of___err__check__t1 () Bool)
(assert
  (= var361_return_value_of___err__check__t1  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) var362_return__t1 var361_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var361_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var361_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:300
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:300
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:301
(declare-fun var367_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var367_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var198_return__t2 () (_ BitVec 64))
(assert
  (= var367_safe___io__Result__Error_____safe_return___t0 (theory1_safe var198_return__t2) )
)

(declare-fun var368_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var368_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var368_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var198_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var369_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A23))(assert
  (= var198_return__t2  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 var361_return_value_of___err__check__t1 ) var369_implicit_coercion_of___io__Result__Error__t0 var198_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 var361_return_value_of___err__check__t1 ))
(assert
  (not ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 var361_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
(declare-fun var370_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370_literal_string__timeout___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory2_nullterm var370_literal_string__timeout___t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
(declare-fun var373_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var373_cast_of_e__t0 var183_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var374_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var377_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string____io__await___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string____io__await___t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var380_literal_303__t0 () (_ BitVec 64))
(assert
  (= var380_literal_303__t0 (_ bv303 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
(declare-fun var381_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string__timeout___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string__timeout___t0) )
)

(assert
  var383_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var384_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_literal_string__timeout___t0 (theory1_safe var381_literal_string__timeout___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var373_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 (theory2_nullterm var381_literal_string__timeout___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var387_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_symbol_over___io__Timeout__t0 (theory3_symbol var59___io__Timeout__t0) )
)

(push 1)

(assert
  (and ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) (or (not var384_interpretation_of_theory_safe_over_literal_string__timeout___t0 ) (not var385_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var386_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 ) (not var387_interpretation_of_theory_symbol_over___io__Timeout__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var387_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t5 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t5  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) var185_deref_S183_e___t5 var185_deref_S183_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
; callsite effects
(declare-fun var388_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var390_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var390_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var388_return_value_of___err__fail__t0) )
)

(declare-fun var389_return__t1 () (_ BitVec 64))
(assert
  (= var390_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var389_return__t1) )
)

(declare-fun var391_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var391_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var388_return_value_of___err__fail__t0) )
)

(assert
  (= var391_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var389_return__t1) )
)

(declare-fun var389_return__t0 () (_ BitVec 64))
(assert
  (= var389_return__t1  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) var388_return_value_of___err__fail__t0 var389_return__t0)  )
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
(declare-fun var392_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var392_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t5) )
)

(assert (! var392_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:303
(declare-fun var393_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var393_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var389_return__t1) )
)

(declare-fun var388_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var393_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var388_return_value_of___err__fail__t1) )
)

(declare-fun var394_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var394_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var389_return__t1) )
)

(assert
  (= var394_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var388_return_value_of___err__fail__t1) )
)

(assert
  (= var388_return_value_of___err__fail__t1  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) var389_return__t1 var388_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:304
(declare-fun var395_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var395_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var198_return__t3 () (_ BitVec 64))
(assert
  (= var395_safe___io__Result__Error_____safe_return___t0 (theory1_safe var198_return__t3) )
)

(declare-fun var396_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var396_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var396_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var198_return__t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var397_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A26))(assert
  (= var198_return__t3  (ite ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ) var397_implicit_coercion_of___io__Result__Error__t0 var198_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ))
(assert
  (not ( and var323_return_value_of___io__valid__t0 var351_infix_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; call of fp
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; begin safe ptr check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
(declare-fun var398_safe_fp___t0 () Bool)
(assert
  (= var398_safe_fp___t0 (theory1_safe var298_fp__t1) )
)

(push 1)

(assert
  (and true (or (not var398_safe_fp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
(declare-fun var399_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var399_cast_of_e__t0 var183_e__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t6 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t6  (ite true var185_deref_S183_e___t6 var185_deref_S183_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var401_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
(declare-fun var402_infix_expression__t0 () Bool)
(declare-fun var400_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(assert
  (=  var402_infix_expression__t0 (= var400_return_value_of_closure_fn___io__poll_fn__t0 var401_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var402_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var402_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:307
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:308
(declare-fun var403_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var403_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var29___io__Result__Ready__t0) )
)

(declare-fun var198_return__t4 () (_ BitVec 64))
(assert
  (= var403_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var198_return__t4) )
)

(declare-fun var404_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var404_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var29___io__Result__Ready__t0) )
)

(assert
  (= var404_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var198_return__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var405_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A29))(assert
  (= var198_return__t4  (ite var402_infix_expression__t0 var405_implicit_coercion_of___io__Result__Ready__t0 var198_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var402_infix_expression__t0)
(assert
  (not var402_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:310
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:310
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:310
(declare-fun var406_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_e__t0 var183_e__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var407_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var410_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410_literal_string____io__await___t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory2_nullterm var410_literal_string____io__await___t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var413_literal_310__t0 () (_ BitVec 64))
(assert
  (= var413_literal_310__t0 (_ bv310 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var406_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var414_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t7 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t7  (ite true var185_deref_S183_e___t7 var185_deref_S183_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:310
; callsite effects
(declare-fun var416_return__t1 () Bool)
(declare-fun var415_return_value_of___err__check__t0 () Bool)
(declare-fun var416_return__t0 () Bool)
(assert
  (= var416_return__t1  (ite true var415_return_value_of___err__check__t0 var416_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var417_literal_4294967295__t0 () Bool)
(assert
  var417_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (= var416_return__t1 var417_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var419_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (or var418_infix_expression__t0 var419_interpretation_of_theory___err__checked_over_deref_S183_e___t0))
)

(assert (! var420_infix_expression__t0 :named A31))(check-sat)

(declare-fun var415_return_value_of___err__check__t1 () Bool)
(assert
  (= var415_return_value_of___err__check__t1  (ite true var416_return__t1 var415_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var415_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var415_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:310
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:310
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:311
(declare-fun var421_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var421_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var198_return__t5 () (_ BitVec 64))
(assert
  (= var421_safe___io__Result__Error_____safe_return___t0 (theory1_safe var198_return__t5) )
)

(declare-fun var422_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var422_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var422_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var198_return__t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var423_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A32))(assert
  (= var198_return__t5  (ite var415_return_value_of___err__check__t1 var423_implicit_coercion_of___io__Result__Error__t0 var198_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var415_return_value_of___err__check__t1)
(assert
  (not var415_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; begin safe ptr check
(declare-fun var425_safe_self___t0 () Bool)
(assert
  (= var425_safe_self___t0 (theory1_safe var182_self__t0) )
)

(push 1)

(assert
  (and true (or (not var425_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; call of ::io::wait
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
(declare-fun var427_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var427_cast_of_e__t0 var183_e__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var427_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_self__t0 (theory1_safe var182_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:275
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:275
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:275
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:275
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:275
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:275
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:275
(declare-fun var430_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var430_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t7) )
)

(push 1)

(assert
  (and true (or (not var428_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var429_interpretation_of_theory_safe_over_self__t0 ) (not var430_interpretation_of_theory___err__checked_over_deref_S183_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var430_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
; borrows after call
; 424 to temporal +1 because of function borrow
(declare-fun var424_deref_var182_self___t1 () (_ BitVec 64))
(declare-fun var424_deref_var182_self___t0 () (_ BitVec 64))
(assert
  (= var424_deref_var182_self___t1  (ite true var424_deref_var182_self___t1 var424_deref_var182_self___t0)  )
)

; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t8 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t8  (ite true var185_deref_S183_e___t8 var185_deref_S183_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:313
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:314
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:314
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:314
(declare-fun var432_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var432_cast_of_e__t0 var183_e__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var433_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory2_nullterm var433_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var436_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_string____io__await___t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory2_nullterm var436_literal_string____io__await___t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var439_literal_314__t0 () (_ BitVec 64))
(assert
  (= var439_literal_314__t0 (_ bv314 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var432_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var440_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t9 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t9  (ite true var185_deref_S183_e___t9 var185_deref_S183_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:314
; callsite effects
(declare-fun var442_return__t1 () Bool)
(declare-fun var441_return_value_of___err__check__t0 () Bool)
(declare-fun var442_return__t0 () Bool)
(assert
  (= var442_return__t1  (ite true var441_return_value_of___err__check__t0 var442_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var443_literal_4294967295__t0 () Bool)
(assert
  var443_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (= var442_return__t1 var443_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var445_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var445_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t9) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (or var444_infix_expression__t0 var445_interpretation_of_theory___err__checked_over_deref_S183_e___t0))
)

(assert (! var446_infix_expression__t0 :named A35))(check-sat)

(declare-fun var441_return_value_of___err__check__t1 () Bool)
(assert
  (= var441_return_value_of___err__check__t1  (ite true var442_return__t1 var441_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var441_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var441_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:314
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:314
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:315
(declare-fun var447_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var447_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var198_return__t6 () (_ BitVec 64))
(assert
  (= var447_safe___io__Result__Error_____safe_return___t0 (theory1_safe var198_return__t6) )
)

(declare-fun var448_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var448_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var448_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var198_return__t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var449_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A36))(assert
  (= var198_return__t6  (ite var441_return_value_of___err__check__t1 var449_implicit_coercion_of___io__Result__Error__t0 var198_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var441_return_value_of___err__check__t1)
(assert
  (not var441_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:318
(declare-fun var450_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var450_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var29___io__Result__Ready__t0) )
)

(declare-fun var198_return__t7 () (_ BitVec 64))
(assert
  (= var450_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var198_return__t7) )
)

(declare-fun var451_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var451_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var29___io__Result__Ready__t0) )
)

(assert
  (= var451_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var198_return__t7) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var452_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A37))(assert
  (= var198_return__t7  (ite true var452_implicit_coercion_of___io__Result__Ready__t0 var198_return__t6)  )
)

;end of function ::io::await


(pop 1)

(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(declare-fun var189_user__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var188_poll__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var196_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var202_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var203_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var204_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var205_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(declare-fun var199_tt__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(declare-fun var208_literal_8__t0 () (_ BitVec 64))
(declare-fun var209_b_mem__t0 () (_ BitVec 64))
(declare-fun var210_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_literal_0__t0 () (_ BitVec 64))
(declare-fun var213_literal_array_213__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_safe_literal_array_213_____safe_b___t0 () Bool)
(declare-fun var207_b__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_literal_array_213_____nullterm_b___t0 () Bool)
(declare-fun var217_len_b___t0 () (_ BitVec 64))
(declare-fun var218_addressof_b___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_addressof_b___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_addressof_b___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var228_literal_8__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var230_literal_0__t0 () (_ BitVec 64))
(declare-fun var232_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var234_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var233_return__t1 () (_ BitVec 64))
(declare-fun var235_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var237_literal_8__t0 () (_ BitVec 64))
(declare-fun var241_literal_8__t0 () (_ BitVec 64))
(declare-fun var240_b_at__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var247_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var232_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var250_addressof_b___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_addressof_b___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_addressof_b___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var260_literal_8__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(declare-fun var264_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var266_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var265_return__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var269_literal_8__t0 () (_ BitVec 64))
(declare-fun var272_literal_8__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var278_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var264_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var279_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var281_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_293__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var291_literal_4294967295__t0 () Bool)
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var295_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var198_return__t1 () (_ BitVec 64))
(declare-fun var296_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var299_literal_struct_299__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_safe_closure_struct_300_____safe_fp___t0 () Bool)
(declare-fun var298_fp__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_closure_struct_300_____nullterm_fp___t0 () Bool)
(declare-fun var306_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var313_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(declare-fun var323_return_value_of___io__valid__t0 () Bool)
(declare-fun var325_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_addressof_b___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_addressof_b___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var338_addressof_b___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_literal_8__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var346_literal_1__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var349_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var353_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_300__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var363_literal_4294967295__t0 () Bool)
(declare-fun var365_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var367_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var198_return__t2 () (_ BitVec 64))
(declare-fun var368_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var370_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_true__t0 () Bool)
(declare-fun var374_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_literal_303__t0 () (_ BitVec 64))
(declare-fun var381_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var386_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var387_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(declare-fun var388_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var390_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var389_return__t1 () (_ BitVec 64))
(declare-fun var391_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var392_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var393_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var388_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var394_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var395_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var198_return__t3 () (_ BitVec 64))
(declare-fun var396_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var398_safe_fp___t0 () Bool)
(declare-fun var400_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(declare-fun var403_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var198_return__t4 () (_ BitVec 64))
(declare-fun var404_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var407_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_literal_310__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var417_literal_4294967295__t0 () Bool)
(declare-fun var419_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var421_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var198_return__t5 () (_ BitVec 64))
(declare-fun var422_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var425_safe_self___t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var430_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var433_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_literal_314__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var443_literal_4294967295__t0 () Bool)
(declare-fun var445_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var447_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var198_return__t6 () (_ BitVec 64))
(declare-fun var448_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var450_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var198_return__t7 () (_ BitVec 64))
(declare-fun var451_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

