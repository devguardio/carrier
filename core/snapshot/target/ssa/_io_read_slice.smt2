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
;function ::io::read_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S175_e____t0 (theory0_len var178_deref_S175_e__trace__t0) )
)

(declare-fun var176_et__t0 () (_ BitVec 64))
(assert (! (= var179_len_deref_S175_e____t0 var176_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_slice__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_slice__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_slice__t0 (theory1_safe var180_slice__t0) )
)

(assert (! var181_interpretation_of_theory_safe_over_slice__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var175_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

(assert (! var183_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:94
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var184_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t0) )
)

(assert (! var184_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:95
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:95
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var186_deref_var180_slice__at__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_deref_var180_slice__at__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_deref_var180_slice__at__t0 (theory1_safe var186_deref_var180_slice__at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var188_deref_var180_slice__mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_deref_var180_slice__mem__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_deref_var180_slice__mem__t0 (theory1_safe var188_deref_var180_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (and var187_interpretation_of_theory_safe_over_deref_var180_slice__at__t0 var189_interpretation_of_theory_safe_over_deref_var180_slice__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var191_interpretation_of_theory_len_over_deref_var180_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_deref_var180_slice__mem__t0 (theory0_len var188_deref_var180_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var193_infix_expression__t0 () Bool)
(declare-fun var192_deref_var180_slice__size__t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (bvuge var191_interpretation_of_theory_len_over_deref_var180_slice__mem__t0 var192_deref_var180_slice__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (and var190_infix_expression__t0 var193_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var196_infix_expression__t0 () Bool)
(declare-fun var195_deref_var186_deref_var180_slice__at___t0 () (_ BitVec 64))
(assert
  (=  var196_infix_expression__t0 (bvule var195_deref_var186_deref_var180_slice__at___t0 var192_deref_var180_slice__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (and var194_infix_expression__t0 var196_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var198_interpretation_of_theory_len_over_deref_var180_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var198_interpretation_of_theory_len_over_deref_var180_slice__mem__t0 (theory0_len var188_deref_var180_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvule var195_deref_var186_deref_var180_slice__at___t0 var198_interpretation_of_theory_len_over_deref_var180_slice__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (and var197_infix_expression__t0 var199_infix_expression__t0))
)

; end of theory_expression
(assert (! var200_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; begin safe ptr check
(declare-fun var203_safe_self___t0 () Bool)
(assert
  (= var203_safe_self___t0 (theory1_safe var174_self__t0) )
)

(push 1)

(assert
  (and true (or (not var203_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; literal expr
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(assert
  (= var207_literal_0__t0 (_ bv0 64))

)

(declare-fun var208_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_0__t0 var207_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
(declare-fun var209_infix_expression__t0 () Bool)
(declare-fun var205_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var209_infix_expression__t0 (= var205_closure_fn___io__read_fn__t0 var208_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var209_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var209_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var210_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string__noimpl___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string__noimpl___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var213_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var213_cast_of_e__t0 var175_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var214_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var217_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_literal_string____io__read_slice___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory2_nullterm var217_literal_string____io__read_slice___t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var220_literal_98__t0 () (_ BitVec 64))
(assert
  (= var220_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var221_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string__noimpl___t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string__noimpl___t0) )
)

(assert
  var223_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var221_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var213_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var226_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var226_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var221_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var227_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var13___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var209_infix_expression__t0 (or (not var224_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var225_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var226_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var227_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var224_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var226_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var227_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t1 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t1  (ite var209_infix_expression__t0 var177_deref_S175_e___t1 var177_deref_S175_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; callsite effects
(declare-fun var228_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var230_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var230_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var228_return_value_of___err__fail__t0) )
)

(declare-fun var229_return__t1 () (_ BitVec 64))
(assert
  (= var230_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var231_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var231_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var228_return_value_of___err__fail__t0) )
)

(assert
  (= var231_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var229_return__t1) )
)

(declare-fun var229_return__t0 () (_ BitVec 64))
(assert
  (= var229_return__t1  (ite var209_infix_expression__t0 var228_return_value_of___err__fail__t0 var229_return__t0)  )
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
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var232_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t1) )
)

(assert (! var232_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var233_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var233_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var229_return__t1) )
)

(declare-fun var228_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var233_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var228_return_value_of___err__fail__t1) )
)

(declare-fun var234_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var234_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var229_return__t1) )
)

(assert
  (= var234_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var228_return_value_of___err__fail__t1) )
)

(assert
  (= var228_return_value_of___err__fail__t1  (ite var209_infix_expression__t0 var229_return__t1 var228_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:99
(declare-fun var235_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var235_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var201_return__t1 () (_ BitVec 64))
(assert
  (= var235_safe___io__Result__Error_____safe_return___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var236_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var236_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var236_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var201_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var237_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A9))(declare-fun var201_return__t0 () (_ BitVec 64))
(assert
  (= var201_return__t1  (ite var209_infix_expression__t0 var237_implicit_coercion_of___io__Result__Error__t0 var201_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var209_infix_expression__t0)
(assert
  (not var209_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
(declare-fun var204_deref_var174_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 (theory1_safe var204_deref_var174_self__read_impl__t0) )
)

(assert (! var238_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
(declare-fun var239_literal_1__t0 () (_ BitVec 64))
(assert
  (= var239_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
(declare-fun var241_safe_deref_var180_slice__mem_____safe_mem___t0 () Bool)
(assert
  (= var241_safe_deref_var180_slice__mem_____safe_mem___t0 (theory1_safe var188_deref_var180_slice__mem__t0) )
)

(declare-fun var240_mem__t1 () (_ BitVec 64))
(assert
  (= var241_safe_deref_var180_slice__mem_____safe_mem___t0 (theory1_safe var240_mem__t1) )
)

(declare-fun var242_nullterm_deref_var180_slice__mem_____nullterm_mem___t0 () Bool)
(assert
  (= var242_nullterm_deref_var180_slice__mem_____nullterm_mem___t0 (theory2_nullterm var188_deref_var180_slice__mem__t0) )
)

(assert
  (= var242_nullterm_deref_var180_slice__mem_____nullterm_mem___t0 (theory2_nullterm var240_mem__t1) )
)

(declare-fun var240_mem__t0 () (_ BitVec 64))
(assert
  (= var240_mem__t1  (ite true var188_deref_var180_slice__mem__t0 var240_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvuge var195_deref_var186_deref_var180_slice__at___t0 var192_deref_var180_slice__size__t0))
)

(check-sat)

(get-value (

  var243_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var243_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var244_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string__oom___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string__oom___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_e__t0 var175_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var251_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string____io__read_slice___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string____io__read_slice___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var254_literal_106__t0 () (_ BitVec 64))
(assert
  (= var254_literal_106__t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var255_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string__oom___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string__oom___t0) )
)

(assert
  var257_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var255_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var247_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var260_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var255_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var20___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var243_infix_expression__t0 (or (not var258_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var259_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var260_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t2 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t2  (ite var243_infix_expression__t0 var177_deref_S175_e___t2 var177_deref_S175_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; callsite effects
(declare-fun var262_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var264_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var264_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var262_return_value_of___err__fail__t0) )
)

(declare-fun var263_return__t1 () (_ BitVec 64))
(assert
  (= var264_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var263_return__t1) )
)

(declare-fun var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var262_return_value_of___err__fail__t0) )
)

(assert
  (= var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var263_return__t1) )
)

(declare-fun var263_return__t0 () (_ BitVec 64))
(assert
  (= var263_return__t1  (ite var243_infix_expression__t0 var262_return_value_of___err__fail__t0 var263_return__t0)  )
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
(declare-fun var266_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var266_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t2) )
)

(assert (! var266_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var267_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var267_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var263_return__t1) )
)

(declare-fun var262_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var267_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var262_return_value_of___err__fail__t1) )
)

(declare-fun var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var263_return__t1) )
)

(assert
  (= var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var262_return_value_of___err__fail__t1) )
)

(assert
  (= var262_return_value_of___err__fail__t1  (ite var243_infix_expression__t0 var263_return__t1 var262_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:107
(declare-fun var269_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var269_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var201_return__t2 () (_ BitVec 64))
(assert
  (= var269_safe___io__Result__Error_____safe_return___t0 (theory1_safe var201_return__t2) )
)

(declare-fun var270_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var270_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var270_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var201_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var271_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A13))(assert
  (= var201_return__t2  (ite var243_infix_expression__t0 var271_implicit_coercion_of___io__Result__Error__t0 var201_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var243_infix_expression__t0)
(assert
  (not var243_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
(declare-fun var273_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var273_infix_expression__t0 (bvsub var192_deref_var180_slice__size__t0 var195_deref_var186_deref_var180_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
(declare-fun var274_safe_infix_expression_____safe_ll___t0 () Bool)
(assert
  (= var274_safe_infix_expression_____safe_ll___t0 (theory1_safe var273_infix_expression__t0) )
)

(declare-fun var272_ll__t1 () (_ BitVec 64))
(assert
  (= var274_safe_infix_expression_____safe_ll___t0 (theory1_safe var272_ll__t1) )
)

(declare-fun var275_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(assert
  (= var275_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var273_infix_expression__t0) )
)

(assert
  (= var275_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var272_ll__t1) )
)

(declare-fun var272_ll__t0 () (_ BitVec 64))
(assert
  (= var272_ll__t1  (ite true var273_infix_expression__t0 var272_ll__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var277_safe_deref_var174_self__read_impl___t0 () Bool)
(assert
  (= var277_safe_deref_var174_self__read_impl___t0 (theory1_safe var204_deref_var174_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var277_safe_deref_var174_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var279_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_deref_var174_self__ctx____t0 (theory0_len var279_addressof_deref_var174_self__ctx___t0) )
)

(assert
  (= var280_len_addressof_deref_var174_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_deref_var174_self__ctx___t0 (_ bv278 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_deref_var174_self__ctx___t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var282_implicit_cast_of_deref_var186_deref_var180_slice__at___t0 () (_ BitVec 64))
(assert (! (= var282_implicit_cast_of_deref_var186_deref_var180_slice__at___t0 var195_deref_var186_deref_var180_slice__at___t0) :named A14)); begin pointer arithmetic
(declare-fun var284_len_mem___t0 () (_ BitVec 64))
(assert
  (= var284_len_mem___t0 (theory0_len var240_mem__t1) )
)

(declare-fun var285_implicit_cast_of_deref_var186_deref_var180_slice__at____len_mem___t0 () Bool)
(assert
  (=  var285_implicit_cast_of_deref_var186_deref_var180_slice__at____len_mem___t0 (bvult var282_implicit_cast_of_deref_var186_deref_var180_slice__at___t0 var284_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var285_implicit_cast_of_deref_var186_deref_var180_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var283_infix_expression__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var283_infix_expression__t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_len_mem___t0 () (_ BitVec 64))
(assert
  (= var287_len_mem___t0 (theory0_len var283_infix_expression__t0) )
)

(assert
  (=  var287_len_mem___t0 (bvsub var284_len_mem___t0 var282_implicit_cast_of_deref_var186_deref_var180_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var288_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_ll____t0 (theory0_len var288_addressof_ll___t0) )
)

(assert
  (= var289_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_ll___t0 (_ bv272 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_ll___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var291_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_deref_var174_self__ctx____t0 (theory0_len var291_addressof_deref_var174_self__ctx___t0) )
)

(assert
  (= var292_len_addressof_deref_var174_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_deref_var174_self__ctx___t0 (_ bv278 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_deref_var174_self__ctx___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var294_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_e__t0 var175_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var295_implicit_cast_of_deref_var186_deref_var180_slice__at___t0 () (_ BitVec 64))
(assert (! (= var295_implicit_cast_of_deref_var186_deref_var180_slice__at___t0 var195_deref_var186_deref_var180_slice__at___t0) :named A16)); begin pointer arithmetic
(declare-fun var297_len_mem___t0 () (_ BitVec 64))
(assert
  (= var297_len_mem___t0 (theory0_len var240_mem__t1) )
)

(declare-fun var298_implicit_cast_of_deref_var186_deref_var180_slice__at____len_mem___t0 () Bool)
(assert
  (=  var298_implicit_cast_of_deref_var186_deref_var180_slice__at____len_mem___t0 (bvult var295_implicit_cast_of_deref_var186_deref_var180_slice__at___t0 var297_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var298_implicit_cast_of_deref_var186_deref_var180_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var296_infix_expression__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var296_infix_expression__t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_len_mem___t0 () (_ BitVec 64))
(assert
  (= var300_len_mem___t0 (theory0_len var296_infix_expression__t0) )
)

(assert
  (=  var300_len_mem___t0 (bvsub var297_len_mem___t0 var295_implicit_cast_of_deref_var186_deref_var180_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var301_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_ll____t0 (theory0_len var301_addressof_ll___t0) )
)

(assert
  (= var302_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_ll___t0 (_ bv272 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_ll___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; borrows after call
; 278 to temporal +1 because of function borrow
(declare-fun var278_deref_var174_self__ctx__t1 () (_ BitVec 64))
(declare-fun var278_deref_var174_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var278_deref_var174_self__ctx__t1  (ite true var278_deref_var174_self__ctx__t1 var278_deref_var174_self__ctx__t0)  )
)

; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t3 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t3  (ite true var177_deref_S175_e___t3 var177_deref_S175_e___t2)  )
)

; 272 to temporal +1 because of function borrow
(declare-fun var272_ll__t2 () (_ BitVec 64))
(assert
  (= var272_ll__t2  (ite true var272_ll__t2 var272_ll__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var304_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var305_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var305_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var304_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var276_rr__t1 () (_ BitVec 64))
(assert
  (= var305_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var276_rr__t1) )
)

(declare-fun var306_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var306_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var304_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var306_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var276_rr__t1) )
)

(declare-fun var276_rr__t0 () (_ BitVec 64))
(assert
  (= var276_rr__t1  (ite true var304_return_value_of_closure_fn___io__read_fn__t0 var276_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
(declare-fun var307_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var307_cast_of_e__t0 var175_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var311_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string____io__read_slice___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string____io__read_slice___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var314_literal_112__t0 () (_ BitVec 64))
(assert
  (= var314_literal_112__t0 (_ bv112 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var307_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var315_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var315_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t4 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t4  (ite true var177_deref_S175_e___t4 var177_deref_S175_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; callsite effects
(declare-fun var317_return__t1 () Bool)
(declare-fun var316_return_value_of___err__check__t0 () Bool)
(declare-fun var317_return__t0 () Bool)
(assert
  (= var317_return__t1  (ite true var316_return_value_of___err__check__t0 var317_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var318_literal_4294967295__t0 () Bool)
(assert
  var318_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (= var317_return__t1 var318_literal_4294967295__t0))
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
(declare-fun var320_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var320_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (or var319_infix_expression__t0 var320_interpretation_of_theory___err__checked_over_deref_S175_e___t0))
)

(assert (! var321_infix_expression__t0 :named A18))(check-sat)

(declare-fun var316_return_value_of___err__check__t1 () Bool)
(assert
  (= var316_return_value_of___err__check__t1  (ite true var317_return__t1 var316_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var316_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var316_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:113
(declare-fun var322_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var322_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var201_return__t3 () (_ BitVec 64))
(assert
  (= var322_safe___io__Result__Error_____safe_return___t0 (theory1_safe var201_return__t3) )
)

(declare-fun var323_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var323_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var323_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var201_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var324_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A19))(assert
  (= var201_return__t3  (ite var316_return_value_of___err__check__t1 var324_implicit_coercion_of___io__Result__Error__t0 var201_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var316_return_value_of___err__check__t1)
(assert
  (not var316_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var325_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (not (= var276_rr__t1 var325_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var326_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var326_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:116
(declare-fun var327_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var327_safe_rr_____safe_return___t0 (theory1_safe var276_rr__t1) )
)

(declare-fun var201_return__t4 () (_ BitVec 64))
(assert
  (= var327_safe_rr_____safe_return___t0 (theory1_safe var201_return__t4) )
)

(declare-fun var328_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var328_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var276_rr__t1) )
)

(assert
  (= var328_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var201_return__t4) )
)

(assert
  (= var201_return__t4  (ite var326_infix_expression__t0 var276_rr__t1 var201_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var326_infix_expression__t0)
(assert
  (not var326_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
(declare-fun var329_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var329_assign_inter__t0 (bvadd var195_deref_var186_deref_var180_slice__at___t0 var272_ll__t2))
)

(declare-fun var330_safe_assign_inter_____safe_deref_var186_deref_var180_slice__at____t0 () Bool)
(assert
  (= var330_safe_assign_inter_____safe_deref_var186_deref_var180_slice__at____t0 (theory1_safe var329_assign_inter__t0) )
)

(declare-fun var195_deref_var186_deref_var180_slice__at___t1 () (_ BitVec 64))
(assert
  (= var330_safe_assign_inter_____safe_deref_var186_deref_var180_slice__at____t0 (theory1_safe var195_deref_var186_deref_var180_slice__at___t1) )
)

(declare-fun var331_nullterm_assign_inter_____nullterm_deref_var186_deref_var180_slice__at____t0 () Bool)
(assert
  (= var331_nullterm_assign_inter_____nullterm_deref_var186_deref_var180_slice__at____t0 (theory2_nullterm var329_assign_inter__t0) )
)

(assert
  (= var331_nullterm_assign_inter_____nullterm_deref_var186_deref_var180_slice__at____t0 (theory2_nullterm var195_deref_var186_deref_var180_slice__at___t1) )
)

(assert
  (= var195_deref_var186_deref_var180_slice__at___t1  (ite true var329_assign_inter__t0 var195_deref_var186_deref_var180_slice__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvule var195_deref_var186_deref_var180_slice__at___t1 var192_deref_var180_slice__size__t0))
)

(assert (! var332_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
(declare-fun var333_literal_1__t0 () (_ BitVec 64))
(assert
  (= var333_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:121
(declare-fun var334_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var334_safe_rr_____safe_return___t0 (theory1_safe var276_rr__t1) )
)

(declare-fun var201_return__t5 () (_ BitVec 64))
(assert
  (= var334_safe_rr_____safe_return___t0 (theory1_safe var201_return__t5) )
)

(declare-fun var335_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var335_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var276_rr__t1) )
)

(assert
  (= var335_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var201_return__t5) )
)

(assert
  (= var201_return__t5  (ite true var276_rr__t1 var201_return__t4)  )
)

;end of function ::io::read_slice


(pop 1)

(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(declare-fun var180_slice__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_slice__t0 () Bool)
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var186_deref_var180_slice__at__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_deref_var180_slice__at__t0 () Bool)
(declare-fun var188_deref_var180_slice__mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_deref_var180_slice__mem__t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_deref_var180_slice__mem__t0 () (_ BitVec 64))
(declare-fun var192_deref_var180_slice__size__t0 () (_ BitVec 64))
(declare-fun var195_deref_var186_deref_var180_slice__at___t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_len_over_deref_var180_slice__mem__t0 () (_ BitVec 64))
(declare-fun var203_safe_self___t0 () Bool)
(declare-fun var207_literal_0__t0 () (_ BitVec 64))
(declare-fun var205_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var210_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_true__t0 () Bool)
(declare-fun var214_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_literal_98__t0 () (_ BitVec 64))
(declare-fun var221_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var226_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var227_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var228_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var230_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var229_return__t1 () (_ BitVec 64))
(declare-fun var231_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var233_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var228_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var235_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var201_return__t1 () (_ BitVec 64))
(declare-fun var236_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var204_deref_var174_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 () Bool)
(declare-fun var239_literal_1__t0 () (_ BitVec 64))
(declare-fun var241_safe_deref_var180_slice__mem_____safe_mem___t0 () Bool)
(declare-fun var240_mem__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_deref_var180_slice__mem_____nullterm_mem___t0 () Bool)
(declare-fun var244_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_106__t0 () (_ BitVec 64))
(declare-fun var255_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var261_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var262_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var264_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var263_return__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var266_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var267_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var262_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var268_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var269_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var201_return__t2 () (_ BitVec 64))
(declare-fun var270_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var274_safe_infix_expression_____safe_ll___t0 () Bool)
(declare-fun var272_ll__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(declare-fun var277_safe_deref_var174_self__read_impl___t0 () Bool)
(declare-fun var279_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var284_len_mem___t0 () (_ BitVec 64))
(declare-fun var283_infix_expression__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_len_mem___t0 () (_ BitVec 64))
(declare-fun var288_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var297_len_mem___t0 () (_ BitVec 64))
(declare-fun var296_infix_expression__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_len_mem___t0 () (_ BitVec 64))
(declare-fun var301_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var305_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var276_rr__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var308_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_112__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var318_literal_4294967295__t0 () Bool)
(declare-fun var320_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var322_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var201_return__t3 () (_ BitVec 64))
(declare-fun var323_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var327_safe_rr_____safe_return___t0 () Bool)
(declare-fun var201_return__t4 () (_ BitVec 64))
(declare-fun var328_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var330_safe_assign_inter_____safe_deref_var186_deref_var180_slice__at____t0 () Bool)
(declare-fun var195_deref_var186_deref_var180_slice__at___t1 () (_ BitVec 64))
(declare-fun var331_nullterm_assign_inter_____nullterm_deref_var186_deref_var180_slice__at____t0 () Bool)
(declare-fun var333_literal_1__t0 () (_ BitVec 64))
(declare-fun var334_safe_rr_____safe_return___t0 () Bool)
(declare-fun var201_return__t5 () (_ BitVec 64))
(declare-fun var335_nullterm_rr_____nullterm_return___t0 () Bool)
(check-sat)

