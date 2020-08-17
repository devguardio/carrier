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
;function ::io::read_slice
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(assert
  (= var187_len_deref_S183_e____t0 (theory0_len var186_deref_S183_e__trace__t0) )
)

(declare-fun var184_et__t0 () (_ BitVec 64))
(assert (! (= var187_len_deref_S183_e____t0 var184_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_slice__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_slice__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_slice__t0 (theory1_safe var188_slice__t0) )
)

(assert (! var189_interpretation_of_theory_safe_over_slice__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_e__t0 (theory1_safe var183_e__t0) )
)

(assert (! var190_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_self__t0 (theory1_safe var182_self__t0) )
)

(assert (! var191_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:94
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:94
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:94
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:94
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var192_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t0) )
)

(assert (! var192_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:95
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:95
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:95
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var194_deref_var188_slice__at__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_deref_var188_slice__at__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_deref_var188_slice__at__t0 (theory1_safe var194_deref_var188_slice__at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var196_deref_var188_slice__mem__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_deref_var188_slice__mem__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_deref_var188_slice__mem__t0 (theory1_safe var196_deref_var188_slice__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (and var195_interpretation_of_theory_safe_over_deref_var188_slice__at__t0 var197_interpretation_of_theory_safe_over_deref_var188_slice__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var199_interpretation_of_theory_len_over_deref_var188_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var199_interpretation_of_theory_len_over_deref_var188_slice__mem__t0 (theory0_len var196_deref_var188_slice__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var201_infix_expression__t0 () Bool)
(declare-fun var200_deref_var188_slice__size__t0 () (_ BitVec 64))
(assert
  (=  var201_infix_expression__t0 (bvuge var199_interpretation_of_theory_len_over_deref_var188_slice__mem__t0 var200_deref_var188_slice__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var198_infix_expression__t0 var201_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var204_infix_expression__t0 () Bool)
(declare-fun var203_deref_var194_deref_var188_slice__at___t0 () (_ BitVec 64))
(assert
  (=  var204_infix_expression__t0 (bvule var203_deref_var194_deref_var188_slice__at___t0 var200_deref_var188_slice__size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (and var202_infix_expression__t0 var204_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var206_interpretation_of_theory_len_over_deref_var188_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var206_interpretation_of_theory_len_over_deref_var188_slice__mem__t0 (theory0_len var196_deref_var188_slice__mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (bvule var203_deref_var194_deref_var188_slice__at___t0 var206_interpretation_of_theory_len_over_deref_var188_slice__mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (and var205_infix_expression__t0 var207_infix_expression__t0))
)

; end of theory_expression
(assert (! var208_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
; begin safe ptr check
(declare-fun var211_safe_self___t0 () Bool)
(assert
  (= var211_safe_self___t0 (theory1_safe var182_self__t0) )
)

(push 1)

(assert
  (and true (or (not var211_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
; literal expr
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(assert
  (= var215_literal_0__t0 (_ bv0 64))

)

(declare-fun var216_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var216_implicit_coercion_of_literal_0__t0 var215_literal_0__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
(declare-fun var217_infix_expression__t0 () Bool)
(declare-fun var213_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var217_infix_expression__t0 (= var213_closure_fn___io__read_fn__t0 var216_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var217_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var217_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:97
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
(declare-fun var218_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string__noimpl___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string__noimpl___t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
(declare-fun var221_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var221_cast_of_e__t0 var183_e__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var222_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory2_nullterm var222_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var225_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_string____io__read_slice___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory2_nullterm var225_literal_string____io__read_slice___t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var228_literal_98__t0 () (_ BitVec 64))
(assert
  (= var228_literal_98__t0 (_ bv98 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
(declare-fun var229_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string__noimpl___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string__noimpl___t0) )
)

(assert
  var231_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var229_literal_string__noimpl___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var221_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var234_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var234_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var229_literal_string__noimpl___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var235_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var51___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var217_infix_expression__t0 (or (not var232_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var233_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var234_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var235_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var232_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var234_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var235_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t1 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t1  (ite var217_infix_expression__t0 var185_deref_S183_e___t1 var185_deref_S183_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
; callsite effects
(declare-fun var236_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var238_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var238_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var236_return_value_of___err__fail__t0) )
)

(declare-fun var237_return__t1 () (_ BitVec 64))
(assert
  (= var238_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var237_return__t1) )
)

(declare-fun var239_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var239_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var236_return_value_of___err__fail__t0) )
)

(assert
  (= var239_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var237_return__t1) )
)

(declare-fun var237_return__t0 () (_ BitVec 64))
(assert
  (= var237_return__t1  (ite var217_infix_expression__t0 var236_return_value_of___err__fail__t0 var237_return__t0)  )
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
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var240_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t1) )
)

(assert (! var240_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:98
(declare-fun var241_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var241_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var237_return__t1) )
)

(declare-fun var236_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var241_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var236_return_value_of___err__fail__t1) )
)

(declare-fun var242_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var242_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var237_return__t1) )
)

(assert
  (= var242_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var236_return_value_of___err__fail__t1) )
)

(assert
  (= var236_return_value_of___err__fail__t1  (ite var217_infix_expression__t0 var237_return__t1 var236_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:99
(declare-fun var243_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var243_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var209_return__t1 () (_ BitVec 64))
(assert
  (= var243_safe___io__Result__Error_____safe_return___t0 (theory1_safe var209_return__t1) )
)

(declare-fun var244_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var244_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var244_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var209_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var245_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A9))(declare-fun var209_return__t0 () (_ BitVec 64))
(assert
  (= var209_return__t1  (ite var217_infix_expression__t0 var245_implicit_coercion_of___io__Result__Error__t0 var209_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var217_infix_expression__t0)
(assert
  (not var217_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
(declare-fun var212_deref_var182_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 (theory1_safe var212_deref_var182_self__read_impl__t0) )
)

(assert (! var246_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:101
(declare-fun var247_literal_1__t0 () (_ BitVec 64))
(assert
  (= var247_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:104
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:104
(declare-fun var249_safe_deref_var188_slice__mem_____safe_mem___t0 () Bool)
(assert
  (= var249_safe_deref_var188_slice__mem_____safe_mem___t0 (theory1_safe var196_deref_var188_slice__mem__t0) )
)

(declare-fun var248_mem__t1 () (_ BitVec 64))
(assert
  (= var249_safe_deref_var188_slice__mem_____safe_mem___t0 (theory1_safe var248_mem__t1) )
)

(declare-fun var250_nullterm_deref_var188_slice__mem_____nullterm_mem___t0 () Bool)
(assert
  (= var250_nullterm_deref_var188_slice__mem_____nullterm_mem___t0 (theory2_nullterm var196_deref_var188_slice__mem__t0) )
)

(assert
  (= var250_nullterm_deref_var188_slice__mem_____nullterm_mem___t0 (theory2_nullterm var248_mem__t1) )
)

(declare-fun var248_mem__t0 () (_ BitVec 64))
(assert
  (= var248_mem__t1  (ite true var196_deref_var188_slice__mem__t0 var248_mem__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (bvuge var203_deref_var194_deref_var188_slice__at___t0 var200_deref_var188_slice__size__t0))
)

(check-sat)

(get-value (

  var251_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var251_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
(declare-fun var252_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string__oom___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string__oom___t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
(declare-fun var255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_e__t0 var183_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var256_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var259_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string____io__read_slice___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string____io__read_slice___t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var262_literal_106__t0 () (_ BitVec 64))
(assert
  (= var262_literal_106__t0 (_ bv106 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
(declare-fun var263_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string__oom___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string__oom___t0) )
)

(assert
  var265_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var263_literal_string__oom___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var255_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var268_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var263_literal_string__oom___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var55___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var251_infix_expression__t0 (or (not var266_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var267_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var268_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var266_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t2 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t2  (ite var251_infix_expression__t0 var185_deref_S183_e___t2 var185_deref_S183_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
; callsite effects
(declare-fun var270_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var272_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var272_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var270_return_value_of___err__fail__t0) )
)

(declare-fun var271_return__t1 () (_ BitVec 64))
(assert
  (= var272_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var271_return__t1) )
)

(declare-fun var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var270_return_value_of___err__fail__t0) )
)

(assert
  (= var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var271_return__t1) )
)

(declare-fun var271_return__t0 () (_ BitVec 64))
(assert
  (= var271_return__t1  (ite var251_infix_expression__t0 var270_return_value_of___err__fail__t0 var271_return__t0)  )
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
(declare-fun var274_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var274_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t2) )
)

(assert (! var274_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:106
(declare-fun var275_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var275_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var271_return__t1) )
)

(declare-fun var270_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var275_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var270_return_value_of___err__fail__t1) )
)

(declare-fun var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var271_return__t1) )
)

(assert
  (= var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var270_return_value_of___err__fail__t1) )
)

(assert
  (= var270_return_value_of___err__fail__t1  (ite var251_infix_expression__t0 var271_return__t1 var270_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:107
(declare-fun var277_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var277_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var209_return__t2 () (_ BitVec 64))
(assert
  (= var277_safe___io__Result__Error_____safe_return___t0 (theory1_safe var209_return__t2) )
)

(declare-fun var278_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var278_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var278_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var209_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var279_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A13))(assert
  (= var209_return__t2  (ite var251_infix_expression__t0 var279_implicit_coercion_of___io__Result__Error__t0 var209_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var251_infix_expression__t0)
(assert
  (not var251_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
(declare-fun var281_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var281_infix_expression__t0 (bvsub var200_deref_var188_slice__size__t0 var203_deref_var194_deref_var188_slice__at___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:109
(declare-fun var282_safe_infix_expression_____safe_ll___t0 () Bool)
(assert
  (= var282_safe_infix_expression_____safe_ll___t0 (theory1_safe var281_infix_expression__t0) )
)

(declare-fun var280_ll__t1 () (_ BitVec 64))
(assert
  (= var282_safe_infix_expression_____safe_ll___t0 (theory1_safe var280_ll__t1) )
)

(declare-fun var283_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(assert
  (= var283_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var281_infix_expression__t0) )
)

(assert
  (= var283_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var280_ll__t1) )
)

(declare-fun var280_ll__t0 () (_ BitVec 64))
(assert
  (= var280_ll__t1  (ite true var281_infix_expression__t0 var280_ll__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; begin safe ptr check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var285_safe_deref_var182_self__read_impl___t0 () Bool)
(assert
  (= var285_safe_deref_var182_self__read_impl___t0 (theory1_safe var212_deref_var182_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var285_safe_deref_var182_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var287_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var288_len_addressof_deref_var182_self__ctx____t0 (theory0_len var287_addressof_deref_var182_self__ctx___t0) )
)

(assert
  (= var288_len_addressof_deref_var182_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var287_addressof_deref_var182_self__ctx___t0 (_ bv286 64))

)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var287_addressof_deref_var182_self__ctx___t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var290_implicit_cast_of_deref_var194_deref_var188_slice__at___t0 () (_ BitVec 64))
(assert (! (= var290_implicit_cast_of_deref_var194_deref_var188_slice__at___t0 var203_deref_var194_deref_var188_slice__at___t0) :named A14)); begin pointer arithmetic
(declare-fun var292_len_mem___t0 () (_ BitVec 64))
(assert
  (= var292_len_mem___t0 (theory0_len var248_mem__t1) )
)

(declare-fun var293_implicit_cast_of_deref_var194_deref_var188_slice__at____len_mem___t0 () Bool)
(assert
  (=  var293_implicit_cast_of_deref_var194_deref_var188_slice__at____len_mem___t0 (bvult var290_implicit_cast_of_deref_var194_deref_var188_slice__at___t0 var292_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var293_implicit_cast_of_deref_var194_deref_var188_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var291_infix_expression__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var291_infix_expression__t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_len_mem___t0 () (_ BitVec 64))
(assert
  (= var295_len_mem___t0 (theory0_len var291_infix_expression__t0) )
)

(assert
  (=  var295_len_mem___t0 (bvsub var292_len_mem___t0 var290_implicit_cast_of_deref_var194_deref_var188_slice__at___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var296_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_ll____t0 (theory0_len var296_addressof_ll___t0) )
)

(assert
  (= var297_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_ll___t0 (_ bv280 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_ll___t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var299_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var300_len_addressof_deref_var182_self__ctx____t0 (theory0_len var299_addressof_deref_var182_self__ctx___t0) )
)

(assert
  (= var300_len_addressof_deref_var182_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var299_addressof_deref_var182_self__ctx___t0 (_ bv286 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_addressof_deref_var182_self__ctx___t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var302_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_e__t0 var183_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var303_implicit_cast_of_deref_var194_deref_var188_slice__at___t0 () (_ BitVec 64))
(assert (! (= var303_implicit_cast_of_deref_var194_deref_var188_slice__at___t0 var203_deref_var194_deref_var188_slice__at___t0) :named A16)); begin pointer arithmetic
(declare-fun var305_len_mem___t0 () (_ BitVec 64))
(assert
  (= var305_len_mem___t0 (theory0_len var248_mem__t1) )
)

(declare-fun var306_implicit_cast_of_deref_var194_deref_var188_slice__at____len_mem___t0 () Bool)
(assert
  (=  var306_implicit_cast_of_deref_var194_deref_var188_slice__at____len_mem___t0 (bvult var303_implicit_cast_of_deref_var194_deref_var188_slice__at___t0 var305_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var306_implicit_cast_of_deref_var194_deref_var188_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var304_infix_expression__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var304_infix_expression__t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_len_mem___t0 () (_ BitVec 64))
(assert
  (= var308_len_mem___t0 (theory0_len var304_infix_expression__t0) )
)

(assert
  (=  var308_len_mem___t0 (bvsub var305_len_mem___t0 var303_implicit_cast_of_deref_var194_deref_var188_slice__at___t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var309_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_ll____t0 (theory0_len var309_addressof_ll___t0) )
)

(assert
  (= var310_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_ll___t0 (_ bv280 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_ll___t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; borrows after call
; 286 to temporal +1 because of function borrow
(declare-fun var286_deref_var182_self__ctx__t1 () (_ BitVec 64))
(declare-fun var286_deref_var182_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var286_deref_var182_self__ctx__t1  (ite true var286_deref_var182_self__ctx__t1 var286_deref_var182_self__ctx__t0)  )
)

; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t3 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t3  (ite true var185_deref_S183_e___t3 var185_deref_S183_e___t2)  )
)

; 280 to temporal +1 because of function borrow
(declare-fun var280_ll__t2 () (_ BitVec 64))
(assert
  (= var280_ll__t2  (ite true var280_ll__t2 var280_ll__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:111
(declare-fun var312_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var313_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var313_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var312_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var284_rr__t1 () (_ BitVec 64))
(assert
  (= var313_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var284_rr__t1) )
)

(declare-fun var314_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var314_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var312_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var314_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var284_rr__t1) )
)

(declare-fun var284_rr__t0 () (_ BitVec 64))
(assert
  (= var284_rr__t1  (ite true var312_return_value_of_closure_fn___io__read_fn__t0 var284_rr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:112
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:112
(declare-fun var315_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var315_cast_of_e__t0 var183_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var316_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var319_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string____io__read_slice___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string____io__read_slice___t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var322_literal_112__t0 () (_ BitVec 64))
(assert
  (= var322_literal_112__t0 (_ bv112 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var315_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var323_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t4 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t4  (ite true var185_deref_S183_e___t4 var185_deref_S183_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:112
; callsite effects
(declare-fun var325_return__t1 () Bool)
(declare-fun var324_return_value_of___err__check__t0 () Bool)
(declare-fun var325_return__t0 () Bool)
(assert
  (= var325_return__t1  (ite true var324_return_value_of___err__check__t0 var325_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var326_literal_4294967295__t0 () Bool)
(assert
  var326_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (= var325_return__t1 var326_literal_4294967295__t0))
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
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var328_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (or var327_infix_expression__t0 var328_interpretation_of_theory___err__checked_over_deref_S183_e___t0))
)

(assert (! var329_infix_expression__t0 :named A18))(check-sat)

(declare-fun var324_return_value_of___err__check__t1 () Bool)
(assert
  (= var324_return_value_of___err__check__t1  (ite true var325_return__t1 var324_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var324_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var324_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:112
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:113
(declare-fun var330_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var330_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var209_return__t3 () (_ BitVec 64))
(assert
  (= var330_safe___io__Result__Error_____safe_return___t0 (theory1_safe var209_return__t3) )
)

(declare-fun var331_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var331_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var331_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var209_return__t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var332_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A19))(assert
  (= var209_return__t3  (ite var324_return_value_of___err__check__t1 var332_implicit_coercion_of___io__Result__Error__t0 var209_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var324_return_value_of___err__check__t1)
(assert
  (not var324_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var333_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:115
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (not (= var284_rr__t1 var333_implicit_coercion_of___io__Result__Ready__t0)))
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

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:115
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:116
(declare-fun var335_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var335_safe_rr_____safe_return___t0 (theory1_safe var284_rr__t1) )
)

(declare-fun var209_return__t4 () (_ BitVec 64))
(assert
  (= var335_safe_rr_____safe_return___t0 (theory1_safe var209_return__t4) )
)

(declare-fun var336_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var336_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var284_rr__t1) )
)

(assert
  (= var336_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var209_return__t4) )
)

(assert
  (= var209_return__t4  (ite var334_infix_expression__t0 var284_rr__t1 var209_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var334_infix_expression__t0)
(assert
  (not var334_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:119
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:119
(declare-fun var337_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var337_assign_inter__t0 (bvadd var203_deref_var194_deref_var188_slice__at___t0 var280_ll__t2))
)

(declare-fun var338_safe_assign_inter_____safe_deref_var194_deref_var188_slice__at____t0 () Bool)
(assert
  (= var338_safe_assign_inter_____safe_deref_var194_deref_var188_slice__at____t0 (theory1_safe var337_assign_inter__t0) )
)

(declare-fun var203_deref_var194_deref_var188_slice__at___t1 () (_ BitVec 64))
(assert
  (= var338_safe_assign_inter_____safe_deref_var194_deref_var188_slice__at____t0 (theory1_safe var203_deref_var194_deref_var188_slice__at___t1) )
)

(declare-fun var339_nullterm_assign_inter_____nullterm_deref_var194_deref_var188_slice__at____t0 () Bool)
(assert
  (= var339_nullterm_assign_inter_____nullterm_deref_var194_deref_var188_slice__at____t0 (theory2_nullterm var337_assign_inter__t0) )
)

(assert
  (= var339_nullterm_assign_inter_____nullterm_deref_var194_deref_var188_slice__at____t0 (theory2_nullterm var203_deref_var194_deref_var188_slice__at___t1) )
)

(assert
  (= var203_deref_var194_deref_var188_slice__at___t1  (ite true var337_assign_inter__t0 var203_deref_var194_deref_var188_slice__at___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvule var203_deref_var194_deref_var188_slice__at___t1 var200_deref_var188_slice__size__t0))
)

(assert (! var340_infix_expression__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:120
(declare-fun var341_literal_1__t0 () (_ BitVec 64))
(assert
  (= var341_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:121
(declare-fun var342_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var342_safe_rr_____safe_return___t0 (theory1_safe var284_rr__t1) )
)

(declare-fun var209_return__t5 () (_ BitVec 64))
(assert
  (= var342_safe_rr_____safe_return___t0 (theory1_safe var209_return__t5) )
)

(declare-fun var343_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var343_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var284_rr__t1) )
)

(assert
  (= var343_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var209_return__t5) )
)

(assert
  (= var209_return__t5  (ite true var284_rr__t1 var209_return__t4)  )
)

;end of function ::io::read_slice


(pop 1)

(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(declare-fun var188_slice__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_slice__t0 () Bool)
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var194_deref_var188_slice__at__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_deref_var188_slice__at__t0 () Bool)
(declare-fun var196_deref_var188_slice__mem__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_deref_var188_slice__mem__t0 () Bool)
(declare-fun var199_interpretation_of_theory_len_over_deref_var188_slice__mem__t0 () (_ BitVec 64))
(declare-fun var200_deref_var188_slice__size__t0 () (_ BitVec 64))
(declare-fun var203_deref_var194_deref_var188_slice__at___t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_len_over_deref_var188_slice__mem__t0 () (_ BitVec 64))
(declare-fun var211_safe_self___t0 () Bool)
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(declare-fun var213_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var218_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_true__t0 () Bool)
(declare-fun var222_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_literal_98__t0 () (_ BitVec 64))
(declare-fun var229_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var234_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var235_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var236_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var238_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var237_return__t1 () (_ BitVec 64))
(declare-fun var239_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var241_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var236_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var243_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var209_return__t1 () (_ BitVec 64))
(declare-fun var244_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var212_deref_var182_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 () Bool)
(declare-fun var247_literal_1__t0 () (_ BitVec 64))
(declare-fun var249_safe_deref_var188_slice__mem_____safe_mem___t0 () Bool)
(declare-fun var248_mem__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_deref_var188_slice__mem_____nullterm_mem___t0 () Bool)
(declare-fun var252_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var256_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_literal_106__t0 () (_ BitVec 64))
(declare-fun var263_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var268_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var269_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var270_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var272_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var271_return__t1 () (_ BitVec 64))
(declare-fun var273_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var274_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var275_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var270_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var276_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var277_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var209_return__t2 () (_ BitVec 64))
(declare-fun var278_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var282_safe_infix_expression_____safe_ll___t0 () Bool)
(declare-fun var280_ll__t1 () (_ BitVec 64))
(declare-fun var283_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(declare-fun var285_safe_deref_var182_self__read_impl___t0 () Bool)
(declare-fun var287_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var292_len_mem___t0 () (_ BitVec 64))
(declare-fun var291_infix_expression__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_len_mem___t0 () (_ BitVec 64))
(declare-fun var296_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var305_len_mem___t0 () (_ BitVec 64))
(declare-fun var304_infix_expression__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_len_mem___t0 () (_ BitVec 64))
(declare-fun var309_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var313_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var284_rr__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var316_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_112__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var326_literal_4294967295__t0 () Bool)
(declare-fun var328_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var330_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var209_return__t3 () (_ BitVec 64))
(declare-fun var331_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var335_safe_rr_____safe_return___t0 () Bool)
(declare-fun var209_return__t4 () (_ BitVec 64))
(declare-fun var336_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var338_safe_assign_inter_____safe_deref_var194_deref_var188_slice__at____t0 () Bool)
(declare-fun var203_deref_var194_deref_var188_slice__at___t1 () (_ BitVec 64))
(declare-fun var339_nullterm_assign_inter_____nullterm_deref_var194_deref_var188_slice__at____t0 () Bool)
(declare-fun var341_literal_1__t0 () (_ BitVec 64))
(declare-fun var342_safe_rr_____safe_return___t0 () Bool)
(declare-fun var209_return__t5 () (_ BitVec 64))
(declare-fun var343_nullterm_rr_____nullterm_return___t0 () Bool)
(check-sat)
