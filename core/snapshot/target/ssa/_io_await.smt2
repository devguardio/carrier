; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var13___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__append_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var17___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__append_obj__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var21___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var22___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var23___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var24___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var30___io__timeout__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___io__timeout__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var32___buffer__make__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__make__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var34___err__check__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__check__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var37___err__fail__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:10
(declare-fun var39___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory3_symbol var39___io__Timeout__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var41___io__await__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___io__await__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var43___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__slen__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var45___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__sub__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var47___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__as_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var49___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var51___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__empty__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var53___io__valid__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___io__valid__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var57___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__clear__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var62___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var62___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var63___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var63___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var66___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___slice__slice__atoi__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var68___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__append_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var70___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__append_bytes__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var72___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__starts_with_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var74___buffer__format__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__format__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:9
(declare-fun var76___io__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory3_symbol var76___io__NotImplemented__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var78___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__strlen__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var80___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__write_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var82___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__copy_slice__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var84___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__copy_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var86___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__copy_bytes__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var88___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory3_symbol var88___err__OutOfTail__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var90___io__readline__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___io__readline__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var92___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__substr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var94___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__eq_bytes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var96___err__to_str__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__to_str__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var98___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push32__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var100___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__pop__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var102___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___io__write_bytes__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var104___io__write__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___io__write__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var106___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__fail_with_win32__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var108___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__as_slice__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var110___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push64__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var112___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__eq_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var114___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__push__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var118___io__read__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__read__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var120___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__make__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var122___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__fail_with_system_error__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var124___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__as_mut_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var128___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var130___buffer__available__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__available__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var132___buffer__split__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__split__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var134___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__read_bytes__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var136___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___time__to_seconds__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var138___time__more_than__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___time__more_than__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var140___io__wait__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___io__wait__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var142___err__elog__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__elog__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var144___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__append_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var146___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__ends_with_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var148___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__vformat__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var150___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__backtrace__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var152___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___io__read_slice__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var154___err__make__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__make__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var156___err__ignore__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__ignore__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var158___err__abort__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__abort__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var160___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__cstr__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var162___io__select__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__select__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var164___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__slice__split__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var166___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__eprintf__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var168___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__append_bytes__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var170___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__fgets__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var172___io__close__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___io__close__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var174___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___time__to_millis__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var176___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___err__fail_with_errno__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var178___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push16__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var180___buffer__push__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__push__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var182___io__wake__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__wake__t0) )
)

(assert
  var183_true__t0
)

;


;----------------------------------------------
;function ::io::await
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var188_deref_S185_e__trace__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_S185_e____t0 () (_ BitVec 64))
(assert
  (= var189_len_deref_S185_e____t0 (theory0_len var188_deref_S185_e__trace__t0) )
)

(declare-fun var186_et__t0 () (_ BitVec 64))
(assert (! (= var189_len_deref_S185_e____t0 var186_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var191_user__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_user__t0 (theory1_safe var191_user__t0) )
)

(assert (! var193_interpretation_of_theory_safe_over_user__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_poll__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var190_poll__t0) )
)

(assert (! var194_interpretation_of_theory_safe_over_poll__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_e__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_e__t0 (theory1_safe var185_e__t0) )
)

(assert (! var195_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_self__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_self__t0 (theory1_safe var184_self__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var187_deref_S185_e___t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var197_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t0) )
)

(assert (! var197_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var198_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_user__t0 (theory1_safe var191_user__t0) )
)

(assert (! var198_interpretation_of_theory_safe_over_user__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var199_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var190_poll__t0) )
)

(assert (! var199_interpretation_of_theory_safe_over_poll__t0 :named A7))(check-sat)

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
(declare-fun var202_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var202_cast_of_e__t0 var185_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var203_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var203_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var202_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var204_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var204_interpretation_of_theory_safe_over_self__t0 (theory1_safe var184_self__t0) )
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
(declare-fun var205_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var205_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t0) )
)

(push 1)

(assert
  (and true (or (not var203_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var204_interpretation_of_theory_safe_over_self__t0 ) (not var205_interpretation_of_theory___err__checked_over_deref_S185_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var203_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var204_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var205_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t1 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t1  (ite true var187_deref_S185_e___t1 var187_deref_S185_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
(declare-fun var206_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var207_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(assert
  (= var207_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var206_return_value_of___io__timeout__t0) )
)

(declare-fun var201_tt__t1 () (_ BitVec 64))
(assert
  (= var207_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var201_tt__t1) )
)

(declare-fun var208_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(assert
  (= var208_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var206_return_value_of___io__timeout__t0) )
)

(assert
  (= var208_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var201_tt__t1) )
)

(declare-fun var201_tt__t0 () (_ BitVec 64))
(assert
  (= var201_tt__t1  (ite true var206_return_value_of___io__timeout__t0 var201_tt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var210_literal_8__t0 () (_ BitVec 64))
(assert
  (= var210_literal_8__t0 (_ bv8 64))

)

(declare-fun var211_b_mem__t0 () (_ BitVec 64))
(declare-fun var212_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var212_len_b_mem___t0 (theory0_len var211_b_mem__t0) )
)

(assert
  (= var212_len_b_mem___t0 (_ bv8 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_b_mem__t0) )
)

(assert
  var213_true__t0
)

(assert
  (= var210_literal_8__t0 (theory0_len var211_b_mem__t0) )
)

; literal expr
(declare-fun var214_literal_0__t0 () (_ BitVec 64))
(assert
  (= var214_literal_0__t0 (_ bv0 64))

)

(declare-fun var215_literal_array_215__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_array_215__t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_safe_literal_array_215_____safe_b___t0 () Bool)
(assert
  (= var217_safe_literal_array_215_____safe_b___t0 (theory1_safe var215_literal_array_215__t0) )
)

(declare-fun var209_b__t1 () (_ BitVec 64))
(assert
  (= var217_safe_literal_array_215_____safe_b___t0 (theory1_safe var209_b__t1) )
)

(declare-fun var218_nullterm_literal_array_215_____nullterm_b___t0 () Bool)
(assert
  (= var218_nullterm_literal_array_215_____nullterm_b___t0 (theory2_nullterm var215_literal_array_215__t0) )
)

(assert
  (= var218_nullterm_literal_array_215_____nullterm_b___t0 (theory2_nullterm var209_b__t1) )
)

(declare-fun var219_len_b___t0 () (_ BitVec 64))
(assert
  (= var219_len_b___t0 (theory0_len var209_b__t1) )
)

(assert
  (= var219_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var220_addressof_b___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var221_len_addressof_b____t0 (theory0_len var220_addressof_b___t0) )
)

(assert
  (= var221_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var220_addressof_b___t0 (_ bv209 64))

)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var220_addressof_b___t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_addressof_b___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var224_len_addressof_b____t0 (theory0_len var223_addressof_b___t0) )
)

(assert
  (= var224_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var223_addressof_b___t0 (_ bv209 64))

)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var223_addressof_b___t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_addressof_b___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var227_len_addressof_b____t0 (theory0_len var226_addressof_b___t0) )
)

(assert
  (= var227_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var226_addressof_b___t0 (_ bv209 64))

)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var226_addressof_b___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var229_cast_of_addressof_b___t0 var226_addressof_b___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var230_literal_8__t0 () (_ BitVec 64))
(assert
  (= var230_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var229_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(assert
  (= var232_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvugt var230_literal_8__t0 var232_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var231_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var233_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_b__t2 () (_ BitVec 64))
(assert
  (= var209_b__t2  (ite true var209_b__t2 var209_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; callsite effects
(declare-fun var234_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var236_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var236_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var234_return_value_of___buffer__make__t0) )
)

(declare-fun var235_return__t1 () (_ BitVec 64))
(assert
  (= var236_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var235_return__t1) )
)

(declare-fun var237_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var237_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var234_return_value_of___buffer__make__t0) )
)

(assert
  (= var237_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var235_return__t1) )
)

(declare-fun var235_return__t0 () (_ BitVec 64))
(assert
  (= var235_return__t1  (ite true var234_return_value_of___buffer__make__t0 var235_return__t0)  )
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
(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var229_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var239_literal_8__t0 () (_ BitVec 64))
(assert
  (= var239_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (bvuge var239_literal_8__t0 var230_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var238_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var240_infix_expression__t0))
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
(declare-fun var243_literal_8__t0 () (_ BitVec 64))
(assert
  (= var243_literal_8__t0 (_ bv8 64))

)

(declare-fun var244_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_8__t0 var243_literal_8__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var245_infix_expression__t0 () Bool)
(declare-fun var242_b_at__t0 () (_ BitVec 64))
(assert
  (=  var245_infix_expression__t0 (bvult var242_b_at__t0 var244_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var241_infix_expression__t0 var245_infix_expression__t0))
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
(declare-fun var247_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var211_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var246_infix_expression__t0 var247_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var248_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var249_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var249_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var235_return__t1) )
)

(declare-fun var234_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var234_return_value_of___buffer__make__t1) )
)

(declare-fun var250_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var250_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var235_return__t1) )
)

(assert
  (= var250_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var234_return_value_of___buffer__make__t1) )
)

(assert
  (= var234_return_value_of___buffer__make__t1  (ite true var235_return__t1 var234_return_value_of___buffer__make__t0)  )
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
(declare-fun var252_addressof_b___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_b____t0 (theory0_len var252_addressof_b___t0) )
)

(assert
  (= var253_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_b___t0 (_ bv209 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_b___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var255_addressof_b___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_b____t0 (theory0_len var255_addressof_b___t0) )
)

(assert
  (= var256_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_b___t0 (_ bv209 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_b___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var258_addressof_b___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var259_len_addressof_b____t0 (theory0_len var258_addressof_b___t0) )
)

(assert
  (= var259_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var258_addressof_b___t0 (_ bv209 64))

)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var258_addressof_b___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var261_cast_of_addressof_b___t0 var258_addressof_b___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var262_literal_8__t0 () (_ BitVec 64))
(assert
  (= var262_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var261_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(assert
  (= var264_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvugt var262_literal_8__t0 var264_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var263_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var265_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var263_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_b__t3 () (_ BitVec 64))
(assert
  (= var209_b__t3  (ite true var209_b__t3 var209_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; callsite effects
(declare-fun var266_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var268_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var266_return_value_of___buffer__clear__t0) )
)

(declare-fun var267_return__t1 () (_ BitVec 64))
(assert
  (= var268_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var269_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var269_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var266_return_value_of___buffer__clear__t0) )
)

(assert
  (= var269_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var267_return__t1) )
)

(declare-fun var267_return__t0 () (_ BitVec 64))
(assert
  (= var267_return__t1  (ite true var266_return_value_of___buffer__clear__t0 var267_return__t0)  )
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
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var261_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var271_literal_8__t0 () (_ BitVec 64))
(assert
  (= var271_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvuge var271_literal_8__t0 var262_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var272_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var274_literal_8__t0 () (_ BitVec 64))
(assert
  (= var274_literal_8__t0 (_ bv8 64))

)

(declare-fun var275_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_8__t0 var274_literal_8__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvult var242_b_at__t0 var275_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var273_infix_expression__t0 var276_infix_expression__t0))
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
(declare-fun var278_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var211_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var277_infix_expression__t0 var278_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var279_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var280_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var280_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var266_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var280_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var266_return_value_of___buffer__clear__t1) )
)

(declare-fun var281_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var281_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var267_return__t1) )
)

(assert
  (= var281_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var266_return_value_of___buffer__clear__t1) )
)

(assert
  (= var266_return_value_of___buffer__clear__t1  (ite true var267_return__t1 var266_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
(declare-fun var282_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_e__t0 var185_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var283_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var286_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_string____io__await___t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory2_nullterm var286_literal_string____io__await___t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var289_literal_293__t0 () (_ BitVec 64))
(assert
  (= var289_literal_293__t0 (_ bv293 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var282_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var290_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t2 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t2  (ite true var187_deref_S185_e___t2 var187_deref_S185_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; callsite effects
(declare-fun var292_return__t1 () Bool)
(declare-fun var291_return_value_of___err__check__t0 () Bool)
(declare-fun var292_return__t0 () Bool)
(assert
  (= var292_return__t1  (ite true var291_return_value_of___err__check__t0 var292_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var293_literal_4294967295__t0 () Bool)
(assert
  var293_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (= var292_return__t1 var293_literal_4294967295__t0))
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
(declare-fun var295_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var295_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (or var294_infix_expression__t0 var295_interpretation_of_theory___err__checked_over_deref_S185_e___t0))
)

(assert (! var296_infix_expression__t0 :named A16))(check-sat)

(declare-fun var291_return_value_of___err__check__t1 () Bool)
(assert
  (= var291_return_value_of___err__check__t1  (ite true var292_return__t1 var291_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var291_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var291_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
(declare-fun var297_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var297_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var200_return__t1 () (_ BitVec 64))
(assert
  (= var297_safe___io__Result__Error_____safe_return___t0 (theory1_safe var200_return__t1) )
)

(declare-fun var298_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var298_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var298_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var200_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var299_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A17))(declare-fun var200_return__t0 () (_ BitVec 64))
(assert
  (= var200_return__t1  (ite var291_return_value_of___err__check__t1 var299_implicit_coercion_of___io__Result__Error__t0 var200_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var291_return_value_of___err__check__t1)
(assert
  (not var291_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
(declare-fun var301_literal_struct_301__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var301_literal_struct_301__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
(declare-fun var305_safe_closure_struct_302_____safe_fp___t0 () Bool)
(assert
  (= var305_safe_closure_struct_302_____safe_fp___t0 (theory1_safe var301_literal_struct_301__t0) )
)

(declare-fun var300_fp__t1 () (_ BitVec 64))
(assert
  (= var305_safe_closure_struct_302_____safe_fp___t0 (theory1_safe var300_fp__t1) )
)

(declare-fun var306_nullterm_closure_struct_302_____nullterm_fp___t0 () Bool)
(assert
  (= var306_nullterm_closure_struct_302_____nullterm_fp___t0 (theory2_nullterm var301_literal_struct_301__t0) )
)

(assert
  (= var306_nullterm_closure_struct_302_____nullterm_fp___t0 (theory2_nullterm var300_fp__t1) )
)

(declare-fun var300_fp__t0 () (_ BitVec 64))
(assert
  (= var300_fp__t1  (ite true var301_literal_struct_301__t0 var300_fp__t0)  )
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
(declare-fun var308_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_tt____t0 (theory0_len var308_addressof_tt___t0) )
)

(assert
  (= var309_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_tt___t0 (_ bv201 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_tt___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
(declare-fun var311_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_tt____t0 (theory0_len var311_addressof_tt___t0) )
)

(assert
  (= var312_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_tt___t0 (_ bv201 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_tt___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var315_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var316_len_addressof_tt_ctx____t0 (theory0_len var315_addressof_tt_ctx___t0) )
)

(assert
  (= var316_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var315_addressof_tt_ctx___t0 (_ bv314 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_tt_ctx___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
(declare-fun var318_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_tt____t0 (theory0_len var318_addressof_tt___t0) )
)

(assert
  (= var319_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_tt___t0 (_ bv201 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_tt___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_tt_ctx____t0 (theory0_len var321_addressof_tt_ctx___t0) )
)

(assert
  (= var322_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_tt_ctx___t0 (_ bv314 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_tt_ctx___t0) )
)

(assert
  var323_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var324_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 (theory1_safe var321_addressof_tt_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var324_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var324_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; callsite effects
; end of callsite effects
(declare-fun var325_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var325_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var325_return_value_of___io__valid__t0 false))
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
(declare-fun var327_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var328_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var328_len_addressof_tt____t0 (theory0_len var327_addressof_tt___t0) )
)

(assert
  (= var328_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var327_addressof_tt___t0 (_ bv201 64))

)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var327_addressof_tt___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
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
  (= var330_addressof_b___t0 (_ bv209 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_b___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var333_addressof_b___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_b____t0 (theory0_len var333_addressof_b___t0) )
)

(assert
  (= var334_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_b___t0 (_ bv209 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_b___t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var336_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_tt____t0 (theory0_len var336_addressof_tt___t0) )
)

(assert
  (= var337_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_tt___t0 (_ bv201 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_tt___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var339_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var339_cast_of_e__t0 var185_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var340_addressof_b___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_b____t0 (theory0_len var340_addressof_b___t0) )
)

(assert
  (= var341_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_b___t0 (_ bv209 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_b___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_addressof_b___t0 var340_addressof_b___t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var344_literal_8__t0 () (_ BitVec 64))
(assert
  (= var344_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var343_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var339_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_addressof_tt___t0 (theory1_safe var336_addressof_tt___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(assert
  (= var348_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvugt var344_literal_8__t0 var348_literal_1__t0))
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
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t2) )
)

(push 1)

(assert
  (and var325_return_value_of___io__valid__t0 (or (not var345_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var346_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var347_interpretation_of_theory_safe_over_addressof_tt___t0 ) (not var349_infix_expression__t0 ) (not var350_interpretation_of_theory___err__checked_over_deref_S185_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var345_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
; borrows after call
; 201 to temporal +1 because of function borrow
(declare-fun var201_tt__t2 () (_ BitVec 64))
(assert
  (= var201_tt__t2  (ite var325_return_value_of___io__valid__t0 var201_tt__t2 var201_tt__t1)  )
)

; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t3 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t3  (ite var325_return_value_of___io__valid__t0 var187_deref_S185_e___t3 var187_deref_S185_e___t2)  )
)

; 209 to temporal +1 because of function borrow
(declare-fun var209_b__t4 () (_ BitVec 64))
(assert
  (= var209_b__t4  (ite var325_return_value_of___io__valid__t0 var209_b__t4 var209_b__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var352_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var352_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var353_infix_expression__t0 () Bool)
(declare-fun var351_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var353_infix_expression__t0 (= var351_return_value_of___io__read__t0 var352_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var353_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var353_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
(declare-fun var354_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var354_cast_of_e__t0 var185_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var355_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory2_nullterm var355_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var358_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string____io__await___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string____io__await___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var361_literal_300__t0 () (_ BitVec 64))
(assert
  (= var361_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var354_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) (or (not var362_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t4 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t4  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) var187_deref_S185_e___t4 var187_deref_S185_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; callsite effects
(declare-fun var364_return__t1 () Bool)
(declare-fun var363_return_value_of___err__check__t0 () Bool)
(declare-fun var364_return__t0 () Bool)
(assert
  (= var364_return__t1  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) var363_return_value_of___err__check__t0 var364_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var365_literal_4294967295__t0 () Bool)
(assert
  var365_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (= var364_return__t1 var365_literal_4294967295__t0))
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
(declare-fun var367_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var367_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (or var366_infix_expression__t0 var367_interpretation_of_theory___err__checked_over_deref_S185_e___t0))
)

(assert (! var368_infix_expression__t0 :named A22))(check-sat)

(declare-fun var363_return_value_of___err__check__t1 () Bool)
(assert
  (= var363_return_value_of___err__check__t1  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) var364_return__t1 var363_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var363_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var363_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:301
(declare-fun var369_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var369_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var200_return__t2 () (_ BitVec 64))
(assert
  (= var369_safe___io__Result__Error_____safe_return___t0 (theory1_safe var200_return__t2) )
)

(declare-fun var370_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var370_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var370_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var200_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var371_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A23))(assert
  (= var200_return__t2  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 var363_return_value_of___err__check__t1 ) var371_implicit_coercion_of___io__Result__Error__t0 var200_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 var363_return_value_of___err__check__t1 ))
(assert
  (not ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 var363_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var372_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_string__timeout___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory2_nullterm var372_literal_string__timeout___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var375_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var375_cast_of_e__t0 var185_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var376_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory2_nullterm var376_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var379_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379_literal_string____io__await___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory2_nullterm var379_literal_string____io__await___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var382_literal_303__t0 () (_ BitVec 64))
(assert
  (= var382_literal_303__t0 (_ bv303 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var383_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string__timeout___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string__timeout___t0) )
)

(assert
  var385_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var386_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_safe_over_literal_string__timeout___t0 (theory1_safe var383_literal_string__timeout___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var375_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var388_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(assert
  (= var388_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 (theory2_nullterm var383_literal_string__timeout___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var389_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_symbol_over___io__Timeout__t0 (theory3_symbol var39___io__Timeout__t0) )
)

(push 1)

(assert
  (and ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) (or (not var386_interpretation_of_theory_safe_over_literal_string__timeout___t0 ) (not var387_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var388_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 ) (not var389_interpretation_of_theory_symbol_over___io__Timeout__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var386_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var388_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var389_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t5 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t5  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) var187_deref_S185_e___t5 var187_deref_S185_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; callsite effects
(declare-fun var390_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var392_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var392_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var390_return_value_of___err__fail__t0) )
)

(declare-fun var391_return__t1 () (_ BitVec 64))
(assert
  (= var392_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var391_return__t1) )
)

(declare-fun var393_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var393_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var390_return_value_of___err__fail__t0) )
)

(assert
  (= var393_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var391_return__t1) )
)

(declare-fun var391_return__t0 () (_ BitVec 64))
(assert
  (= var391_return__t1  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) var390_return_value_of___err__fail__t0 var391_return__t0)  )
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
(declare-fun var394_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var394_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t5) )
)

(assert (! var394_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var395_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var395_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var391_return__t1) )
)

(declare-fun var390_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var395_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var390_return_value_of___err__fail__t1) )
)

(declare-fun var396_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var396_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var391_return__t1) )
)

(assert
  (= var396_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var390_return_value_of___err__fail__t1) )
)

(assert
  (= var390_return_value_of___err__fail__t1  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) var391_return__t1 var390_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:304
(declare-fun var397_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var397_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var200_return__t3 () (_ BitVec 64))
(assert
  (= var397_safe___io__Result__Error_____safe_return___t0 (theory1_safe var200_return__t3) )
)

(declare-fun var398_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var398_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var398_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var200_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var399_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A26))(assert
  (= var200_return__t3  (ite ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ) var399_implicit_coercion_of___io__Result__Error__t0 var200_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ))
(assert
  (not ( and var325_return_value_of___io__valid__t0 var353_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; call of fp
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
(declare-fun var400_safe_fp___t0 () Bool)
(assert
  (= var400_safe_fp___t0 (theory1_safe var300_fp__t1) )
)

(push 1)

(assert
  (and true (or (not var400_safe_fp___t0 ) ))

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
(declare-fun var401_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var401_cast_of_e__t0 var185_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t6 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t6  (ite true var187_deref_S185_e___t6 var187_deref_S185_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var403_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
(declare-fun var404_infix_expression__t0 () Bool)
(declare-fun var402_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(assert
  (=  var404_infix_expression__t0 (= var402_return_value_of_closure_fn___io__poll_fn__t0 var403_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var404_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var404_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:308
(declare-fun var405_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var405_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var21___io__Result__Ready__t0) )
)

(declare-fun var200_return__t4 () (_ BitVec 64))
(assert
  (= var405_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var200_return__t4) )
)

(declare-fun var406_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var406_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var21___io__Result__Ready__t0) )
)

(assert
  (= var406_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var200_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var407_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A29))(assert
  (= var200_return__t4  (ite var404_infix_expression__t0 var407_implicit_coercion_of___io__Result__Ready__t0 var200_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var404_infix_expression__t0)
(assert
  (not var404_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
(declare-fun var408_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var408_cast_of_e__t0 var185_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var412_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string____io__await___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string____io__await___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var415_literal_310__t0 () (_ BitVec 64))
(assert
  (= var415_literal_310__t0 (_ bv310 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var408_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var416_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var416_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t7 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t7  (ite true var187_deref_S185_e___t7 var187_deref_S185_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; callsite effects
(declare-fun var418_return__t1 () Bool)
(declare-fun var417_return_value_of___err__check__t0 () Bool)
(declare-fun var418_return__t0 () Bool)
(assert
  (= var418_return__t1  (ite true var417_return_value_of___err__check__t0 var418_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var419_literal_4294967295__t0 () Bool)
(assert
  var419_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (= var418_return__t1 var419_literal_4294967295__t0))
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
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var421_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (or var420_infix_expression__t0 var421_interpretation_of_theory___err__checked_over_deref_S185_e___t0))
)

(assert (! var422_infix_expression__t0 :named A31))(check-sat)

(declare-fun var417_return_value_of___err__check__t1 () Bool)
(assert
  (= var417_return_value_of___err__check__t1  (ite true var418_return__t1 var417_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var417_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var417_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:311
(declare-fun var423_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var423_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var200_return__t5 () (_ BitVec 64))
(assert
  (= var423_safe___io__Result__Error_____safe_return___t0 (theory1_safe var200_return__t5) )
)

(declare-fun var424_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var424_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var424_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var200_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var425_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A32))(assert
  (= var200_return__t5  (ite var417_return_value_of___err__check__t1 var425_implicit_coercion_of___io__Result__Error__t0 var200_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var417_return_value_of___err__check__t1)
(assert
  (not var417_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; begin safe ptr check
(declare-fun var427_safe_self___t0 () Bool)
(assert
  (= var427_safe_self___t0 (theory1_safe var184_self__t0) )
)

(push 1)

(assert
  (and true (or (not var427_safe_self___t0 ) ))

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
(declare-fun var429_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var429_cast_of_e__t0 var185_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var429_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_self__t0 (theory1_safe var184_self__t0) )
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
(declare-fun var432_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var432_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t7) )
)

(push 1)

(assert
  (and true (or (not var430_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var431_interpretation_of_theory_safe_over_self__t0 ) (not var432_interpretation_of_theory___err__checked_over_deref_S185_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var432_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
; borrows after call
; 426 to temporal +1 because of function borrow
(declare-fun var426_deref_var184_self___t1 () (_ BitVec 64))
(declare-fun var426_deref_var184_self___t0 () (_ BitVec 64))
(assert
  (= var426_deref_var184_self___t1  (ite true var426_deref_var184_self___t1 var426_deref_var184_self___t0)  )
)

; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t8 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t8  (ite true var187_deref_S185_e___t8 var187_deref_S185_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
(declare-fun var434_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var434_cast_of_e__t0 var185_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var435_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var436_true__t0
)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory2_nullterm var435_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var438_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438_literal_string____io__await___t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory2_nullterm var438_literal_string____io__await___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var441_literal_314__t0 () (_ BitVec 64))
(assert
  (= var441_literal_314__t0 (_ bv314 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var434_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var442_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var442_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t9 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t9  (ite true var187_deref_S185_e___t9 var187_deref_S185_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; callsite effects
(declare-fun var444_return__t1 () Bool)
(declare-fun var443_return_value_of___err__check__t0 () Bool)
(declare-fun var444_return__t0 () Bool)
(assert
  (= var444_return__t1  (ite true var443_return_value_of___err__check__t0 var444_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var445_literal_4294967295__t0 () Bool)
(assert
  var445_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (= var444_return__t1 var445_literal_4294967295__t0))
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
(declare-fun var447_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var447_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (or var446_infix_expression__t0 var447_interpretation_of_theory___err__checked_over_deref_S185_e___t0))
)

(assert (! var448_infix_expression__t0 :named A35))(check-sat)

(declare-fun var443_return_value_of___err__check__t1 () Bool)
(assert
  (= var443_return_value_of___err__check__t1  (ite true var444_return__t1 var443_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var443_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var443_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:315
(declare-fun var449_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var449_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var200_return__t6 () (_ BitVec 64))
(assert
  (= var449_safe___io__Result__Error_____safe_return___t0 (theory1_safe var200_return__t6) )
)

(declare-fun var450_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var450_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var450_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var200_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var451_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A36))(assert
  (= var200_return__t6  (ite var443_return_value_of___err__check__t1 var451_implicit_coercion_of___io__Result__Error__t0 var200_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var443_return_value_of___err__check__t1)
(assert
  (not var443_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:318
(declare-fun var452_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var452_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var21___io__Result__Ready__t0) )
)

(declare-fun var200_return__t7 () (_ BitVec 64))
(assert
  (= var452_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var200_return__t7) )
)

(declare-fun var453_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var453_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var21___io__Result__Ready__t0) )
)

(assert
  (= var453_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var200_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var454_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A37))(assert
  (= var200_return__t7  (ite true var454_implicit_coercion_of___io__Result__Ready__t0 var200_return__t6)  )
)

;end of function ::io::await


(pop 1)

(declare-fun var188_deref_S185_e__trace__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_S185_e____t0 () (_ BitVec 64))
(declare-fun var191_user__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var190_poll__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var185_e__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var184_self__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var187_deref_S185_e___t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var204_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var205_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var206_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var207_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(declare-fun var201_tt__t1 () (_ BitVec 64))
(declare-fun var208_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(declare-fun var210_literal_8__t0 () (_ BitVec 64))
(declare-fun var211_b_mem__t0 () (_ BitVec 64))
(declare-fun var212_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_0__t0 () (_ BitVec 64))
(declare-fun var215_literal_array_215__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_safe_literal_array_215_____safe_b___t0 () Bool)
(declare-fun var209_b__t1 () (_ BitVec 64))
(declare-fun var218_nullterm_literal_array_215_____nullterm_b___t0 () Bool)
(declare-fun var219_len_b___t0 () (_ BitVec 64))
(declare-fun var220_addressof_b___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_addressof_b___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_addressof_b___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var230_literal_8__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var232_literal_0__t0 () (_ BitVec 64))
(declare-fun var234_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var236_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var235_return__t1 () (_ BitVec 64))
(declare-fun var237_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var239_literal_8__t0 () (_ BitVec 64))
(declare-fun var243_literal_8__t0 () (_ BitVec 64))
(declare-fun var242_b_at__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var249_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var234_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var252_addressof_b___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_addressof_b___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_addressof_b___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var262_literal_8__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var264_literal_0__t0 () (_ BitVec 64))
(declare-fun var266_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var267_return__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var271_literal_8__t0 () (_ BitVec 64))
(declare-fun var274_literal_8__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var280_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var266_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var281_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var283_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_literal_293__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var293_literal_4294967295__t0 () Bool)
(declare-fun var295_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var297_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var200_return__t1 () (_ BitVec 64))
(declare-fun var298_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var301_literal_struct_301__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_safe_closure_struct_302_____safe_fp___t0 () Bool)
(declare-fun var300_fp__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_closure_struct_302_____nullterm_fp___t0 () Bool)
(declare-fun var308_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var315_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(declare-fun var325_return_value_of___io__valid__t0 () Bool)
(declare-fun var327_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var328_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_addressof_b___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_addressof_b___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var340_addressof_b___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var344_literal_8__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var351_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var355_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_300__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var365_literal_4294967295__t0 () Bool)
(declare-fun var367_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var369_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var200_return__t2 () (_ BitVec 64))
(declare-fun var370_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var372_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_true__t0 () Bool)
(declare-fun var376_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_literal_303__t0 () (_ BitVec 64))
(declare-fun var383_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var388_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var389_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(declare-fun var390_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var392_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var391_return__t1 () (_ BitVec 64))
(declare-fun var393_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var394_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var395_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var390_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var397_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var200_return__t3 () (_ BitVec 64))
(declare-fun var398_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var400_safe_fp___t0 () Bool)
(declare-fun var402_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(declare-fun var405_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var200_return__t4 () (_ BitVec 64))
(declare-fun var406_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var409_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_literal_310__t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var419_literal_4294967295__t0 () Bool)
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var423_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var200_return__t5 () (_ BitVec 64))
(declare-fun var424_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var427_safe_self___t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var432_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var435_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_literal_314__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var445_literal_4294967295__t0 () Bool)
(declare-fun var447_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var449_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var200_return__t6 () (_ BitVec 64))
(declare-fun var450_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var452_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var200_return__t7 () (_ BitVec 64))
(declare-fun var453_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

