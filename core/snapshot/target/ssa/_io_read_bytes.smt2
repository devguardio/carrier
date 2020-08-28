; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var7___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__append_cstr__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var10___err__to_str__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___err__to_str__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var12___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__eq_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var14___buffer__split__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__split__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var17___io__wake__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___io__wake__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var21___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var21___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var22___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var22___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var24___io__select__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___io__select__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var27___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var28___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var29___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var30___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var33___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__make__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var35___err__check__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__check__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var37___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__backtrace__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var39___io__wait__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___io__wait__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var41___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__eprintf__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:9
(declare-fun var43___io__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory3_symbol var43___io__NotImplemented__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory46___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var47___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__space__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var49___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__vformat__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var51___buffer__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var53___err__ignore__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__ignore__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var55___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__eq_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var57___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var59___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__eq_bytes__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var61___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__fail_with_win32__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var63___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__fgets__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var65___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var68___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__as_slice__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var70___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__slice__split__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var76___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__as_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var78___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__fail_with_errno__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var80___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__push32__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var82___io__valid__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___io__valid__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var85___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___io__write_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var89___buffer__available__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__available__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var91___err__fail__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var93___io__read__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__read__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var95___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__ends_with_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var97___buffer__format__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__format__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var99___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__as_mut_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var101___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__substr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var103___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__copy_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var105___io__close__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__close__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var107___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__push__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var109___err__abort__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__abort__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var111___buffer__push__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__push__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var113___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var115___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___io__read_bytes__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var117___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__slen__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var120___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___time__to_millis__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var122___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__push64__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var124___io__timeout__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__timeout__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:10
(declare-fun var126___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory3_symbol var126___io__Timeout__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var128___io__await__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___io__await__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var134___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__slice__sub__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var136___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__atoi__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var138___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__copy_slice__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var140___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__append_obj__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var142___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__make__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var144___io__channel__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__channel__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var146___time__more_than__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___time__more_than__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var148___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory3_symbol var148___err__OutOfTail__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var150___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__read_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var152___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__pop__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var154___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__strlen__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var156___err__make__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__make__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var158___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__append_bytes__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var160___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__clear__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var162___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__write_cstr__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var164___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__mut_slice__append_slice__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var166___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___time__to_seconds__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var168___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__push16__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var170___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__fail_with_system_error__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var172___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__slice__eq__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var174___err__elog__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___err__elog__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var176___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___slice__slice__empty__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var178___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__starts_with_cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var180___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__copy_bytes__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var182___io__readline__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__readline__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var184___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__append_slice__t0) )
)

(assert
  var185_true__t0
)

;


;----------------------------------------------
;function ::io::read_bytes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(assert
  (= var191_len_deref_S187_e____t0 (theory0_len var190_deref_S187_e__trace__t0) )
)

(declare-fun var188_et__t0 () (_ BitVec 64))
(assert (! (= var191_len_deref_S187_e____t0 var188_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var193_memlen__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_memlen__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_memlen__t0 (theory1_safe var193_memlen__t0) )
)

(assert (! var194_interpretation_of_theory_safe_over_memlen__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var192_mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var192_mem__t0) )
)

(assert (! var195_interpretation_of_theory_safe_over_mem__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_e__t0 (theory1_safe var187_e__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_self__t0 (theory1_safe var186_self__t0) )
)

(assert (! var197_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:125
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var198_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory23___err__checked var189_deref_S187_e___t0) )
)

(assert (! var198_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
; begin safe ptr check
(declare-fun var201_safe_self___t0 () Bool)
(assert
  (= var201_safe_self___t0 (theory1_safe var186_self__t0) )
)

(push 1)

(assert
  (and true (or (not var201_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
; literal expr
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var206_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_Unsigned_0___t0 var205_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
(declare-fun var207_infix_expression__t0 () Bool)
(declare-fun var203_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var207_infix_expression__t0 (= var203_closure_fn___io__read_fn__t0 var206_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var207_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var207_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:127
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
(declare-fun var208_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string__noimpl___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string__noimpl___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
(declare-fun var211_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of_e__t0 var187_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var212_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory2_nullterm var212_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var215_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_string____io__read_bytes___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory2_nullterm var215_literal_string____io__read_bytes___t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var218_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
(declare-fun var219_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string__noimpl___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string__noimpl___t0) )
)

(assert
  var221_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var222_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var219_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var211_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var224_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var224_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var219_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var225_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var43___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var207_infix_expression__t0 (or (not var222_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var223_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var224_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var225_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var222_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var224_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var225_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t1 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t1  (ite var207_infix_expression__t0 var189_deref_S187_e___t1 var189_deref_S187_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
; callsite effects
(declare-fun var226_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var228_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var228_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var226_return_value_of___err__fail__t0) )
)

(declare-fun var227_return__t1 () (_ BitVec 64))
(assert
  (= var228_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var227_return__t1) )
)

(declare-fun var229_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var229_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var226_return_value_of___err__fail__t0) )
)

(assert
  (= var229_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var227_return__t1) )
)

(declare-fun var227_return__t0 () (_ BitVec 64))
(assert
  (= var227_return__t1  (ite var207_infix_expression__t0 var226_return_value_of___err__fail__t0 var227_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var230_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var230_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory23___err__checked var189_deref_S187_e___t1) )
)

(assert (! var230_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:128
(declare-fun var231_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var231_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var227_return__t1) )
)

(declare-fun var226_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var231_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var226_return_value_of___err__fail__t1) )
)

(declare-fun var232_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var232_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var227_return__t1) )
)

(assert
  (= var232_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var226_return_value_of___err__fail__t1) )
)

(assert
  (= var226_return_value_of___err__fail__t1  (ite var207_infix_expression__t0 var227_return__t1 var226_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:129
(declare-fun var233_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var233_safe___io__Result__Error_____safe_return___t0 (theory1_safe var29___io__Result__Error__t0) )
)

(declare-fun var199_return__t1 () (_ BitVec 64))
(assert
  (= var233_safe___io__Result__Error_____safe_return___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var234_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var234_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var29___io__Result__Error__t0) )
)

(assert
  (= var234_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var199_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var235_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of___io__Result__Error__t0 var29___io__Result__Error__t0) :named A9))(declare-fun var199_return__t0 () (_ BitVec 64))
(assert
  (= var199_return__t1  (ite var207_infix_expression__t0 var235_implicit_coercion_of___io__Result__Error__t0 var199_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var207_infix_expression__t0)
(assert
  (not var207_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
(declare-fun var202_deref_var186_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 (theory1_safe var202_deref_var186_self__read_impl__t0) )
)

(assert (! var236_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:131
(declare-fun var237_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var237_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
(declare-fun var239_safe_deref_var186_self__read_impl___t0 () Bool)
(assert
  (= var239_safe_deref_var186_self__read_impl___t0 (theory1_safe var202_deref_var186_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var239_safe_deref_var186_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
(declare-fun var241_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var242_len_addressof_deref_var186_self__ctx____t0 (theory0_len var241_addressof_deref_var186_self__ctx___t0) )
)

(assert
  (= var242_len_addressof_deref_var186_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var241_addressof_deref_var186_self__ctx___t0 (_ bv240 64))

)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var241_addressof_deref_var186_self__ctx___t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
(declare-fun var244_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_deref_var186_self__ctx____t0 (theory0_len var244_addressof_deref_var186_self__ctx___t0) )
)

(assert
  (= var245_len_addressof_deref_var186_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_deref_var186_self__ctx___t0 (_ bv240 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_deref_var186_self__ctx___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
(declare-fun var247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_e__t0 var187_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; borrows after call
; 240 to temporal +1 because of function borrow
(declare-fun var240_deref_var186_self__ctx__t1 () (_ BitVec 64))
(declare-fun var240_deref_var186_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var240_deref_var186_self__ctx__t1  (ite true var240_deref_var186_self__ctx__t1 var240_deref_var186_self__ctx__t0)  )
)

; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t2 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t2  (ite true var189_deref_S187_e___t2 var189_deref_S187_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:133
(declare-fun var248_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var249_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var248_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var238_rr__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var238_rr__t1) )
)

(declare-fun var250_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var250_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var248_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var250_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var238_rr__t1) )
)

(declare-fun var238_rr__t0 () (_ BitVec 64))
(assert
  (= var238_rr__t1  (ite true var248_return_value_of_closure_fn___io__read_fn__t0 var238_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:134
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:134
(declare-fun var251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_e__t0 var187_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var252_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var255_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string____io__read_bytes___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string____io__read_bytes___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var258_literal_Unsigned_134___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_134___t0 (_ bv134 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var251_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var259_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t3 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t3  (ite true var189_deref_S187_e___t3 var189_deref_S187_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:134
; callsite effects
(declare-fun var261_return__t1 () Bool)
(declare-fun var260_return_value_of___err__check__t0 () Bool)
(declare-fun var261_return__t0 () Bool)
(assert
  (= var261_return__t1  (ite true var260_return_value_of___err__check__t0 var261_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var262_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var262_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (= var261_return__t1 var262_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var264_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var264_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory23___err__checked var189_deref_S187_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (or var263_infix_expression__t0 var264_interpretation_of_theory___err__checked_over_deref_S187_e___t0))
)

(assert (! var265_infix_expression__t0 :named A13))(check-sat)

(declare-fun var260_return_value_of___err__check__t1 () Bool)
(assert
  (= var260_return_value_of___err__check__t1  (ite true var261_return__t1 var260_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var260_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var260_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:135
(declare-fun var266_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var266_safe___io__Result__Error_____safe_return___t0 (theory1_safe var29___io__Result__Error__t0) )
)

(declare-fun var199_return__t2 () (_ BitVec 64))
(assert
  (= var266_safe___io__Result__Error_____safe_return___t0 (theory1_safe var199_return__t2) )
)

(declare-fun var267_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var267_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var29___io__Result__Error__t0) )
)

(assert
  (= var267_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var199_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var268_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of___io__Result__Error__t0 var29___io__Result__Error__t0) :named A14))(assert
  (= var199_return__t2  (ite var260_return_value_of___err__check__t1 var268_implicit_coercion_of___io__Result__Error__t0 var199_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var260_return_value_of___err__check__t1)
(assert
  (not var260_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var269_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of___io__Result__Ready__t0 var27___io__Result__Ready__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:137
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (not (= var238_rr__t1 var269_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var270_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var270_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:138
(declare-fun var271_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var271_safe_rr_____safe_return___t0 (theory1_safe var238_rr__t1) )
)

(declare-fun var199_return__t3 () (_ BitVec 64))
(assert
  (= var271_safe_rr_____safe_return___t0 (theory1_safe var199_return__t3) )
)

(declare-fun var272_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var272_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var238_rr__t1) )
)

(assert
  (= var272_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var199_return__t3) )
)

(assert
  (= var199_return__t3  (ite var270_infix_expression__t0 var238_rr__t1 var199_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var270_infix_expression__t0)
(assert
  (not var270_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:140
(declare-fun var273_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var273_safe_rr_____safe_return___t0 (theory1_safe var238_rr__t1) )
)

(declare-fun var199_return__t4 () (_ BitVec 64))
(assert
  (= var273_safe_rr_____safe_return___t0 (theory1_safe var199_return__t4) )
)

(declare-fun var274_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var274_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var238_rr__t1) )
)

(assert
  (= var274_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var199_return__t4) )
)

(assert
  (= var199_return__t4  (ite true var238_rr__t1 var199_return__t3)  )
)

;end of function ::io::read_bytes


(pop 1)

(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(declare-fun var193_memlen__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_memlen__t0 () Bool)
(declare-fun var192_mem__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var201_safe_self___t0 () Bool)
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var203_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var208_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_true__t0 () Bool)
(declare-fun var212_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var219_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var224_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var225_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var226_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var228_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var227_return__t1 () (_ BitVec 64))
(declare-fun var229_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var230_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var231_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var226_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var232_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var233_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var199_return__t1 () (_ BitVec 64))
(declare-fun var234_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var202_deref_var186_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 () Bool)
(declare-fun var237_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var239_safe_deref_var186_self__read_impl___t0 () Bool)
(declare-fun var241_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var248_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var238_rr__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var252_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_literal_Unsigned_134___t0 () (_ BitVec 64))
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var262_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var264_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var266_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var199_return__t2 () (_ BitVec 64))
(declare-fun var267_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var271_safe_rr_____safe_return___t0 () Bool)
(declare-fun var199_return__t3 () (_ BitVec 64))
(declare-fun var272_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var273_safe_rr_____safe_return___t0 () Bool)
(declare-fun var199_return__t4 () (_ BitVec 64))
(declare-fun var274_nullterm_rr_____nullterm_return___t0 () Bool)
(check-sat)

