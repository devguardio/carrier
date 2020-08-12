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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var7___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__fgets__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var11___err__fail__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__fail__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:9
(declare-fun var13___io__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory3_symbol var13___io__NotImplemented__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var16___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var17___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var18___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var19___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var20___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory3_symbol var20___err__OutOfTail__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var22___err__check__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__check__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var27___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__read_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var30___io__valid__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___io__valid__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var34___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___time__to_seconds__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var36___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push32__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var38___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var40___buffer__format__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__format__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var42___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__substr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var44___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___time__to_millis__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var46___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__append_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var48___io__wait__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__wait__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory52___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var53___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__as_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var61___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var61___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var62___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var62___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var66___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__fail_with_win32__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var68___io__read__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___io__read__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var70___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var72___io__timeout__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__timeout__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var74___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__slen__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var76___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__fail_with_system_error__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var78___err__to_str__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__to_str__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var80___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__as_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var82___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__push64__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var84___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__vformat__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var86___buffer__split__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__split__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var88___io__close__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__close__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var90___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__append_bytes__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var92___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__fail_with_errno__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var94___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__copy_bytes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var96___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push16__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:10
(declare-fun var98___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory3_symbol var98___io__Timeout__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var100___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__append_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var102___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__strlen__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var104___err__abort__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__abort__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var106___err__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var108___io__wake__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___io__wake__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var110___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__backtrace__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var112___buffer__available__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__available__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var114___time__more_than__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___time__more_than__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var116___io__channel__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__channel__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var118___buffer__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var120___io__await__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__await__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var122___io__readline__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__readline__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var124___err__elog__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__elog__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var126___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var128___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var130___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__copy_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var132___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__eq_bytes__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var134___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__pop__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var136___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__write_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var138___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__push__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var140___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__ends_with_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var142___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___io__write_bytes__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var144___err__ignore__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__ignore__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var146___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__starts_with_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var148___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__eq_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var150___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__append_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var152___buffer__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var154___io__select__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___io__select__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var156___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__eq_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var158___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__copy_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var162___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__append_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var164___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___err__eprintf__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var166___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__as_mut_slice__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var168___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___io__read_bytes__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var170___io__write__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___io__write__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var172___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__slice__make__t0) )
)

(assert
  var173_true__t0
)

;


;----------------------------------------------
;function ::io::await
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S175_e____t0 (theory0_len var178_deref_S175_e__trace__t0) )
)

(declare-fun var176_et__t0 () (_ BitVec 64))
(assert (! (= var179_len_deref_S175_e____t0 var176_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var181_user__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_user__t0 (theory1_safe var181_user__t0) )
)

(assert (! var183_interpretation_of_theory_safe_over_user__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_poll__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var180_poll__t0) )
)

(assert (! var184_interpretation_of_theory_safe_over_poll__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_e__t0 (theory1_safe var175_e__t0) )
)

(assert (! var185_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var187_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t0) )
)

(assert (! var187_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var188_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_user__t0 (theory1_safe var181_user__t0) )
)

(assert (! var188_interpretation_of_theory_safe_over_user__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var189_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var180_poll__t0) )
)

(assert (! var189_interpretation_of_theory_safe_over_poll__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
(declare-fun var192_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var192_cast_of_e__t0 var175_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var192_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var194_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var195_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t0) )
)

(push 1)

(assert
  (and true (or (not var193_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var194_interpretation_of_theory_safe_over_self__t0 ) (not var195_interpretation_of_theory___err__checked_over_deref_S175_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var193_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t1 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t1  (ite true var177_deref_S175_e___t1 var177_deref_S175_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
(declare-fun var196_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var197_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(assert
  (= var197_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var196_return_value_of___io__timeout__t0) )
)

(declare-fun var191_tt__t1 () (_ BitVec 64))
(assert
  (= var197_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var191_tt__t1) )
)

(declare-fun var198_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(assert
  (= var198_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var196_return_value_of___io__timeout__t0) )
)

(assert
  (= var198_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var191_tt__t1) )
)

(declare-fun var191_tt__t0 () (_ BitVec 64))
(assert
  (= var191_tt__t1  (ite true var196_return_value_of___io__timeout__t0 var191_tt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var200_literal_8__t0 () (_ BitVec 64))
(assert
  (= var200_literal_8__t0 (_ bv8 64))

)

(declare-fun var201_b_mem__t0 () (_ BitVec 64))
(declare-fun var202_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var202_len_b_mem___t0 (theory0_len var201_b_mem__t0) )
)

(assert
  (= var202_len_b_mem___t0 (_ bv8 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_b_mem__t0) )
)

(assert
  var203_true__t0
)

(assert
  (= var200_literal_8__t0 (theory0_len var201_b_mem__t0) )
)

; literal expr
(declare-fun var204_literal_0__t0 () (_ BitVec 64))
(assert
  (= var204_literal_0__t0 (_ bv0 64))

)

(declare-fun var205_literal_array_205__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_literal_array_205__t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_safe_literal_array_205_____safe_b___t0 () Bool)
(assert
  (= var207_safe_literal_array_205_____safe_b___t0 (theory1_safe var205_literal_array_205__t0) )
)

(declare-fun var199_b__t1 () (_ BitVec 64))
(assert
  (= var207_safe_literal_array_205_____safe_b___t0 (theory1_safe var199_b__t1) )
)

(declare-fun var208_nullterm_literal_array_205_____nullterm_b___t0 () Bool)
(assert
  (= var208_nullterm_literal_array_205_____nullterm_b___t0 (theory2_nullterm var205_literal_array_205__t0) )
)

(assert
  (= var208_nullterm_literal_array_205_____nullterm_b___t0 (theory2_nullterm var199_b__t1) )
)

(declare-fun var209_len_b___t0 () (_ BitVec 64))
(assert
  (= var209_len_b___t0 (theory0_len var199_b__t1) )
)

(assert
  (= var209_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var210_addressof_b___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_b____t0 (theory0_len var210_addressof_b___t0) )
)

(assert
  (= var211_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_b___t0 (_ bv199 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_b___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_addressof_b___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_b____t0 (theory0_len var213_addressof_b___t0) )
)

(assert
  (= var214_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_b___t0 (_ bv199 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_b___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_addressof_b___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_b____t0 (theory0_len var216_addressof_b___t0) )
)

(assert
  (= var217_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_b___t0 (_ bv199 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_b___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_addressof_b___t0 var216_addressof_b___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var220_literal_8__t0 () (_ BitVec 64))
(assert
  (= var220_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var219_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(assert
  (= var222_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvugt var220_literal_8__t0 var222_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var221_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var223_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 199 to temporal +1 because of function borrow
(declare-fun var199_b__t2 () (_ BitVec 64))
(assert
  (= var199_b__t2  (ite true var199_b__t2 var199_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; callsite effects
(declare-fun var224_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var226_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var226_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var224_return_value_of___buffer__make__t0) )
)

(declare-fun var225_return__t1 () (_ BitVec 64))
(assert
  (= var226_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var227_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var227_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var224_return_value_of___buffer__make__t0) )
)

(assert
  (= var227_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var225_return__t1) )
)

(declare-fun var225_return__t0 () (_ BitVec 64))
(assert
  (= var225_return__t1  (ite true var224_return_value_of___buffer__make__t0 var225_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var228_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var219_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var229_literal_8__t0 () (_ BitVec 64))
(assert
  (= var229_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvuge var229_literal_8__t0 var220_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var228_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var230_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var233_literal_8__t0 () (_ BitVec 64))
(assert
  (= var233_literal_8__t0 (_ bv8 64))

)

(declare-fun var234_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var234_implicit_coercion_of_literal_8__t0 var233_literal_8__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var235_infix_expression__t0 () Bool)
(declare-fun var232_b_at__t0 () (_ BitVec 64))
(assert
  (=  var235_infix_expression__t0 (bvult var232_b_at__t0 var234_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var231_infix_expression__t0 var235_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var237_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var201_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var236_infix_expression__t0 var237_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var238_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var239_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var239_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var224_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var239_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var224_return_value_of___buffer__make__t1) )
)

(declare-fun var240_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var240_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var225_return__t1) )
)

(assert
  (= var240_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var224_return_value_of___buffer__make__t1) )
)

(assert
  (= var224_return_value_of___buffer__make__t1  (ite true var225_return__t1 var224_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var242_addressof_b___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_b____t0 (theory0_len var242_addressof_b___t0) )
)

(assert
  (= var243_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_b___t0 (_ bv199 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_b___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var245_addressof_b___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var246_len_addressof_b____t0 (theory0_len var245_addressof_b___t0) )
)

(assert
  (= var246_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var245_addressof_b___t0 (_ bv199 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_b___t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var248_addressof_b___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var249_len_addressof_b____t0 (theory0_len var248_addressof_b___t0) )
)

(assert
  (= var249_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var248_addressof_b___t0 (_ bv199 64))

)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var248_addressof_b___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_addressof_b___t0 var248_addressof_b___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var252_literal_8__t0 () (_ BitVec 64))
(assert
  (= var252_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var253_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var251_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var254_literal_0__t0 () (_ BitVec 64))
(assert
  (= var254_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvugt var252_literal_8__t0 var254_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var253_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var255_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var253_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var254_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 199 to temporal +1 because of function borrow
(declare-fun var199_b__t3 () (_ BitVec 64))
(assert
  (= var199_b__t3  (ite true var199_b__t3 var199_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; callsite effects
(declare-fun var256_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var258_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var256_return_value_of___buffer__clear__t0) )
)

(declare-fun var257_return__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var259_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var259_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var256_return_value_of___buffer__clear__t0) )
)

(assert
  (= var259_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var257_return__t1) )
)

(declare-fun var257_return__t0 () (_ BitVec 64))
(assert
  (= var257_return__t1  (ite true var256_return_value_of___buffer__clear__t0 var257_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var251_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var261_literal_8__t0 () (_ BitVec 64))
(assert
  (= var261_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvuge var261_literal_8__t0 var252_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var260_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var262_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var264_literal_8__t0 () (_ BitVec 64))
(assert
  (= var264_literal_8__t0 (_ bv8 64))

)

(declare-fun var265_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var265_implicit_coercion_of_literal_8__t0 var264_literal_8__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvult var232_b_at__t0 var265_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var263_infix_expression__t0 var266_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var268_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var201_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var267_infix_expression__t0 var268_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var269_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var270_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var270_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var257_return__t1) )
)

(declare-fun var256_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var270_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var256_return_value_of___buffer__clear__t1) )
)

(declare-fun var271_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var271_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var257_return__t1) )
)

(assert
  (= var271_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var256_return_value_of___buffer__clear__t1) )
)

(assert
  (= var256_return_value_of___buffer__clear__t1  (ite true var257_return__t1 var256_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var175_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var276_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string____io__await___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string____io__await___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var279_literal_293__t0 () (_ BitVec 64))
(assert
  (= var279_literal_293__t0 (_ bv293 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var272_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var280_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t2 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t2  (ite true var177_deref_S175_e___t2 var177_deref_S175_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; callsite effects
(declare-fun var282_return__t1 () Bool)
(declare-fun var281_return_value_of___err__check__t0 () Bool)
(declare-fun var282_return__t0 () Bool)
(assert
  (= var282_return__t1  (ite true var281_return_value_of___err__check__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var283_literal_4294967295__t0 () Bool)
(assert
  var283_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (= var282_return__t1 var283_literal_4294967295__t0))
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
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var285_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (or var284_infix_expression__t0 var285_interpretation_of_theory___err__checked_over_deref_S175_e___t0))
)

(assert (! var286_infix_expression__t0 :named A16))(check-sat)

(declare-fun var281_return_value_of___err__check__t1 () Bool)
(assert
  (= var281_return_value_of___err__check__t1  (ite true var282_return__t1 var281_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var281_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var281_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
(declare-fun var287_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var287_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var190_return__t1 () (_ BitVec 64))
(assert
  (= var287_safe___io__Result__Error_____safe_return___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var288_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var288_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var288_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var190_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var289_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A17))(declare-fun var190_return__t0 () (_ BitVec 64))
(assert
  (= var190_return__t1  (ite var281_return_value_of___err__check__t1 var289_implicit_coercion_of___io__Result__Error__t0 var190_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var281_return_value_of___err__check__t1)
(assert
  (not var281_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
(declare-fun var291_literal_struct_291__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var291_literal_struct_291__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
(declare-fun var295_safe_closure_struct_292_____safe_fp___t0 () Bool)
(assert
  (= var295_safe_closure_struct_292_____safe_fp___t0 (theory1_safe var291_literal_struct_291__t0) )
)

(declare-fun var290_fp__t1 () (_ BitVec 64))
(assert
  (= var295_safe_closure_struct_292_____safe_fp___t0 (theory1_safe var290_fp__t1) )
)

(declare-fun var296_nullterm_closure_struct_292_____nullterm_fp___t0 () Bool)
(assert
  (= var296_nullterm_closure_struct_292_____nullterm_fp___t0 (theory2_nullterm var291_literal_struct_291__t0) )
)

(assert
  (= var296_nullterm_closure_struct_292_____nullterm_fp___t0 (theory2_nullterm var290_fp__t1) )
)

(declare-fun var290_fp__t0 () (_ BitVec 64))
(assert
  (= var290_fp__t1  (ite true var291_literal_struct_291__t0 var290_fp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
(declare-fun var298_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_tt____t0 (theory0_len var298_addressof_tt___t0) )
)

(assert
  (= var299_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_tt___t0 (_ bv191 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_tt___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
(declare-fun var301_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_tt____t0 (theory0_len var301_addressof_tt___t0) )
)

(assert
  (= var302_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_tt___t0 (_ bv191 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_tt___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var305_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_tt_ctx____t0 (theory0_len var305_addressof_tt_ctx___t0) )
)

(assert
  (= var306_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_tt_ctx___t0 (_ bv304 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_tt_ctx___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
(declare-fun var308_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_tt____t0 (theory0_len var308_addressof_tt___t0) )
)

(assert
  (= var309_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_tt___t0 (_ bv191 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_tt___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_tt_ctx____t0 (theory0_len var311_addressof_tt_ctx___t0) )
)

(assert
  (= var312_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_tt_ctx___t0 (_ bv304 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_tt_ctx___t0) )
)

(assert
  var313_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var314_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 (theory1_safe var311_addressof_tt_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var314_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var314_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; callsite effects
; end of callsite effects
(declare-fun var315_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var315_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var315_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var317_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_tt____t0 (theory0_len var317_addressof_tt___t0) )
)

(assert
  (= var318_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_tt___t0 (_ bv191 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_tt___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var320_addressof_b___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_b____t0 (theory0_len var320_addressof_b___t0) )
)

(assert
  (= var321_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_b___t0 (_ bv199 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_b___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var323_addressof_b___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_b____t0 (theory0_len var323_addressof_b___t0) )
)

(assert
  (= var324_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_b___t0 (_ bv199 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_b___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var326_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_tt____t0 (theory0_len var326_addressof_tt___t0) )
)

(assert
  (= var327_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_tt___t0 (_ bv191 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_tt___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var329_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var329_cast_of_e__t0 var175_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var330_addressof_b___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_b____t0 (theory0_len var330_addressof_b___t0) )
)

(assert
  (= var331_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_b___t0 (_ bv199 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_b___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var333_cast_of_addressof_b___t0 var330_addressof_b___t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var334_literal_8__t0 () (_ BitVec 64))
(assert
  (= var334_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var333_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var329_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_addressof_tt___t0 (theory1_safe var326_addressof_tt___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var338_literal_1__t0 () (_ BitVec 64))
(assert
  (= var338_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvugt var334_literal_8__t0 var338_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t2) )
)

(push 1)

(assert
  (and var315_return_value_of___io__valid__t0 (or (not var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var336_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var337_interpretation_of_theory_safe_over_addressof_tt___t0 ) (not var339_infix_expression__t0 ) (not var340_interpretation_of_theory___err__checked_over_deref_S175_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var338_literal_1__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
; borrows after call
; 191 to temporal +1 because of function borrow
(declare-fun var191_tt__t2 () (_ BitVec 64))
(assert
  (= var191_tt__t2  (ite var315_return_value_of___io__valid__t0 var191_tt__t2 var191_tt__t1)  )
)

; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t3 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t3  (ite var315_return_value_of___io__valid__t0 var177_deref_S175_e___t3 var177_deref_S175_e___t2)  )
)

; 199 to temporal +1 because of function borrow
(declare-fun var199_b__t4 () (_ BitVec 64))
(assert
  (= var199_b__t4  (ite var315_return_value_of___io__valid__t0 var199_b__t4 var199_b__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var342_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var342_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var343_infix_expression__t0 () Bool)
(declare-fun var341_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var343_infix_expression__t0 (= var341_return_value_of___io__read__t0 var342_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var343_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var343_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
(declare-fun var344_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var344_cast_of_e__t0 var175_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var345_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var348_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_string____io__await___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory2_nullterm var348_literal_string____io__await___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var351_literal_300__t0 () (_ BitVec 64))
(assert
  (= var351_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var344_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) (or (not var352_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t4 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t4  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) var177_deref_S175_e___t4 var177_deref_S175_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; callsite effects
(declare-fun var354_return__t1 () Bool)
(declare-fun var353_return_value_of___err__check__t0 () Bool)
(declare-fun var354_return__t0 () Bool)
(assert
  (= var354_return__t1  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) var353_return_value_of___err__check__t0 var354_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var355_literal_4294967295__t0 () Bool)
(assert
  var355_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (= var354_return__t1 var355_literal_4294967295__t0))
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
(declare-fun var357_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var357_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (or var356_infix_expression__t0 var357_interpretation_of_theory___err__checked_over_deref_S175_e___t0))
)

(assert (! var358_infix_expression__t0 :named A22))(check-sat)

(declare-fun var353_return_value_of___err__check__t1 () Bool)
(assert
  (= var353_return_value_of___err__check__t1  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) var354_return__t1 var353_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var353_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var353_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:301
(declare-fun var359_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var359_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var190_return__t2 () (_ BitVec 64))
(assert
  (= var359_safe___io__Result__Error_____safe_return___t0 (theory1_safe var190_return__t2) )
)

(declare-fun var360_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var360_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var360_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var190_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var361_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var361_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A23))(assert
  (= var190_return__t2  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 var353_return_value_of___err__check__t1 ) var361_implicit_coercion_of___io__Result__Error__t0 var190_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 var353_return_value_of___err__check__t1 ))
(assert
  (not ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 var353_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var362_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_literal_string__timeout___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory2_nullterm var362_literal_string__timeout___t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var365_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var365_cast_of_e__t0 var175_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var366_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory2_nullterm var366_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var369_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string____io__await___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string____io__await___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var372_literal_303__t0 () (_ BitVec 64))
(assert
  (= var372_literal_303__t0 (_ bv303 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var373_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373_literal_string__timeout___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory2_nullterm var373_literal_string__timeout___t0) )
)

(assert
  var375_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var376_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_literal_string__timeout___t0 (theory1_safe var373_literal_string__timeout___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var365_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var378_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(assert
  (= var378_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 (theory2_nullterm var373_literal_string__timeout___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var379_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_symbol_over___io__Timeout__t0 (theory3_symbol var98___io__Timeout__t0) )
)

(push 1)

(assert
  (and ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) (or (not var376_interpretation_of_theory_safe_over_literal_string__timeout___t0 ) (not var377_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var378_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 ) (not var379_interpretation_of_theory_symbol_over___io__Timeout__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var376_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var378_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var379_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t5 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t5  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) var177_deref_S175_e___t5 var177_deref_S175_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; callsite effects
(declare-fun var380_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var382_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var382_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var380_return_value_of___err__fail__t0) )
)

(declare-fun var381_return__t1 () (_ BitVec 64))
(assert
  (= var382_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var381_return__t1) )
)

(declare-fun var383_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var383_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var380_return_value_of___err__fail__t0) )
)

(assert
  (= var383_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var381_return__t1) )
)

(declare-fun var381_return__t0 () (_ BitVec 64))
(assert
  (= var381_return__t1  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) var380_return_value_of___err__fail__t0 var381_return__t0)  )
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
(declare-fun var384_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var384_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t5) )
)

(assert (! var384_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var385_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var385_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var381_return__t1) )
)

(declare-fun var380_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var385_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var380_return_value_of___err__fail__t1) )
)

(declare-fun var386_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var386_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var381_return__t1) )
)

(assert
  (= var386_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var380_return_value_of___err__fail__t1) )
)

(assert
  (= var380_return_value_of___err__fail__t1  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) var381_return__t1 var380_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:304
(declare-fun var387_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var387_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var190_return__t3 () (_ BitVec 64))
(assert
  (= var387_safe___io__Result__Error_____safe_return___t0 (theory1_safe var190_return__t3) )
)

(declare-fun var388_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var388_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var388_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var190_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var389_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A26))(assert
  (= var190_return__t3  (ite ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ) var389_implicit_coercion_of___io__Result__Error__t0 var190_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ))
(assert
  (not ( and var315_return_value_of___io__valid__t0 var343_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; call of fp
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
(declare-fun var390_safe_fp___t0 () Bool)
(assert
  (= var390_safe_fp___t0 (theory1_safe var290_fp__t1) )
)

(push 1)

(assert
  (and true (or (not var390_safe_fp___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
(declare-fun var391_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_e__t0 var175_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t6 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t6  (ite true var177_deref_S175_e___t6 var177_deref_S175_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var393_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
(declare-fun var394_infix_expression__t0 () Bool)
(declare-fun var392_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(assert
  (=  var394_infix_expression__t0 (= var392_return_value_of_closure_fn___io__poll_fn__t0 var393_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var394_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var394_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:308
(declare-fun var395_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var395_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var190_return__t4 () (_ BitVec 64))
(assert
  (= var395_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var190_return__t4) )
)

(declare-fun var396_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var396_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var396_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var190_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var397_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A29))(assert
  (= var190_return__t4  (ite var394_infix_expression__t0 var397_implicit_coercion_of___io__Result__Ready__t0 var190_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var394_infix_expression__t0)
(assert
  (not var394_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
(declare-fun var398_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var398_cast_of_e__t0 var175_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var399_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var400_true__t0
)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory2_nullterm var399_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var402_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402_literal_string____io__await___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory2_nullterm var402_literal_string____io__await___t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var405_literal_310__t0 () (_ BitVec 64))
(assert
  (= var405_literal_310__t0 (_ bv310 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var398_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var406_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t7 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t7  (ite true var177_deref_S175_e___t7 var177_deref_S175_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; callsite effects
(declare-fun var408_return__t1 () Bool)
(declare-fun var407_return_value_of___err__check__t0 () Bool)
(declare-fun var408_return__t0 () Bool)
(assert
  (= var408_return__t1  (ite true var407_return_value_of___err__check__t0 var408_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var409_literal_4294967295__t0 () Bool)
(assert
  var409_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (= var408_return__t1 var409_literal_4294967295__t0))
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
(declare-fun var411_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var411_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (or var410_infix_expression__t0 var411_interpretation_of_theory___err__checked_over_deref_S175_e___t0))
)

(assert (! var412_infix_expression__t0 :named A31))(check-sat)

(declare-fun var407_return_value_of___err__check__t1 () Bool)
(assert
  (= var407_return_value_of___err__check__t1  (ite true var408_return__t1 var407_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var407_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var407_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:311
(declare-fun var413_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var413_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var190_return__t5 () (_ BitVec 64))
(assert
  (= var413_safe___io__Result__Error_____safe_return___t0 (theory1_safe var190_return__t5) )
)

(declare-fun var414_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var414_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var414_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var190_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var415_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A32))(assert
  (= var190_return__t5  (ite var407_return_value_of___err__check__t1 var415_implicit_coercion_of___io__Result__Error__t0 var190_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var407_return_value_of___err__check__t1)
(assert
  (not var407_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; begin safe ptr check
(declare-fun var417_safe_self___t0 () Bool)
(assert
  (= var417_safe_self___t0 (theory1_safe var174_self__t0) )
)

(push 1)

(assert
  (and true (or (not var417_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; call of ::io::wait
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
(declare-fun var419_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var419_cast_of_e__t0 var175_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var419_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:275
(declare-fun var422_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var422_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t7) )
)

(push 1)

(assert
  (and true (or (not var420_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var421_interpretation_of_theory_safe_over_self__t0 ) (not var422_interpretation_of_theory___err__checked_over_deref_S175_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var422_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
; borrows after call
; 416 to temporal +1 because of function borrow
(declare-fun var416_deref_var174_self___t1 () (_ BitVec 64))
(declare-fun var416_deref_var174_self___t0 () (_ BitVec 64))
(assert
  (= var416_deref_var174_self___t1  (ite true var416_deref_var174_self___t1 var416_deref_var174_self___t0)  )
)

; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t8 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t8  (ite true var177_deref_S175_e___t8 var177_deref_S175_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
(declare-fun var424_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var424_cast_of_e__t0 var175_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var425_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var428_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string____io__await___t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string____io__await___t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var431_literal_314__t0 () (_ BitVec 64))
(assert
  (= var431_literal_314__t0 (_ bv314 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var424_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t9 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t9  (ite true var177_deref_S175_e___t9 var177_deref_S175_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; callsite effects
(declare-fun var434_return__t1 () Bool)
(declare-fun var433_return_value_of___err__check__t0 () Bool)
(declare-fun var434_return__t0 () Bool)
(assert
  (= var434_return__t1  (ite true var433_return_value_of___err__check__t0 var434_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var435_literal_4294967295__t0 () Bool)
(assert
  var435_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (= var434_return__t1 var435_literal_4294967295__t0))
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
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var437_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (or var436_infix_expression__t0 var437_interpretation_of_theory___err__checked_over_deref_S175_e___t0))
)

(assert (! var438_infix_expression__t0 :named A35))(check-sat)

(declare-fun var433_return_value_of___err__check__t1 () Bool)
(assert
  (= var433_return_value_of___err__check__t1  (ite true var434_return__t1 var433_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var433_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var433_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:315
(declare-fun var439_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var439_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var190_return__t6 () (_ BitVec 64))
(assert
  (= var439_safe___io__Result__Error_____safe_return___t0 (theory1_safe var190_return__t6) )
)

(declare-fun var440_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var440_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var440_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var190_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var441_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A36))(assert
  (= var190_return__t6  (ite var433_return_value_of___err__check__t1 var441_implicit_coercion_of___io__Result__Error__t0 var190_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var433_return_value_of___err__check__t1)
(assert
  (not var433_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:318
(declare-fun var442_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var442_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var190_return__t7 () (_ BitVec 64))
(assert
  (= var442_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var190_return__t7) )
)

(declare-fun var443_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var443_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var443_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var190_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var444_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A37))(assert
  (= var190_return__t7  (ite true var444_implicit_coercion_of___io__Result__Ready__t0 var190_return__t6)  )
)

;end of function ::io::await


(pop 1)

(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(declare-fun var181_user__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var180_poll__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var189_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var196_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var197_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(declare-fun var191_tt__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(declare-fun var200_literal_8__t0 () (_ BitVec 64))
(declare-fun var201_b_mem__t0 () (_ BitVec 64))
(declare-fun var202_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_0__t0 () (_ BitVec 64))
(declare-fun var205_literal_array_205__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_safe_literal_array_205_____safe_b___t0 () Bool)
(declare-fun var199_b__t1 () (_ BitVec 64))
(declare-fun var208_nullterm_literal_array_205_____nullterm_b___t0 () Bool)
(declare-fun var209_len_b___t0 () (_ BitVec 64))
(declare-fun var210_addressof_b___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_addressof_b___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_b___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var220_literal_8__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var222_literal_0__t0 () (_ BitVec 64))
(declare-fun var224_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var226_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var225_return__t1 () (_ BitVec 64))
(declare-fun var227_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var229_literal_8__t0 () (_ BitVec 64))
(declare-fun var233_literal_8__t0 () (_ BitVec 64))
(declare-fun var232_b_at__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var239_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var224_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var242_addressof_b___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_addressof_b___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_addressof_b___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var252_literal_8__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var254_literal_0__t0 () (_ BitVec 64))
(declare-fun var256_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var258_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var257_return__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var261_literal_8__t0 () (_ BitVec 64))
(declare-fun var264_literal_8__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var270_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var256_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_293__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var283_literal_4294967295__t0 () Bool)
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var287_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var190_return__t1 () (_ BitVec 64))
(declare-fun var288_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var291_literal_struct_291__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_safe_closure_struct_292_____safe_fp___t0 () Bool)
(declare-fun var290_fp__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_closure_struct_292_____nullterm_fp___t0 () Bool)
(declare-fun var298_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var305_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(declare-fun var315_return_value_of___io__valid__t0 () Bool)
(declare-fun var317_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_b___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_b___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var330_addressof_b___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var334_literal_8__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var338_literal_1__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var341_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var345_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_literal_300__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var355_literal_4294967295__t0 () Bool)
(declare-fun var357_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var359_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var190_return__t2 () (_ BitVec 64))
(declare-fun var360_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var362_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_true__t0 () Bool)
(declare-fun var366_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_literal_303__t0 () (_ BitVec 64))
(declare-fun var373_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var378_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var379_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(declare-fun var380_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var382_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var381_return__t1 () (_ BitVec 64))
(declare-fun var383_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var384_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var385_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var380_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var387_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var190_return__t3 () (_ BitVec 64))
(declare-fun var388_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var390_safe_fp___t0 () Bool)
(declare-fun var392_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(declare-fun var395_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var190_return__t4 () (_ BitVec 64))
(declare-fun var396_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var399_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_literal_310__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var409_literal_4294967295__t0 () Bool)
(declare-fun var411_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var413_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var190_return__t5 () (_ BitVec 64))
(declare-fun var414_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var417_safe_self___t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var422_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var425_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_literal_314__t0 () (_ BitVec 64))
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var435_literal_4294967295__t0 () Bool)
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var439_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var190_return__t6 () (_ BitVec 64))
(declare-fun var440_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var442_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var190_return__t7 () (_ BitVec 64))
(declare-fun var443_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

