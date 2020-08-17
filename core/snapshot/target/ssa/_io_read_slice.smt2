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
;function ::io::read_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var188_deref_S185_e__trace__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_S185_e____t0 () (_ BitVec 64))
(assert
  (= var189_len_deref_S185_e____t0 (theory0_len var188_deref_S185_e__trace__t0) )
)

(declare-fun var186_et__t0 () (_ BitVec 64))
(assert (! (= var189_len_deref_S185_e____t0 var186_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_slice__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_slice__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_slice__t0 (theory1_safe var190_slice__t0) )
)

(assert (! var191_interpretation_of_theory_safe_over_slice__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_e__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_safe_over_e__t0 (theory1_safe var185_e__t0) )
)

(assert (! var192_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_self__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_self__t0 (theory1_safe var184_self__t0) )
)

(assert (! var193_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var187_deref_S185_e___t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var194_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t0) )
)

(assert (! var194_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A4))(check-sat)

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
(declare-fun var196_deref_var190_slice__at__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_deref_var190_slice__at__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_deref_var190_slice__at__t0 (theory1_safe var196_deref_var190_slice__at__t0) )
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
(declare-fun var198_deref_var190_slice__mem__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_safe_over_deref_var190_slice__mem__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_deref_var190_slice__mem__t0 (theory1_safe var198_deref_var190_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (and var197_interpretation_of_theory_safe_over_deref_var190_slice__at__t0 var199_interpretation_of_theory_safe_over_deref_var190_slice__mem__t0))
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
(declare-fun var201_interpretation_of_theory_len_over_deref_var190_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var201_interpretation_of_theory_len_over_deref_var190_slice__mem__t0 (theory0_len var198_deref_var190_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var202_deref_var190_slice__size__t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (bvuge var201_interpretation_of_theory_len_over_deref_var190_slice__mem__t0 var202_deref_var190_slice__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var200_infix_expression__t0 var203_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var206_infix_expression__t0 () Bool)
(declare-fun var205_deref_var196_deref_var190_slice__at___t0 () (_ BitVec 64))
(assert
  (=  var206_infix_expression__t0 (bvule var205_deref_var196_deref_var190_slice__at___t0 var202_deref_var190_slice__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var204_infix_expression__t0 var206_infix_expression__t0))
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
(declare-fun var208_interpretation_of_theory_len_over_deref_var190_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var208_interpretation_of_theory_len_over_deref_var190_slice__mem__t0 (theory0_len var198_deref_var190_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (bvule var205_deref_var196_deref_var190_slice__at___t0 var208_interpretation_of_theory_len_over_deref_var190_slice__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (and var207_infix_expression__t0 var209_infix_expression__t0))
)

; end of theory_expression
(assert (! var210_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; begin safe ptr check
(declare-fun var213_safe_self___t0 () Bool)
(assert
  (= var213_safe_self___t0 (theory1_safe var184_self__t0) )
)

(push 1)

(assert
  (and true (or (not var213_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; literal expr
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(assert
  (= var217_literal_0__t0 (_ bv0 64))

)

(declare-fun var218_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_0__t0 var217_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
(declare-fun var219_infix_expression__t0 () Bool)
(declare-fun var215_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var219_infix_expression__t0 (= var215_closure_fn___io__read_fn__t0 var218_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var219_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var219_infix_expression__t0 false))
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
(declare-fun var220_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220_literal_string__noimpl___t0) )
)

(assert
  var221_true__t0
)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory2_nullterm var220_literal_string__noimpl___t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var223_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var223_cast_of_e__t0 var185_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var224_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory2_nullterm var224_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var227_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227_literal_string____io__read_slice___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory2_nullterm var227_literal_string____io__read_slice___t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var230_literal_98__t0 () (_ BitVec 64))
(assert
  (= var230_literal_98__t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var231_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string__noimpl___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string__noimpl___t0) )
)

(assert
  var233_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var231_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var223_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var236_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var236_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var231_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var237_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var76___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var219_infix_expression__t0 (or (not var234_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var235_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var236_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var237_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var234_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var236_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var237_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t1 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t1  (ite var219_infix_expression__t0 var187_deref_S185_e___t1 var187_deref_S185_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; callsite effects
(declare-fun var238_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var240_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var240_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var238_return_value_of___err__fail__t0) )
)

(declare-fun var239_return__t1 () (_ BitVec 64))
(assert
  (= var240_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var239_return__t1) )
)

(declare-fun var241_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var241_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var238_return_value_of___err__fail__t0) )
)

(assert
  (= var241_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var239_return__t1) )
)

(declare-fun var239_return__t0 () (_ BitVec 64))
(assert
  (= var239_return__t1  (ite var219_infix_expression__t0 var238_return_value_of___err__fail__t0 var239_return__t0)  )
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
(declare-fun var242_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var242_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t1) )
)

(assert (! var242_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var243_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var243_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var239_return__t1) )
)

(declare-fun var238_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var243_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var238_return_value_of___err__fail__t1) )
)

(declare-fun var244_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var244_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var239_return__t1) )
)

(assert
  (= var244_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var238_return_value_of___err__fail__t1) )
)

(assert
  (= var238_return_value_of___err__fail__t1  (ite var219_infix_expression__t0 var239_return__t1 var238_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:99
(declare-fun var245_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var245_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var211_return__t1 () (_ BitVec 64))
(assert
  (= var245_safe___io__Result__Error_____safe_return___t0 (theory1_safe var211_return__t1) )
)

(declare-fun var246_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var246_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var246_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var211_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var247_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A9))(declare-fun var211_return__t0 () (_ BitVec 64))
(assert
  (= var211_return__t1  (ite var219_infix_expression__t0 var247_implicit_coercion_of___io__Result__Error__t0 var211_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var219_infix_expression__t0)
(assert
  (not var219_infix_expression__t0)
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
(declare-fun var214_deref_var184_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 (theory1_safe var214_deref_var184_self__read_impl__t0) )
)

(assert (! var248_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
(declare-fun var249_literal_1__t0 () (_ BitVec 64))
(assert
  (= var249_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
(declare-fun var251_safe_deref_var190_slice__mem_____safe_mem___t0 () Bool)
(assert
  (= var251_safe_deref_var190_slice__mem_____safe_mem___t0 (theory1_safe var198_deref_var190_slice__mem__t0) )
)

(declare-fun var250_mem__t1 () (_ BitVec 64))
(assert
  (= var251_safe_deref_var190_slice__mem_____safe_mem___t0 (theory1_safe var250_mem__t1) )
)

(declare-fun var252_nullterm_deref_var190_slice__mem_____nullterm_mem___t0 () Bool)
(assert
  (= var252_nullterm_deref_var190_slice__mem_____nullterm_mem___t0 (theory2_nullterm var198_deref_var190_slice__mem__t0) )
)

(assert
  (= var252_nullterm_deref_var190_slice__mem_____nullterm_mem___t0 (theory2_nullterm var250_mem__t1) )
)

(declare-fun var250_mem__t0 () (_ BitVec 64))
(assert
  (= var250_mem__t1  (ite true var198_deref_var190_slice__mem__t0 var250_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (bvuge var205_deref_var196_deref_var190_slice__at___t0 var202_deref_var190_slice__size__t0))
)

(check-sat)

(get-value (

  var253_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var253_infix_expression__t0 false))
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
(declare-fun var254_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_string__oom___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory2_nullterm var254_literal_string__oom___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var257_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var257_cast_of_e__t0 var185_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var261_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string____io__read_slice___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string____io__read_slice___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var264_literal_106__t0 () (_ BitVec 64))
(assert
  (= var264_literal_106__t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var265_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265_literal_string__oom___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory2_nullterm var265_literal_string__oom___t0) )
)

(assert
  var267_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var265_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var257_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var265_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var271_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var88___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var253_infix_expression__t0 (or (not var268_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var270_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var271_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var268_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var271_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t2 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t2  (ite var253_infix_expression__t0 var187_deref_S185_e___t2 var187_deref_S185_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; callsite effects
(declare-fun var272_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var274_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var274_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var272_return_value_of___err__fail__t0) )
)

(declare-fun var273_return__t1 () (_ BitVec 64))
(assert
  (= var274_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var273_return__t1) )
)

(declare-fun var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var272_return_value_of___err__fail__t0) )
)

(assert
  (= var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var273_return__t1) )
)

(declare-fun var273_return__t0 () (_ BitVec 64))
(assert
  (= var273_return__t1  (ite var253_infix_expression__t0 var272_return_value_of___err__fail__t0 var273_return__t0)  )
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
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t2) )
)

(assert (! var276_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var277_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var277_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var273_return__t1) )
)

(declare-fun var272_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var277_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var272_return_value_of___err__fail__t1) )
)

(declare-fun var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var273_return__t1) )
)

(assert
  (= var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var272_return_value_of___err__fail__t1) )
)

(assert
  (= var272_return_value_of___err__fail__t1  (ite var253_infix_expression__t0 var273_return__t1 var272_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:107
(declare-fun var279_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var279_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var211_return__t2 () (_ BitVec 64))
(assert
  (= var279_safe___io__Result__Error_____safe_return___t0 (theory1_safe var211_return__t2) )
)

(declare-fun var280_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var280_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var280_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var211_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var281_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A13))(assert
  (= var211_return__t2  (ite var253_infix_expression__t0 var281_implicit_coercion_of___io__Result__Error__t0 var211_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var253_infix_expression__t0)
(assert
  (not var253_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
(declare-fun var283_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var283_infix_expression__t0 (bvsub var202_deref_var190_slice__size__t0 var205_deref_var196_deref_var190_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
(declare-fun var284_safe_infix_expression_____safe_ll___t0 () Bool)
(assert
  (= var284_safe_infix_expression_____safe_ll___t0 (theory1_safe var283_infix_expression__t0) )
)

(declare-fun var282_ll__t1 () (_ BitVec 64))
(assert
  (= var284_safe_infix_expression_____safe_ll___t0 (theory1_safe var282_ll__t1) )
)

(declare-fun var285_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(assert
  (= var285_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var283_infix_expression__t0) )
)

(assert
  (= var285_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var282_ll__t1) )
)

(declare-fun var282_ll__t0 () (_ BitVec 64))
(assert
  (= var282_ll__t1  (ite true var283_infix_expression__t0 var282_ll__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var287_safe_deref_var184_self__read_impl___t0 () Bool)
(assert
  (= var287_safe_deref_var184_self__read_impl___t0 (theory1_safe var214_deref_var184_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var287_safe_deref_var184_self__read_impl___t0 ) ))

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
(declare-fun var289_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_deref_var184_self__ctx____t0 (theory0_len var289_addressof_deref_var184_self__ctx___t0) )
)

(assert
  (= var290_len_addressof_deref_var184_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_deref_var184_self__ctx___t0 (_ bv288 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_deref_var184_self__ctx___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var292_implicit_cast_of_deref_var196_deref_var190_slice__at___t0 () (_ BitVec 64))
(assert (! (= var292_implicit_cast_of_deref_var196_deref_var190_slice__at___t0 var205_deref_var196_deref_var190_slice__at___t0) :named A14)); begin pointer arithmetic
(declare-fun var294_len_mem___t0 () (_ BitVec 64))
(assert
  (= var294_len_mem___t0 (theory0_len var250_mem__t1) )
)

(declare-fun var295_implicit_cast_of_deref_var196_deref_var190_slice__at____len_mem___t0 () Bool)
(assert
  (=  var295_implicit_cast_of_deref_var196_deref_var190_slice__at____len_mem___t0 (bvult var292_implicit_cast_of_deref_var196_deref_var190_slice__at___t0 var294_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var295_implicit_cast_of_deref_var196_deref_var190_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var293_infix_expression__t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_len_mem___t0 () (_ BitVec 64))
(assert
  (= var297_len_mem___t0 (theory0_len var293_infix_expression__t0) )
)

(assert
  (=  var297_len_mem___t0 (bvsub var294_len_mem___t0 var292_implicit_cast_of_deref_var196_deref_var190_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var298_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_ll____t0 (theory0_len var298_addressof_ll___t0) )
)

(assert
  (= var299_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_ll___t0 (_ bv282 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_ll___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var301_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_deref_var184_self__ctx____t0 (theory0_len var301_addressof_deref_var184_self__ctx___t0) )
)

(assert
  (= var302_len_addressof_deref_var184_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_deref_var184_self__ctx___t0 (_ bv288 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_deref_var184_self__ctx___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var304_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_e__t0 var185_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var305_implicit_cast_of_deref_var196_deref_var190_slice__at___t0 () (_ BitVec 64))
(assert (! (= var305_implicit_cast_of_deref_var196_deref_var190_slice__at___t0 var205_deref_var196_deref_var190_slice__at___t0) :named A16)); begin pointer arithmetic
(declare-fun var307_len_mem___t0 () (_ BitVec 64))
(assert
  (= var307_len_mem___t0 (theory0_len var250_mem__t1) )
)

(declare-fun var308_implicit_cast_of_deref_var196_deref_var190_slice__at____len_mem___t0 () Bool)
(assert
  (=  var308_implicit_cast_of_deref_var196_deref_var190_slice__at____len_mem___t0 (bvult var305_implicit_cast_of_deref_var196_deref_var190_slice__at___t0 var307_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var308_implicit_cast_of_deref_var196_deref_var190_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var306_infix_expression__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var306_infix_expression__t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_len_mem___t0 () (_ BitVec 64))
(assert
  (= var310_len_mem___t0 (theory0_len var306_infix_expression__t0) )
)

(assert
  (=  var310_len_mem___t0 (bvsub var307_len_mem___t0 var305_implicit_cast_of_deref_var196_deref_var190_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var311_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_ll____t0 (theory0_len var311_addressof_ll___t0) )
)

(assert
  (= var312_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_ll___t0 (_ bv282 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_ll___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_var184_self__ctx__t1 () (_ BitVec 64))
(declare-fun var288_deref_var184_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var288_deref_var184_self__ctx__t1  (ite true var288_deref_var184_self__ctx__t1 var288_deref_var184_self__ctx__t0)  )
)

; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t3 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t3  (ite true var187_deref_S185_e___t3 var187_deref_S185_e___t2)  )
)

; 282 to temporal +1 because of function borrow
(declare-fun var282_ll__t2 () (_ BitVec 64))
(assert
  (= var282_ll__t2  (ite true var282_ll__t2 var282_ll__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var314_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var315_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var314_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var286_rr__t1 () (_ BitVec 64))
(assert
  (= var315_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var286_rr__t1) )
)

(declare-fun var316_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var316_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var314_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var316_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var286_rr__t1) )
)

(declare-fun var286_rr__t0 () (_ BitVec 64))
(assert
  (= var286_rr__t1  (ite true var314_return_value_of_closure_fn___io__read_fn__t0 var286_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
(declare-fun var317_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var317_cast_of_e__t0 var185_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var318_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var321_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string____io__read_slice___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string____io__read_slice___t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var324_literal_112__t0 () (_ BitVec 64))
(assert
  (= var324_literal_112__t0 (_ bv112 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var317_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var325_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t4 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t4  (ite true var187_deref_S185_e___t4 var187_deref_S185_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; callsite effects
(declare-fun var327_return__t1 () Bool)
(declare-fun var326_return_value_of___err__check__t0 () Bool)
(declare-fun var327_return__t0 () Bool)
(assert
  (= var327_return__t1  (ite true var326_return_value_of___err__check__t0 var327_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var328_literal_4294967295__t0 () Bool)
(assert
  var328_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (= var327_return__t1 var328_literal_4294967295__t0))
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
(declare-fun var330_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var330_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (or var329_infix_expression__t0 var330_interpretation_of_theory___err__checked_over_deref_S185_e___t0))
)

(assert (! var331_infix_expression__t0 :named A18))(check-sat)

(declare-fun var326_return_value_of___err__check__t1 () Bool)
(assert
  (= var326_return_value_of___err__check__t1  (ite true var327_return__t1 var326_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var326_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var326_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:113
(declare-fun var332_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var332_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var211_return__t3 () (_ BitVec 64))
(assert
  (= var332_safe___io__Result__Error_____safe_return___t0 (theory1_safe var211_return__t3) )
)

(declare-fun var333_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var333_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var333_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var211_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var334_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A19))(assert
  (= var211_return__t3  (ite var326_return_value_of___err__check__t1 var334_implicit_coercion_of___io__Result__Error__t0 var211_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var326_return_value_of___err__check__t1)
(assert
  (not var326_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var335_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (not (= var286_rr__t1 var335_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var336_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var336_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:116
(declare-fun var337_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var337_safe_rr_____safe_return___t0 (theory1_safe var286_rr__t1) )
)

(declare-fun var211_return__t4 () (_ BitVec 64))
(assert
  (= var337_safe_rr_____safe_return___t0 (theory1_safe var211_return__t4) )
)

(declare-fun var338_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var338_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var286_rr__t1) )
)

(assert
  (= var338_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var211_return__t4) )
)

(assert
  (= var211_return__t4  (ite var336_infix_expression__t0 var286_rr__t1 var211_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var336_infix_expression__t0)
(assert
  (not var336_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
(declare-fun var339_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var339_assign_inter__t0 (bvadd var205_deref_var196_deref_var190_slice__at___t0 var282_ll__t2))
)

(declare-fun var340_safe_assign_inter_____safe_deref_var196_deref_var190_slice__at____t0 () Bool)
(assert
  (= var340_safe_assign_inter_____safe_deref_var196_deref_var190_slice__at____t0 (theory1_safe var339_assign_inter__t0) )
)

(declare-fun var205_deref_var196_deref_var190_slice__at___t1 () (_ BitVec 64))
(assert
  (= var340_safe_assign_inter_____safe_deref_var196_deref_var190_slice__at____t0 (theory1_safe var205_deref_var196_deref_var190_slice__at___t1) )
)

(declare-fun var341_nullterm_assign_inter_____nullterm_deref_var196_deref_var190_slice__at____t0 () Bool)
(assert
  (= var341_nullterm_assign_inter_____nullterm_deref_var196_deref_var190_slice__at____t0 (theory2_nullterm var339_assign_inter__t0) )
)

(assert
  (= var341_nullterm_assign_inter_____nullterm_deref_var196_deref_var190_slice__at____t0 (theory2_nullterm var205_deref_var196_deref_var190_slice__at___t1) )
)

(assert
  (= var205_deref_var196_deref_var190_slice__at___t1  (ite true var339_assign_inter__t0 var205_deref_var196_deref_var190_slice__at___t0)  )
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
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvule var205_deref_var196_deref_var190_slice__at___t1 var202_deref_var190_slice__size__t0))
)

(assert (! var342_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
(declare-fun var343_literal_1__t0 () (_ BitVec 64))
(assert
  (= var343_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:121
(declare-fun var344_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var344_safe_rr_____safe_return___t0 (theory1_safe var286_rr__t1) )
)

(declare-fun var211_return__t5 () (_ BitVec 64))
(assert
  (= var344_safe_rr_____safe_return___t0 (theory1_safe var211_return__t5) )
)

(declare-fun var345_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var345_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var286_rr__t1) )
)

(assert
  (= var345_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var211_return__t5) )
)

(assert
  (= var211_return__t5  (ite true var286_rr__t1 var211_return__t4)  )
)

;end of function ::io::read_slice


(pop 1)

(declare-fun var188_deref_S185_e__trace__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_S185_e____t0 () (_ BitVec 64))
(declare-fun var190_slice__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_slice__t0 () Bool)
(declare-fun var185_e__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var184_self__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var187_deref_S185_e___t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var196_deref_var190_slice__at__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_deref_var190_slice__at__t0 () Bool)
(declare-fun var198_deref_var190_slice__mem__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_safe_over_deref_var190_slice__mem__t0 () Bool)
(declare-fun var201_interpretation_of_theory_len_over_deref_var190_slice__mem__t0 () (_ BitVec 64))
(declare-fun var202_deref_var190_slice__size__t0 () (_ BitVec 64))
(declare-fun var205_deref_var196_deref_var190_slice__at___t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_len_over_deref_var190_slice__mem__t0 () (_ BitVec 64))
(declare-fun var213_safe_self___t0 () Bool)
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(declare-fun var215_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var220_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_true__t0 () Bool)
(declare-fun var224_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_literal_98__t0 () (_ BitVec 64))
(declare-fun var231_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var235_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var236_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var237_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var238_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var240_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var239_return__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var242_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var243_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var238_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var245_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var211_return__t1 () (_ BitVec 64))
(declare-fun var246_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var214_deref_var184_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 () Bool)
(declare-fun var249_literal_1__t0 () (_ BitVec 64))
(declare-fun var251_safe_deref_var190_slice__mem_____safe_mem___t0 () Bool)
(declare-fun var250_mem__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_deref_var190_slice__mem_____nullterm_mem___t0 () Bool)
(declare-fun var254_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_106__t0 () (_ BitVec 64))
(declare-fun var265_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var271_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var272_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var274_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var273_return__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var277_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var272_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var279_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var211_return__t2 () (_ BitVec 64))
(declare-fun var280_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var284_safe_infix_expression_____safe_ll___t0 () Bool)
(declare-fun var282_ll__t1 () (_ BitVec 64))
(declare-fun var285_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(declare-fun var287_safe_deref_var184_self__read_impl___t0 () Bool)
(declare-fun var289_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var294_len_mem___t0 () (_ BitVec 64))
(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_len_mem___t0 () (_ BitVec 64))
(declare-fun var298_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var307_len_mem___t0 () (_ BitVec 64))
(declare-fun var306_infix_expression__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_len_mem___t0 () (_ BitVec 64))
(declare-fun var311_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var286_rr__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var318_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_literal_112__t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var328_literal_4294967295__t0 () Bool)
(declare-fun var330_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var332_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var211_return__t3 () (_ BitVec 64))
(declare-fun var333_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var337_safe_rr_____safe_return___t0 () Bool)
(declare-fun var211_return__t4 () (_ BitVec 64))
(declare-fun var338_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var340_safe_assign_inter_____safe_deref_var196_deref_var190_slice__at____t0 () Bool)
(declare-fun var205_deref_var196_deref_var190_slice__at___t1 () (_ BitVec 64))
(declare-fun var341_nullterm_assign_inter_____nullterm_deref_var196_deref_var190_slice__at____t0 () Bool)
(declare-fun var343_literal_1__t0 () (_ BitVec 64))
(declare-fun var344_safe_rr_____safe_return___t0 () Bool)
(declare-fun var211_return__t5 () (_ BitVec 64))
(declare-fun var345_nullterm_rr_____nullterm_return___t0 () Bool)
(check-sat)

