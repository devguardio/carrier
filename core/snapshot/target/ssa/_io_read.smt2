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
;function ::io::read
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var188_deref_S185_e__trace__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_S185_e____t0 () (_ BitVec 64))
(assert
  (= var189_len_deref_S185_e____t0 (theory0_len var188_deref_S185_e__trace__t0) )
)

(declare-fun var186_et__t0 () (_ BitVec 64))
(assert (! (= var189_len_deref_S185_e____t0 var186_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var193_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_deref_S190_str__mem__t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_len_deref_S190_str____t0 () (_ BitVec 64))
(assert
  (= var195_len_deref_S190_str____t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

(declare-fun var191_st__t0 () (_ BitVec 64))
(assert (! (= var195_len_deref_S190_str____t0 var191_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_str__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_str__t0 (theory1_safe var190_str__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_e__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_e__t0 (theory1_safe var185_e__t0) )
)

(assert (! var197_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_self__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_self__t0 (theory1_safe var184_self__t0) )
)

(assert (! var198_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1__t0 (_ bv1 64))

)

(declare-fun var200_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_1__t0 var199_literal_1__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvugt var191_st__t0 var200_implicit_coercion_of_literal_1__t0))
)

(assert (! var201_infix_expression__t0 :named A6))(check-sat)

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
(declare-fun var187_deref_S185_e___t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var202_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t0) )
)

(assert (! var202_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; call of len
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
(declare-fun var205_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
(declare-fun var206_infix_expression__t0 () Bool)
(declare-fun var204_deref_S190_str__at__t0 () (_ BitVec 64))
(assert
  (=  var206_infix_expression__t0 (bvult var204_deref_S190_str__at__t0 var205_interpretation_of_theory_len_over_deref_S190_str__mem__t0))
)

(assert (! var206_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:71
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(assert
  (= var207_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
; begin safe ptr check
(declare-fun var209_safe_self___t0 () Bool)
(assert
  (= var209_safe_self___t0 (theory1_safe var184_self__t0) )
)

(push 1)

(assert
  (and true (or (not var209_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
; literal expr
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(assert
  (= var213_literal_0__t0 (_ bv0 64))

)

(declare-fun var214_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_0__t0 var213_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
(declare-fun var215_infix_expression__t0 () Bool)
(declare-fun var211_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var215_infix_expression__t0 (= var211_closure_fn___io__read_fn__t0 var214_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var215_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var215_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
(declare-fun var216_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string__noimpl___t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string__noimpl___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
(declare-fun var219_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_e__t0 var185_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var220_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var221_true__t0
)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory2_nullterm var220_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var223_literal_string____io__read___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_string____io__read___t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory2_nullterm var223_literal_string____io__read___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var226_literal_74__t0 () (_ BitVec 64))
(assert
  (= var226_literal_74__t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
(declare-fun var227_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227_literal_string__noimpl___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory2_nullterm var227_literal_string__noimpl___t0) )
)

(assert
  var229_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var227_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var219_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var232_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var232_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var227_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var233_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var76___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var215_infix_expression__t0 (or (not var230_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var231_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var232_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var233_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var230_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var232_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var233_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t1 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t1  (ite var215_infix_expression__t0 var187_deref_S185_e___t1 var187_deref_S185_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
; callsite effects
(declare-fun var234_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var236_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var236_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var234_return_value_of___err__fail__t0) )
)

(declare-fun var235_return__t1 () (_ BitVec 64))
(assert
  (= var236_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var235_return__t1) )
)

(declare-fun var237_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var237_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var234_return_value_of___err__fail__t0) )
)

(assert
  (= var237_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var235_return__t1) )
)

(declare-fun var235_return__t0 () (_ BitVec 64))
(assert
  (= var235_return__t1  (ite var215_infix_expression__t0 var234_return_value_of___err__fail__t0 var235_return__t0)  )
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
(declare-fun var238_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var238_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t1) )
)

(assert (! var238_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:74
(declare-fun var239_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var239_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var235_return__t1) )
)

(declare-fun var234_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var239_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var234_return_value_of___err__fail__t1) )
)

(declare-fun var240_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var240_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var235_return__t1) )
)

(assert
  (= var240_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var234_return_value_of___err__fail__t1) )
)

(assert
  (= var234_return_value_of___err__fail__t1  (ite var215_infix_expression__t0 var235_return__t1 var234_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:75
(declare-fun var241_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var241_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var203_return__t1 () (_ BitVec 64))
(assert
  (= var241_safe___io__Result__Error_____safe_return___t0 (theory1_safe var203_return__t1) )
)

(declare-fun var242_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var242_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var242_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var203_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var243_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A12))(declare-fun var203_return__t0 () (_ BitVec 64))
(assert
  (= var203_return__t1  (ite var215_infix_expression__t0 var243_implicit_coercion_of___io__Result__Error__t0 var203_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var215_infix_expression__t0)
(assert
  (not var215_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
(declare-fun var210_deref_var184_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 (theory1_safe var210_deref_var184_self__read_impl__t0) )
)

(assert (! var244_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:77
(declare-fun var245_literal_1__t0 () (_ BitVec 64))
(assert
  (= var245_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
(declare-fun var247_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var247_infix_expression__t0 (bvsub var191_st__t0 var204_deref_S190_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
; literal expr
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(assert
  (= var248_literal_1__t0 (_ bv1 64))

)

(declare-fun var249_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_1__t0 var248_literal_1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
(declare-fun var250_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var250_infix_expression__t0 (bvsub var247_infix_expression__t0 var249_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:79
(declare-fun var251_safe_infix_expression_____safe_l___t0 () Bool)
(assert
  (= var251_safe_infix_expression_____safe_l___t0 (theory1_safe var250_infix_expression__t0) )
)

(declare-fun var246_l__t1 () (_ BitVec 64))
(assert
  (= var251_safe_infix_expression_____safe_l___t0 (theory1_safe var246_l__t1) )
)

(declare-fun var252_nullterm_infix_expression_____nullterm_l___t0 () Bool)
(assert
  (= var252_nullterm_infix_expression_____nullterm_l___t0 (theory2_nullterm var250_infix_expression__t0) )
)

(assert
  (= var252_nullterm_infix_expression_____nullterm_l___t0 (theory2_nullterm var246_l__t1) )
)

(declare-fun var246_l__t0 () (_ BitVec 64))
(assert
  (= var246_l__t1  (ite true var250_infix_expression__t0 var246_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var254_safe_deref_var184_self__read_impl___t0 () Bool)
(assert
  (= var254_safe_deref_var184_self__read_impl___t0 (theory1_safe var210_deref_var184_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var254_safe_deref_var184_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var256_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_deref_var184_self__ctx____t0 (theory0_len var256_addressof_deref_var184_self__ctx___t0) )
)

(assert
  (= var257_len_addressof_deref_var184_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_deref_var184_self__ctx___t0 (_ bv255 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_deref_var184_self__ctx___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var259_implicit_cast_of_deref_S190_str__at__t0 () (_ BitVec 64))
(assert (! (= var259_implicit_cast_of_deref_S190_str__at__t0 var204_deref_S190_str__at__t0) :named A15)); begin pointer arithmetic
(declare-fun var261_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(assert
  (= var261_len_deref_S190_str__mem___t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

(declare-fun var262_implicit_cast_of_deref_S190_str__at___len_deref_S190_str__mem___t0 () Bool)
(assert
  (=  var262_implicit_cast_of_deref_S190_str__at___len_deref_S190_str__mem___t0 (bvult var259_implicit_cast_of_deref_S190_str__at__t0 var261_len_deref_S190_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var262_implicit_cast_of_deref_S190_str__at___len_deref_S190_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var260_infix_expression__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var260_infix_expression__t0) )
)

(assert
  var263_true__t0
)

(declare-fun var264_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(assert
  (= var264_len_deref_S190_str__mem___t0 (theory0_len var260_infix_expression__t0) )
)

(assert
  (=  var264_len_deref_S190_str__mem___t0 (bvsub var261_len_deref_S190_str__mem___t0 var259_implicit_cast_of_deref_S190_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var265_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var265_cast_of_infix_expression__t0 var260_infix_expression__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var266_addressof_l___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_l____t0 (theory0_len var266_addressof_l___t0) )
)

(assert
  (= var267_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_l___t0 (_ bv246 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_l___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var269_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_deref_var184_self__ctx____t0 (theory0_len var269_addressof_deref_var184_self__ctx___t0) )
)

(assert
  (= var270_len_addressof_deref_var184_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_deref_var184_self__ctx___t0 (_ bv255 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_deref_var184_self__ctx___t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var185_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var273_implicit_cast_of_deref_S190_str__at__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_cast_of_deref_S190_str__at__t0 var204_deref_S190_str__at__t0) :named A18)); begin pointer arithmetic
(declare-fun var275_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(assert
  (= var275_len_deref_S190_str__mem___t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

(declare-fun var276_implicit_cast_of_deref_S190_str__at___len_deref_S190_str__mem___t0 () Bool)
(assert
  (=  var276_implicit_cast_of_deref_S190_str__at___len_deref_S190_str__mem___t0 (bvult var273_implicit_cast_of_deref_S190_str__at__t0 var275_len_deref_S190_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var276_implicit_cast_of_deref_S190_str__at___len_deref_S190_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var274_infix_expression__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var274_infix_expression__t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(assert
  (= var278_len_deref_S190_str__mem___t0 (theory0_len var274_infix_expression__t0) )
)

(assert
  (=  var278_len_deref_S190_str__mem___t0 (bvsub var275_len_deref_S190_str__mem___t0 var273_implicit_cast_of_deref_S190_str__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var279_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var279_cast_of_infix_expression__t0 var274_infix_expression__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var280_addressof_l___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_l____t0 (theory0_len var280_addressof_l___t0) )
)

(assert
  (= var281_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_l___t0 (_ bv246 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_l___t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; borrows after call
; 255 to temporal +1 because of function borrow
(declare-fun var255_deref_var184_self__ctx__t1 () (_ BitVec 64))
(declare-fun var255_deref_var184_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var255_deref_var184_self__ctx__t1  (ite true var255_deref_var184_self__ctx__t1 var255_deref_var184_self__ctx__t0)  )
)

; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t2 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t2  (ite true var187_deref_S185_e___t2 var187_deref_S185_e___t1)  )
)

; 246 to temporal +1 because of function borrow
(declare-fun var246_l__t2 () (_ BitVec 64))
(assert
  (= var246_l__t2  (ite true var246_l__t2 var246_l__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:80
(declare-fun var283_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var284_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var284_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var283_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var253_rr__t1 () (_ BitVec 64))
(assert
  (= var284_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var253_rr__t1) )
)

(declare-fun var285_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var285_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var283_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var285_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var253_rr__t1) )
)

(declare-fun var253_rr__t0 () (_ BitVec 64))
(assert
  (= var253_rr__t1  (ite true var283_return_value_of_closure_fn___io__read_fn__t0 var253_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:81
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:81
(declare-fun var286_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_e__t0 var185_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var287_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var290_literal_string____io__read___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290_literal_string____io__read___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory2_nullterm var290_literal_string____io__read___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var293_literal_81__t0 () (_ BitVec 64))
(assert
  (= var293_literal_81__t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var286_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var294_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t3 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t3  (ite true var187_deref_S185_e___t3 var187_deref_S185_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:81
; callsite effects
(declare-fun var296_return__t1 () Bool)
(declare-fun var295_return_value_of___err__check__t0 () Bool)
(declare-fun var296_return__t0 () Bool)
(assert
  (= var296_return__t1  (ite true var295_return_value_of___err__check__t0 var296_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var297_literal_4294967295__t0 () Bool)
(assert
  var297_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (= var296_return__t1 var297_literal_4294967295__t0))
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
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var299_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (or var298_infix_expression__t0 var299_interpretation_of_theory___err__checked_over_deref_S185_e___t0))
)

(assert (! var300_infix_expression__t0 :named A21))(check-sat)

(declare-fun var295_return_value_of___err__check__t1 () Bool)
(assert
  (= var295_return_value_of___err__check__t1  (ite true var296_return__t1 var295_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var295_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var295_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:82
(declare-fun var301_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var301_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var203_return__t2 () (_ BitVec 64))
(assert
  (= var301_safe___io__Result__Error_____safe_return___t0 (theory1_safe var203_return__t2) )
)

(declare-fun var302_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var302_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var302_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var203_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var303_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A22))(assert
  (= var203_return__t2  (ite var295_return_value_of___err__check__t1 var303_implicit_coercion_of___io__Result__Error__t0 var203_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var295_return_value_of___err__check__t1)
(assert
  (not var295_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var304_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:84
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (not (= var253_rr__t1 var304_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var305_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var305_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:85
(declare-fun var306_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var306_safe_rr_____safe_return___t0 (theory1_safe var253_rr__t1) )
)

(declare-fun var203_return__t3 () (_ BitVec 64))
(assert
  (= var306_safe_rr_____safe_return___t0 (theory1_safe var203_return__t3) )
)

(declare-fun var307_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var307_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var253_rr__t1) )
)

(assert
  (= var307_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var203_return__t3) )
)

(assert
  (= var203_return__t3  (ite var305_infix_expression__t0 var253_rr__t1 var203_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var305_infix_expression__t0)
(assert
  (not var305_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:87
(declare-fun var308_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var308_assign_inter__t0 (bvadd var204_deref_S190_str__at__t0 var246_l__t2))
)

(declare-fun var309_safe_assign_inter_____safe_deref_S190_str__at___t0 () Bool)
(assert
  (= var309_safe_assign_inter_____safe_deref_S190_str__at___t0 (theory1_safe var308_assign_inter__t0) )
)

(declare-fun var204_deref_S190_str__at__t1 () (_ BitVec 64))
(assert
  (= var309_safe_assign_inter_____safe_deref_S190_str__at___t0 (theory1_safe var204_deref_S190_str__at__t1) )
)

(declare-fun var310_nullterm_assign_inter_____nullterm_deref_S190_str__at___t0 () Bool)
(assert
  (= var310_nullterm_assign_inter_____nullterm_deref_S190_str__at___t0 (theory2_nullterm var308_assign_inter__t0) )
)

(assert
  (= var310_nullterm_assign_inter_____nullterm_deref_S190_str__at___t0 (theory2_nullterm var204_deref_S190_str__at__t1) )
)

(assert
  (= var204_deref_S190_str__at__t1  (ite true var308_assign_inter__t0 var204_deref_S190_str__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
(declare-fun var311_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvugt var311_interpretation_of_theory_len_over_deref_S190_str__mem__t0 var204_deref_S190_str__at__t1))
)

(assert (! var312_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:88
(declare-fun var313_literal_1__t0 () (_ BitVec 64))
(assert
  (= var313_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
(check-sat)

(get-value (

  var204_deref_S190_str__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var204_deref_S190_str__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
(declare-fun var314_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(assert
  (= var314_len_deref_S190_str__mem___t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

(declare-fun var315_deref_S190_str__at___len_deref_S190_str__mem___t0 () Bool)
(assert
  (=  var315_deref_S190_str__at___len_deref_S190_str__mem___t0 (bvult var204_deref_S190_str__at__t1 var314_len_deref_S190_str__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var315_deref_S190_str__at___len_deref_S190_str__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
; literal expr
(declare-fun var317_literal_0__t0 () (_ BitVec 64))
(assert
  (= var317_literal_0__t0 (_ bv0 64))

)

(declare-fun var318_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of_literal_0__t0 var317_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:89
(declare-fun var319_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S190_str__mem_deref_S190_str__at____t0 () Bool)
(assert
  (= var319_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S190_str__mem_deref_S190_str__at____t0 (theory1_safe var318_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var316_array_member_deref_S190_str__mem_deref_S190_str__at___t1 () (_ BitVec 64))
(assert
  (= var319_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S190_str__mem_deref_S190_str__at____t0 (theory1_safe var316_array_member_deref_S190_str__mem_deref_S190_str__at___t1) )
)

(declare-fun var320_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S190_str__mem_deref_S190_str__at____t0 () Bool)
(assert
  (= var320_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S190_str__mem_deref_S190_str__at____t0 (theory2_nullterm var318_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var320_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S190_str__mem_deref_S190_str__at____t0 (theory2_nullterm var316_array_member_deref_S190_str__mem_deref_S190_str__at___t1) )
)

(declare-fun var316_array_member_deref_S190_str__mem_deref_S190_str__at___t0 () (_ BitVec 64))
(assert
  (= var316_array_member_deref_S190_str__mem_deref_S190_str__at___t1  (ite true var318_implicit_coercion_of_literal_0__t0 var316_array_member_deref_S190_str__mem_deref_S190_str__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:90
(declare-fun var321_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var321_safe_rr_____safe_return___t0 (theory1_safe var253_rr__t1) )
)

(declare-fun var203_return__t4 () (_ BitVec 64))
(assert
  (= var321_safe_rr_____safe_return___t0 (theory1_safe var203_return__t4) )
)

(declare-fun var322_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var322_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var253_rr__t1) )
)

(assert
  (= var322_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var203_return__t4) )
)

(assert
  (= var203_return__t4  (ite true var253_rr__t1 var203_return__t3)  )
)

;end of function ::io::read


(pop 1)

(declare-fun var188_deref_S185_e__trace__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_S185_e____t0 () (_ BitVec 64))
(declare-fun var193_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_len_deref_S190_str____t0 () (_ BitVec 64))
(declare-fun var190_str__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var185_e__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var184_self__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(declare-fun var187_deref_S185_e___t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var205_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var204_deref_S190_str__at__t0 () (_ BitVec 64))
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(declare-fun var209_safe_self___t0 () Bool)
(declare-fun var213_literal_0__t0 () (_ BitVec 64))
(declare-fun var211_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var216_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_true__t0 () Bool)
(declare-fun var220_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_literal_string____io__read___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_74__t0 () (_ BitVec 64))
(declare-fun var227_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var232_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var233_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var234_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var236_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var235_return__t1 () (_ BitVec 64))
(declare-fun var237_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var238_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var239_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var234_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var240_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var241_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var203_return__t1 () (_ BitVec 64))
(declare-fun var242_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var210_deref_var184_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 () Bool)
(declare-fun var245_literal_1__t0 () (_ BitVec 64))
(declare-fun var248_literal_1__t0 () (_ BitVec 64))
(declare-fun var251_safe_infix_expression_____safe_l___t0 () Bool)
(declare-fun var246_l__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_infix_expression_____nullterm_l___t0 () Bool)
(declare-fun var254_safe_deref_var184_self__read_impl___t0 () Bool)
(declare-fun var256_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var261_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(declare-fun var260_infix_expression__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(declare-fun var266_addressof_l___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var275_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(declare-fun var274_infix_expression__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(declare-fun var280_addressof_l___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var284_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var253_rr__t1 () (_ BitVec 64))
(declare-fun var285_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var287_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_literal_string____io__read___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_literal_81__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var297_literal_4294967295__t0 () Bool)
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var301_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var203_return__t2 () (_ BitVec 64))
(declare-fun var302_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var306_safe_rr_____safe_return___t0 () Bool)
(declare-fun var203_return__t3 () (_ BitVec 64))
(declare-fun var307_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var309_safe_assign_inter_____safe_deref_S190_str__at___t0 () Bool)
(declare-fun var204_deref_S190_str__at__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_assign_inter_____nullterm_deref_S190_str__at___t0 () Bool)
(declare-fun var311_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var313_literal_1__t0 () (_ BitVec 64))
(declare-fun var314_len_deref_S190_str__mem___t0 () (_ BitVec 64))
(declare-fun var317_literal_0__t0 () (_ BitVec 64))
(declare-fun var319_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S190_str__mem_deref_S190_str__at____t0 () Bool)
(declare-fun var316_array_member_deref_S190_str__mem_deref_S190_str__at___t1 () (_ BitVec 64))
(declare-fun var320_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S190_str__mem_deref_S190_str__at____t0 () Bool)
(declare-fun var321_safe_rr_____safe_return___t0 () Bool)
(declare-fun var203_return__t4 () (_ BitVec 64))
(declare-fun var322_nullterm_rr_____nullterm_return___t0 () Bool)
(check-sat)

