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
;function ::io::select
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S175_e____t0 (theory0_len var178_deref_S175_e__trace__t0) )
)

(declare-fun var176_et__t0 () (_ BitVec 64))
(assert (! (= var179_len_deref_S175_e____t0 var176_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_ctx__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var180_ctx__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_ctx__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_e__t0 (theory1_safe var175_e__t0) )
)

(assert (! var183_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

(assert (! var184_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var185_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t0) )
)

(assert (! var185_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
; begin safe ptr check
(declare-fun var187_safe_self___t0 () Bool)
(assert
  (= var187_safe_self___t0 (theory1_safe var174_self__t0) )
)

(push 1)

(assert
  (and true (or (not var187_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
; literal expr
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(assert
  (= var191_literal_0__t0 (_ bv0 64))

)

(declare-fun var192_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_0__t0 var191_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
(declare-fun var193_infix_expression__t0 () Bool)
(declare-fun var189_closure_fn___io__select_fn__t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (= var189_closure_fn___io__select_fn__t0 var192_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var193_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var193_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:237
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var193_infix_expression__t0)
(assert
  (not var193_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
(declare-fun var188_deref_var174_self__impl_select__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_deref_var174_self__impl_select__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_deref_var174_self__impl_select__t0 (theory1_safe var188_deref_var174_self__impl_select__t0) )
)

(assert (! var194_interpretation_of_theory_safe_over_deref_var174_self__impl_select__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:240
(declare-fun var195_literal_1__t0 () (_ BitVec 64))
(assert
  (= var195_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
(declare-fun var196_safe_deref_var174_self__impl_select___t0 () Bool)
(assert
  (= var196_safe_deref_var174_self__impl_select___t0 (theory1_safe var188_deref_var174_self__impl_select__t0) )
)

(push 1)

(assert
  (and true (or (not var196_safe_deref_var174_self__impl_select___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
(declare-fun var197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_e__t0 var175_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; borrows after call
; 186 to temporal +1 because of function borrow
(declare-fun var186_deref_var174_self___t1 () (_ BitVec 64))
(declare-fun var186_deref_var174_self___t0 () (_ BitVec 64))
(assert
  (= var186_deref_var174_self___t1  (ite true var186_deref_var174_self___t1 var186_deref_var174_self___t0)  )
)

; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t1 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t1  (ite true var177_deref_S175_e___t1 var177_deref_S175_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:241
; callsite effects
; end of callsite effects
;end of function ::io::select


(pop 1)

(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(declare-fun var180_ctx__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var187_safe_self___t0 () Bool)
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(declare-fun var189_closure_fn___io__select_fn__t0 () (_ BitVec 64))
(declare-fun var188_deref_var174_self__impl_select__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_deref_var174_self__impl_select__t0 () Bool)
(declare-fun var195_literal_1__t0 () (_ BitVec 64))
(declare-fun var196_safe_deref_var174_self__impl_select___t0 () Bool)
(check-sat)

