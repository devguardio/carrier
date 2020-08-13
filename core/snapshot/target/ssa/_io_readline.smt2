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
;function ::io::readline
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(assert
  (= var187_len_deref_S183_e____t0 (theory0_len var186_deref_S183_e__trace__t0) )
)

(declare-fun var184_et__t0 () (_ BitVec 64))
(assert (! (= var187_len_deref_S183_e____t0 var184_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var191_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_deref_S188_str__mem__t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_len_deref_S188_str____t0 () (_ BitVec 64))
(assert
  (= var193_len_deref_S188_str____t0 (theory0_len var191_deref_S188_str__mem__t0) )
)

(declare-fun var189_st__t0 () (_ BitVec 64))
(assert (! (= var193_len_deref_S188_str____t0 var189_st__t0) :named A1)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_str__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_str__t0 (theory1_safe var188_str__t0) )
)

(assert (! var194_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_e__t0 (theory1_safe var183_e__t0) )
)

(assert (! var195_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_self__t0 (theory1_safe var182_self__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:144
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:144
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:144
; literal expr
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var197_literal_1__t0 (_ bv1 64))

)

(declare-fun var198_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_1__t0 var197_literal_1__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:144
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvugt var189_st__t0 var198_implicit_coercion_of_literal_1__t0))
)

(assert (! var199_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:145
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:145
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:145
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:145
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var200_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t0) )
)

(assert (! var200_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:146
; literal expr
(declare-fun var201_literal_2__t0 () (_ BitVec 64))
(assert
  (= var201_literal_2__t0 (_ bv2 64))

)

(declare-fun var202_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_2__t0 var201_literal_2__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:146
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvugt var189_st__t0 var202_implicit_coercion_of_literal_2__t0))
)

(assert (! var203_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:147
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:147
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:147
(declare-fun var204_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_str__t0 var188_str__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:147
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:147
(declare-fun var205_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var205_cast_of_str__t0 var188_str__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:147
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
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var205_cast_of_str__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var207_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(assert
  (= var207_interpretation_of_theory_len_over_deref_S188_str__mem__t0 (theory0_len var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvuge var207_interpretation_of_theory_len_over_deref_S188_str__mem__t0 var189_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var206_interpretation_of_theory_safe_over_cast_of_str__t0 var208_infix_expression__t0))
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
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var211_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(assert
  (= var211_interpretation_of_theory_len_over_deref_S188_str__mem__t0 (theory0_len var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var212_infix_expression__t0 () Bool)
(declare-fun var210_deref_S188_str__at__t0 () (_ BitVec 64))
(assert
  (=  var212_infix_expression__t0 (bvult var210_deref_S188_str__at__t0 var211_interpretation_of_theory_len_over_deref_S188_str__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var209_infix_expression__t0 var212_infix_expression__t0))
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
(declare-fun var214_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 (theory2_nullterm var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var213_infix_expression__t0 var214_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0))
)

; end of theory_expression
(assert (! var215_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
; begin safe ptr check
(declare-fun var218_safe_self___t0 () Bool)
(assert
  (= var218_safe_self___t0 (theory1_safe var182_self__t0) )
)

(push 1)

(assert
  (and true (or (not var218_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
; literal expr
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(assert
  (= var222_literal_0__t0 (_ bv0 64))

)

(declare-fun var223_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var223_implicit_coercion_of_literal_0__t0 var222_literal_0__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
(declare-fun var224_infix_expression__t0 () Bool)
(declare-fun var220_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var224_infix_expression__t0 (= var220_closure_fn___io__read_fn__t0 var223_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var224_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var224_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
(declare-fun var225_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_string__noimpl___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory2_nullterm var225_literal_string__noimpl___t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
(declare-fun var228_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_e__t0 var183_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var229_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var232_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string____io__readline___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string____io__readline___t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var235_literal_150__t0 () (_ BitVec 64))
(assert
  (= var235_literal_150__t0 (_ bv150 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
(declare-fun var236_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string__noimpl___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string__noimpl___t0) )
)

(assert
  var238_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var236_literal_string__noimpl___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var228_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var241_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var236_literal_string__noimpl___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var242_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var51___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var224_infix_expression__t0 (or (not var239_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var240_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var241_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var242_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var239_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var241_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var242_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t1 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t1  (ite var224_infix_expression__t0 var185_deref_S183_e___t1 var185_deref_S183_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
; callsite effects
(declare-fun var243_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var245_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var243_return_value_of___err__fail__t0) )
)

(declare-fun var244_return__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var246_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var246_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var243_return_value_of___err__fail__t0) )
)

(assert
  (= var246_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var244_return__t1) )
)

(declare-fun var244_return__t0 () (_ BitVec 64))
(assert
  (= var244_return__t1  (ite var224_infix_expression__t0 var243_return_value_of___err__fail__t0 var244_return__t0)  )
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
(declare-fun var247_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var247_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t1) )
)

(assert (! var247_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:150
(declare-fun var248_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var248_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var243_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var248_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var243_return_value_of___err__fail__t1) )
)

(declare-fun var249_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var249_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var244_return__t1) )
)

(assert
  (= var249_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var243_return_value_of___err__fail__t1) )
)

(assert
  (= var243_return_value_of___err__fail__t1  (ite var224_infix_expression__t0 var244_return__t1 var243_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:151
(declare-fun var250_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var250_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var216_return__t1 () (_ BitVec 64))
(assert
  (= var250_safe___io__Result__Error_____safe_return___t0 (theory1_safe var216_return__t1) )
)

(declare-fun var251_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var251_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var251_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var216_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var252_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A16))(declare-fun var216_return__t0 () (_ BitVec 64))
(assert
  (= var216_return__t1  (ite var224_infix_expression__t0 var252_implicit_coercion_of___io__Result__Error__t0 var216_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var224_infix_expression__t0)
(assert
  (not var224_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
(declare-fun var219_deref_var182_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 (theory1_safe var219_deref_var182_self__read_impl__t0) )
)

(assert (! var253_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:153
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(assert
  (= var254_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:155
(declare-fun var255_buf__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_buf__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var257_literal_2__t0 () (_ BitVec 64))
(assert
  (= var257_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var257_literal_2__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var257_literal_2__t0 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var258_len_buf___t0 () (_ BitVec 64))
(assert
  (= var258_len_buf___t0 (theory0_len var255_buf__t0) )
)

(assert
  (= var258_len_buf___t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:155
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:155
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(assert
  (= var259_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:155
(declare-fun var260_literal_array_260__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_array_260__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:155
(declare-fun var262_safe_literal_array_260_____safe_buf___t0 () Bool)
(assert
  (= var262_safe_literal_array_260_____safe_buf___t0 (theory1_safe var260_literal_array_260__t0) )
)

(declare-fun var255_buf__t1 () (_ BitVec 64))
(assert
  (= var262_safe_literal_array_260_____safe_buf___t0 (theory1_safe var255_buf__t1) )
)

(declare-fun var263_nullterm_literal_array_260_____nullterm_buf___t0 () Bool)
(assert
  (= var263_nullterm_literal_array_260_____nullterm_buf___t0 (theory2_nullterm var260_literal_array_260__t0) )
)

(assert
  (= var263_nullterm_literal_array_260_____nullterm_buf___t0 (theory2_nullterm var255_buf__t1) )
)

(declare-fun var266_len_buf___t0 () (_ BitVec 64))
(assert
  (= var266_len_buf___t0 (theory0_len var255_buf__t1) )
)

(assert
  (= var266_len_buf___t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:156
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:156
; literal expr
(declare-fun var268_literal_1__t0 () (_ BitVec 64))
(assert
  (= var268_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:156
(declare-fun var269_safe_literal_1_____safe_l___t0 () Bool)
(assert
  (= var269_safe_literal_1_____safe_l___t0 (theory1_safe var268_literal_1__t0) )
)

(declare-fun var267_l__t1 () (_ BitVec 64))
(assert
  (= var269_safe_literal_1_____safe_l___t0 (theory1_safe var267_l__t1) )
)

(declare-fun var270_nullterm_literal_1_____nullterm_l___t0 () Bool)
(assert
  (= var270_nullterm_literal_1_____nullterm_l___t0 (theory2_nullterm var268_literal_1__t0) )
)

(assert
  (= var270_nullterm_literal_1_____nullterm_l___t0 (theory2_nullterm var267_l__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:156
(declare-fun var271_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_1__t0 var268_literal_1__t0) :named A18))(declare-fun var267_l__t0 () (_ BitVec 64))
(assert
  (= var267_l__t1  (ite true var271_implicit_coercion_of_literal_1__t0 var267_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; begin safe ptr check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
(declare-fun var273_safe_deref_var182_self__read_impl___t0 () Bool)
(assert
  (= var273_safe_deref_var182_self__read_impl___t0 (theory1_safe var219_deref_var182_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var273_safe_deref_var182_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
(declare-fun var275_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var276_len_addressof_deref_var182_self__ctx____t0 (theory0_len var275_addressof_deref_var182_self__ctx___t0) )
)

(assert
  (= var276_len_addressof_deref_var182_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var275_addressof_deref_var182_self__ctx___t0 (_ bv274 64))

)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var275_addressof_deref_var182_self__ctx___t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
(declare-fun var278_addressof_l___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var279_len_addressof_l____t0 (theory0_len var278_addressof_l___t0) )
)

(assert
  (= var279_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var278_addressof_l___t0 (_ bv267 64))

)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var278_addressof_l___t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
(declare-fun var281_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var282_len_addressof_deref_var182_self__ctx____t0 (theory0_len var281_addressof_deref_var182_self__ctx___t0) )
)

(assert
  (= var282_len_addressof_deref_var182_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var281_addressof_deref_var182_self__ctx___t0 (_ bv274 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_addressof_deref_var182_self__ctx___t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
(declare-fun var284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_e__t0 var183_e__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
(declare-fun var285_addressof_l___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_l____t0 (theory0_len var285_addressof_l___t0) )
)

(assert
  (= var286_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_l___t0 (_ bv267 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_l___t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; borrows after call
; 274 to temporal +1 because of function borrow
(declare-fun var274_deref_var182_self__ctx__t1 () (_ BitVec 64))
(declare-fun var274_deref_var182_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var274_deref_var182_self__ctx__t1  (ite true var274_deref_var182_self__ctx__t1 var274_deref_var182_self__ctx__t0)  )
)

; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t2 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t2  (ite true var185_deref_S183_e___t2 var185_deref_S183_e___t1)  )
)

; 267 to temporal +1 because of function borrow
(declare-fun var267_l__t2 () (_ BitVec 64))
(assert
  (= var267_l__t2  (ite true var267_l__t2 var267_l__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:157
(declare-fun var288_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var289_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var289_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var288_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var272_rr__t1 () (_ BitVec 64))
(assert
  (= var289_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var272_rr__t1) )
)

(declare-fun var290_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var290_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var288_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var290_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var272_rr__t1) )
)

(declare-fun var272_rr__t0 () (_ BitVec 64))
(assert
  (= var272_rr__t1  (ite true var288_return_value_of_closure_fn___io__read_fn__t0 var272_rr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:158
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:158
(declare-fun var291_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var291_cast_of_e__t0 var183_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var292_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var293_true__t0
)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory2_nullterm var292_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var295_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string____io__readline___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string____io__readline___t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var298_literal_158__t0 () (_ BitVec 64))
(assert
  (= var298_literal_158__t0 (_ bv158 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var291_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var299_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t3 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t3  (ite true var185_deref_S183_e___t3 var185_deref_S183_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:158
; callsite effects
(declare-fun var301_return__t1 () Bool)
(declare-fun var300_return_value_of___err__check__t0 () Bool)
(declare-fun var301_return__t0 () Bool)
(assert
  (= var301_return__t1  (ite true var300_return_value_of___err__check__t0 var301_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var302_literal_4294967295__t0 () Bool)
(assert
  var302_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (= var301_return__t1 var302_literal_4294967295__t0))
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
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var304_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (or var303_infix_expression__t0 var304_interpretation_of_theory___err__checked_over_deref_S183_e___t0))
)

(assert (! var305_infix_expression__t0 :named A21))(check-sat)

(declare-fun var300_return_value_of___err__check__t1 () Bool)
(assert
  (= var300_return_value_of___err__check__t1  (ite true var301_return__t1 var300_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var300_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var300_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:159
(declare-fun var306_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var306_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var216_return__t2 () (_ BitVec 64))
(assert
  (= var306_safe___io__Result__Error_____safe_return___t0 (theory1_safe var216_return__t2) )
)

(declare-fun var307_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var307_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var307_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var216_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var308_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A22))(assert
  (= var216_return__t2  (ite var300_return_value_of___err__check__t1 var308_implicit_coercion_of___io__Result__Error__t0 var216_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var300_return_value_of___err__check__t1)
(assert
  (not var300_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:161
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:161
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:161
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var309_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:161
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (not (= var272_rr__t1 var309_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var310_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var310_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:161
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:162
(declare-fun var311_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var311_safe_rr_____safe_return___t0 (theory1_safe var272_rr__t1) )
)

(declare-fun var216_return__t3 () (_ BitVec 64))
(assert
  (= var311_safe_rr_____safe_return___t0 (theory1_safe var216_return__t3) )
)

(declare-fun var312_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var312_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var272_rr__t1) )
)

(assert
  (= var312_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var216_return__t3) )
)

(assert
  (= var216_return__t3  (ite var310_infix_expression__t0 var272_rr__t1 var216_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var310_infix_expression__t0)
(assert
  (not var310_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:165
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:165
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:165
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:165
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:165
; literal expr
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(assert
  (= var314_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var314_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var314_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:165
(declare-fun var315_cast_of_array_member_buf_0___t0 () (_ BitVec 64))
(declare-fun var264_array_member_buf_0___t0 () (_ BitVec 8))
(assert (! (= var315_cast_of_array_member_buf_0___t0 ( (_ zero_extend 56) var264_array_member_buf_0___t0 )) :named A24)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:165
(declare-fun var316_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(assert
  (= var316_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var315_cast_of_array_member_buf_0___t0) )
)

(declare-fun var313_ch__t1 () (_ BitVec 64))
(assert
  (= var316_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var313_ch__t1) )
)

(declare-fun var317_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(assert
  (= var317_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var315_cast_of_array_member_buf_0___t0) )
)

(assert
  (= var317_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var313_ch__t1) )
)

(declare-fun var313_ch__t0 () (_ BitVec 64))
(assert
  (= var313_ch__t1  (ite true var315_cast_of_array_member_buf_0___t0 var313_ch__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
(declare-fun var319_infix_expression__t0 () Bool)
(declare-fun var318_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var319_infix_expression__t0 (= var313_ch__t1 var318_literal_char______t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
(declare-fun var321_infix_expression__t0 () Bool)
(declare-fun var320_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var321_infix_expression__t0 (= var313_ch__t1 var320_literal_char______t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (or var319_infix_expression__t0 var321_infix_expression__t0))
)

(check-sat)

(get-value (

  var322_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var322_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:167
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:168
(declare-fun var323_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var323_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var29___io__Result__Ready__t0) )
)

(declare-fun var216_return__t4 () (_ BitVec 64))
(assert
  (= var323_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var216_return__t4) )
)

(declare-fun var324_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var324_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var29___io__Result__Ready__t0) )
)

(assert
  (= var324_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var216_return__t4) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var325_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A25))(assert
  (= var216_return__t4  (ite var322_infix_expression__t0 var325_implicit_coercion_of___io__Result__Ready__t0 var216_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var322_infix_expression__t0)
(assert
  (not var322_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; call of ::buffer::push
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
(declare-fun var327_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var327_cast_of_str__t0 var188_str__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var327_cast_of_str__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
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
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var327_cast_of_str__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var330_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(assert
  (= var330_interpretation_of_theory_len_over_deref_S188_str__mem__t0 (theory0_len var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvuge var330_interpretation_of_theory_len_over_deref_S188_str__mem__t0 var189_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var329_interpretation_of_theory_safe_over_cast_of_str__t0 var331_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var333_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(assert
  (= var333_interpretation_of_theory_len_over_deref_S188_str__mem__t0 (theory0_len var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvult var210_deref_S188_str__at__t0 var333_interpretation_of_theory_len_over_deref_S188_str__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (and var332_infix_expression__t0 var334_infix_expression__t0))
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
(declare-fun var336_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 (theory2_nullterm var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (and var335_infix_expression__t0 var336_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var328_interpretation_of_theory_safe_over_cast_of_str__t0 ) (not var337_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var328_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var330_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 () Bool)
; borrows after call
; 190 to temporal +1 because of function borrow
(declare-fun var190_deref_S188_str___t1 () (_ BitVec 64))
(declare-fun var190_deref_S188_str___t0 () (_ BitVec 64))
(assert
  (= var190_deref_S188_str___t1  (ite true var190_deref_S188_str___t1 var190_deref_S188_str___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; callsite effects
(declare-fun var339_return__t1 () Bool)
(declare-fun var338_return_value_of___buffer__push__t0 () Bool)
(declare-fun var339_return__t0 () Bool)
(assert
  (= var339_return__t1  (ite true var338_return_value_of___buffer__push__t0 var339_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
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
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var327_cast_of_str__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var341_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(assert
  (= var341_interpretation_of_theory_len_over_deref_S188_str__mem__t0 (theory0_len var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvuge var341_interpretation_of_theory_len_over_deref_S188_str__mem__t0 var189_st__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var340_interpretation_of_theory_safe_over_cast_of_str__t0 var342_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var344_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(assert
  (= var344_interpretation_of_theory_len_over_deref_S188_str__mem__t0 (theory0_len var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvult var210_deref_S188_str__at__t0 var344_interpretation_of_theory_len_over_deref_S188_str__mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var343_infix_expression__t0 var345_infix_expression__t0))
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
(declare-fun var347_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 (theory2_nullterm var191_deref_S188_str__mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var346_infix_expression__t0 var347_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0))
)

; end of theory_expression
(assert (! var348_infix_expression__t0 :named A27))(check-sat)

(declare-fun var338_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var338_return_value_of___buffer__push__t1  (ite true var339_return__t1 var338_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
(declare-fun var349_unary_expression__t0 () Bool)
(assert
  (= var349_unary_expression__t0 (not var338_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var349_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var349_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
(declare-fun var350_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string__oom___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string__oom___t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
(declare-fun var353_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_e__t0 var183_e__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var354_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var357_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string____io__readline___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string____io__readline___t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var360_literal_172__t0 () (_ BitVec 64))
(assert
  (= var360_literal_172__t0 (_ bv172 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
(declare-fun var361_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_string__oom___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory2_nullterm var361_literal_string__oom___t0) )
)

(assert
  var363_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var361_literal_string__oom___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var353_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var366_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var366_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var361_literal_string__oom___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var55___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var349_unary_expression__t0 (or (not var364_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var365_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var366_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var364_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var366_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t4 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t4  (ite var349_unary_expression__t0 var185_deref_S183_e___t4 var185_deref_S183_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
; callsite effects
(declare-fun var368_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var370_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var368_return_value_of___err__fail__t0) )
)

(declare-fun var369_return__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var368_return_value_of___err__fail__t0) )
)

(assert
  (= var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var369_return__t1) )
)

(declare-fun var369_return__t0 () (_ BitVec 64))
(assert
  (= var369_return__t1  (ite var349_unary_expression__t0 var368_return_value_of___err__fail__t0 var369_return__t0)  )
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
(declare-fun var372_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var372_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t4) )
)

(assert (! var372_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:172
(declare-fun var373_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var373_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var368_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var373_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var368_return_value_of___err__fail__t1) )
)

(declare-fun var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var369_return__t1) )
)

(assert
  (= var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var368_return_value_of___err__fail__t1) )
)

(assert
  (= var368_return_value_of___err__fail__t1  (ite var349_unary_expression__t0 var369_return__t1 var368_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:173
(declare-fun var375_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var375_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var216_return__t5 () (_ BitVec 64))
(assert
  (= var375_safe___io__Result__Error_____safe_return___t0 (theory1_safe var216_return__t5) )
)

(declare-fun var376_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var376_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var376_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var216_return__t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var377_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A30))(assert
  (= var216_return__t5  (ite var349_unary_expression__t0 var377_implicit_coercion_of___io__Result__Error__t0 var216_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var349_unary_expression__t0)
(assert
  (not var349_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:176
(declare-fun var378_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var378_safe___io__Result__Later_____safe_return___t0 (theory1_safe var30___io__Result__Later__t0) )
)

(declare-fun var216_return__t6 () (_ BitVec 64))
(assert
  (= var378_safe___io__Result__Later_____safe_return___t0 (theory1_safe var216_return__t6) )
)

(declare-fun var379_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var379_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var30___io__Result__Later__t0) )
)

(assert
  (= var379_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var216_return__t6) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var380_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of___io__Result__Later__t0 var30___io__Result__Later__t0) :named A31))(assert
  (= var216_return__t6  (ite true var380_implicit_coercion_of___io__Result__Later__t0 var216_return__t5)  )
)

;end of function ::io::readline


(pop 1)

(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(declare-fun var191_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_len_deref_S188_str____t0 () (_ BitVec 64))
(declare-fun var188_str__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var201_literal_2__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var207_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var210_deref_S188_str__at__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 () Bool)
(declare-fun var218_safe_self___t0 () Bool)
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(declare-fun var220_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var225_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_true__t0 () Bool)
(declare-fun var229_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_literal_150__t0 () (_ BitVec 64))
(declare-fun var236_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var241_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var242_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var243_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var244_return__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var247_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var248_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var243_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var249_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var250_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var216_return__t1 () (_ BitVec 64))
(declare-fun var251_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var219_deref_var182_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 () Bool)
(declare-fun var254_literal_1__t0 () (_ BitVec 64))
(declare-fun var255_buf__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_literal_2__t0 () (_ BitVec 64))
(declare-fun var258_len_buf___t0 () (_ BitVec 64))
(declare-fun var259_literal_0__t0 () (_ BitVec 64))
(declare-fun var260_literal_array_260__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_safe_literal_array_260_____safe_buf___t0 () Bool)
(declare-fun var255_buf__t1 () (_ BitVec 64))
(declare-fun var263_nullterm_literal_array_260_____nullterm_buf___t0 () Bool)
(declare-fun var266_len_buf___t0 () (_ BitVec 64))
(declare-fun var268_literal_1__t0 () (_ BitVec 64))
(declare-fun var269_safe_literal_1_____safe_l___t0 () Bool)
(declare-fun var267_l__t1 () (_ BitVec 64))
(declare-fun var270_nullterm_literal_1_____nullterm_l___t0 () Bool)
(declare-fun var273_safe_deref_var182_self__read_impl___t0 () Bool)
(declare-fun var275_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_addressof_l___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var285_addressof_l___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var289_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var272_rr__t1 () (_ BitVec 64))
(declare-fun var290_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var292_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_literal_158__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var302_literal_4294967295__t0 () Bool)
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var306_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var216_return__t2 () (_ BitVec 64))
(declare-fun var307_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var311_safe_rr_____safe_return___t0 () Bool)
(declare-fun var216_return__t3 () (_ BitVec 64))
(declare-fun var312_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(declare-fun var316_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(declare-fun var313_ch__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(declare-fun var318_literal_char______t0 () (_ BitVec 64))
(declare-fun var320_literal_char______t0 () (_ BitVec 64))
(declare-fun var323_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var216_return__t4 () (_ BitVec 64))
(declare-fun var324_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var330_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var341_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_len_over_deref_S188_str__mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_nullterm_over_deref_S188_str__mem__t0 () Bool)
(declare-fun var350_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_172__t0 () (_ BitVec 64))
(declare-fun var361_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var366_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var367_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var368_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var369_return__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var372_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var373_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var368_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var374_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var375_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var216_return__t5 () (_ BitVec 64))
(declare-fun var376_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var378_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var216_return__t6 () (_ BitVec 64))
(declare-fun var379_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)

