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
;function ::io::readline
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var188_deref_S185_e__trace__t0 () (_ BitVec 64))
(declare-fun var189_len_deref_S185_e____t0 () (_ BitVec 64))
(assert
  (= var189_len_deref_S185_e____t0 (theory0_len var188_deref_S185_e__trace__t0) )
)

(declare-fun var186_et__t0 () (_ BitVec 64))
(assert (! (= var189_len_deref_S185_e____t0 var186_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
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
(assert (! (= var195_len_deref_S190_str____t0 var191_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_str__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_str__t0 (theory1_safe var190_str__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_e__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_e__t0 (theory1_safe var185_e__t0) )
)

(assert (! var197_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_self__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_self__t0 (theory1_safe var184_self__t0) )
)

(assert (! var198_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; literal expr
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1__t0 (_ bv1 64))

)

(declare-fun var200_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_1__t0 var199_literal_1__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvugt var191_st__t0 var200_implicit_coercion_of_literal_1__t0))
)

(assert (! var201_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
(declare-fun var187_deref_S185_e___t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var202_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t0) )
)

(assert (! var202_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; literal expr
(declare-fun var203_literal_2__t0 () (_ BitVec 64))
(assert
  (= var203_literal_2__t0 (_ bv2 64))

)

(declare-fun var204_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of_literal_2__t0 var203_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (bvugt var191_st__t0 var204_implicit_coercion_of_literal_2__t0))
)

(assert (! var205_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
(declare-fun var206_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_str__t0 var190_str__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
(declare-fun var207_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_str__t0 var190_str__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
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
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var207_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var209_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvuge var209_interpretation_of_theory_len_over_deref_S190_str__mem__t0 var191_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var208_interpretation_of_theory_safe_over_cast_of_str__t0 var210_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var213_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var213_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_infix_expression__t0 () Bool)
(declare-fun var212_deref_S190_str__at__t0 () (_ BitVec 64))
(assert
  (=  var214_infix_expression__t0 (bvult var212_deref_S190_str__at__t0 var213_interpretation_of_theory_len_over_deref_S190_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var211_infix_expression__t0 var214_infix_expression__t0))
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
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 (theory2_nullterm var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var215_infix_expression__t0 var216_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0))
)

; end of theory_expression
(assert (! var217_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; begin safe ptr check
(declare-fun var220_safe_self___t0 () Bool)
(assert
  (= var220_safe_self___t0 (theory1_safe var184_self__t0) )
)

(push 1)

(assert
  (and true (or (not var220_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; literal expr
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(assert
  (= var224_literal_0__t0 (_ bv0 64))

)

(declare-fun var225_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var225_implicit_coercion_of_literal_0__t0 var224_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
(declare-fun var226_infix_expression__t0 () Bool)
(declare-fun var222_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var226_infix_expression__t0 (= var222_closure_fn___io__read_fn__t0 var225_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var226_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var226_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var230_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var230_cast_of_e__t0 var185_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var231_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var234_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string____io__readline___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string____io__readline___t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var237_literal_150__t0 () (_ BitVec 64))
(assert
  (= var237_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var238_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_string__noimpl___t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory2_nullterm var238_literal_string__noimpl___t0) )
)

(assert
  var240_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var238_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var230_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var238_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var244_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var76___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var226_infix_expression__t0 (or (not var241_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var242_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var243_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var244_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var241_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var244_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t1 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t1  (ite var226_infix_expression__t0 var187_deref_S185_e___t1 var187_deref_S185_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; callsite effects
(declare-fun var245_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var247_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var247_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var245_return_value_of___err__fail__t0) )
)

(declare-fun var246_return__t1 () (_ BitVec 64))
(assert
  (= var247_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var246_return__t1) )
)

(declare-fun var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var245_return_value_of___err__fail__t0) )
)

(assert
  (= var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var246_return__t1) )
)

(declare-fun var246_return__t0 () (_ BitVec 64))
(assert
  (= var246_return__t1  (ite var226_infix_expression__t0 var245_return_value_of___err__fail__t0 var246_return__t0)  )
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
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var249_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t1) )
)

(assert (! var249_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var250_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var250_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var246_return__t1) )
)

(declare-fun var245_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var250_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var245_return_value_of___err__fail__t1) )
)

(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var246_return__t1) )
)

(assert
  (= var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var245_return_value_of___err__fail__t1) )
)

(assert
  (= var245_return_value_of___err__fail__t1  (ite var226_infix_expression__t0 var246_return__t1 var245_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:151
(declare-fun var252_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var252_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var218_return__t1 () (_ BitVec 64))
(assert
  (= var252_safe___io__Result__Error_____safe_return___t0 (theory1_safe var218_return__t1) )
)

(declare-fun var253_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var253_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var253_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var218_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var254_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A16))(declare-fun var218_return__t0 () (_ BitVec 64))
(assert
  (= var218_return__t1  (ite var226_infix_expression__t0 var254_implicit_coercion_of___io__Result__Error__t0 var218_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var226_infix_expression__t0)
(assert
  (not var226_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
(declare-fun var221_deref_var184_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 (theory1_safe var221_deref_var184_self__read_impl__t0) )
)

(assert (! var255_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(assert
  (= var256_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var257_buf__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_buf__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var259_literal_2__t0 () (_ BitVec 64))
(assert
  (= var259_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var259_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var259_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var260_len_buf___t0 () (_ BitVec 64))
(assert
  (= var260_len_buf___t0 (theory0_len var257_buf__t0) )
)

(assert
  (= var260_len_buf___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(assert
  (= var261_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var262_literal_array_262__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262_literal_array_262__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var264_safe_literal_array_262_____safe_buf___t0 () Bool)
(assert
  (= var264_safe_literal_array_262_____safe_buf___t0 (theory1_safe var262_literal_array_262__t0) )
)

(declare-fun var257_buf__t1 () (_ BitVec 64))
(assert
  (= var264_safe_literal_array_262_____safe_buf___t0 (theory1_safe var257_buf__t1) )
)

(declare-fun var265_nullterm_literal_array_262_____nullterm_buf___t0 () Bool)
(assert
  (= var265_nullterm_literal_array_262_____nullterm_buf___t0 (theory2_nullterm var262_literal_array_262__t0) )
)

(assert
  (= var265_nullterm_literal_array_262_____nullterm_buf___t0 (theory2_nullterm var257_buf__t1) )
)

(declare-fun var268_len_buf___t0 () (_ BitVec 64))
(assert
  (= var268_len_buf___t0 (theory0_len var257_buf__t1) )
)

(assert
  (= var268_len_buf___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
; literal expr
(declare-fun var270_literal_1__t0 () (_ BitVec 64))
(assert
  (= var270_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
(declare-fun var271_safe_literal_1_____safe_l___t0 () Bool)
(assert
  (= var271_safe_literal_1_____safe_l___t0 (theory1_safe var270_literal_1__t0) )
)

(declare-fun var269_l__t1 () (_ BitVec 64))
(assert
  (= var271_safe_literal_1_____safe_l___t0 (theory1_safe var269_l__t1) )
)

(declare-fun var272_nullterm_literal_1_____nullterm_l___t0 () Bool)
(assert
  (= var272_nullterm_literal_1_____nullterm_l___t0 (theory2_nullterm var270_literal_1__t0) )
)

(assert
  (= var272_nullterm_literal_1_____nullterm_l___t0 (theory2_nullterm var269_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
(declare-fun var273_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_1__t0 var270_literal_1__t0) :named A18))(declare-fun var269_l__t0 () (_ BitVec 64))
(assert
  (= var269_l__t1  (ite true var273_implicit_coercion_of_literal_1__t0 var269_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var275_safe_deref_var184_self__read_impl___t0 () Bool)
(assert
  (= var275_safe_deref_var184_self__read_impl___t0 (theory1_safe var221_deref_var184_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var275_safe_deref_var184_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var277_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_deref_var184_self__ctx____t0 (theory0_len var277_addressof_deref_var184_self__ctx___t0) )
)

(assert
  (= var278_len_addressof_deref_var184_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_deref_var184_self__ctx___t0 (_ bv276 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_deref_var184_self__ctx___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var280_addressof_l___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_l____t0 (theory0_len var280_addressof_l___t0) )
)

(assert
  (= var281_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_l___t0 (_ bv269 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_l___t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var283_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var284_len_addressof_deref_var184_self__ctx____t0 (theory0_len var283_addressof_deref_var184_self__ctx___t0) )
)

(assert
  (= var284_len_addressof_deref_var184_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var283_addressof_deref_var184_self__ctx___t0 (_ bv276 64))

)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var283_addressof_deref_var184_self__ctx___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var286_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_e__t0 var185_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var287_addressof_l___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var288_len_addressof_l____t0 (theory0_len var287_addressof_l___t0) )
)

(assert
  (= var288_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var287_addressof_l___t0 (_ bv269 64))

)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var287_addressof_l___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; borrows after call
; 276 to temporal +1 because of function borrow
(declare-fun var276_deref_var184_self__ctx__t1 () (_ BitVec 64))
(declare-fun var276_deref_var184_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var276_deref_var184_self__ctx__t1  (ite true var276_deref_var184_self__ctx__t1 var276_deref_var184_self__ctx__t0)  )
)

; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t2 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t2  (ite true var187_deref_S185_e___t2 var187_deref_S185_e___t1)  )
)

; 269 to temporal +1 because of function borrow
(declare-fun var269_l__t2 () (_ BitVec 64))
(assert
  (= var269_l__t2  (ite true var269_l__t2 var269_l__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var290_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var291_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var290_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var274_rr__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var274_rr__t1) )
)

(declare-fun var292_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var292_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var290_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var292_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var274_rr__t1) )
)

(declare-fun var274_rr__t0 () (_ BitVec 64))
(assert
  (= var274_rr__t1  (ite true var290_return_value_of_closure_fn___io__read_fn__t0 var274_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
(declare-fun var293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_e__t0 var185_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var297_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297_literal_string____io__readline___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory2_nullterm var297_literal_string____io__readline___t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var300_literal_158__t0 () (_ BitVec 64))
(assert
  (= var300_literal_158__t0 (_ bv158 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var293_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var301_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t3 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t3  (ite true var187_deref_S185_e___t3 var187_deref_S185_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; callsite effects
(declare-fun var303_return__t1 () Bool)
(declare-fun var302_return_value_of___err__check__t0 () Bool)
(declare-fun var303_return__t0 () Bool)
(assert
  (= var303_return__t1  (ite true var302_return_value_of___err__check__t0 var303_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var304_literal_4294967295__t0 () Bool)
(assert
  var304_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (= var303_return__t1 var304_literal_4294967295__t0))
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
(declare-fun var306_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var306_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (or var305_infix_expression__t0 var306_interpretation_of_theory___err__checked_over_deref_S185_e___t0))
)

(assert (! var307_infix_expression__t0 :named A21))(check-sat)

(declare-fun var302_return_value_of___err__check__t1 () Bool)
(assert
  (= var302_return_value_of___err__check__t1  (ite true var303_return__t1 var302_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var302_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var302_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:159
(declare-fun var308_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var308_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var218_return__t2 () (_ BitVec 64))
(assert
  (= var308_safe___io__Result__Error_____safe_return___t0 (theory1_safe var218_return__t2) )
)

(declare-fun var309_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var309_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var309_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var218_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var310_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A22))(assert
  (= var218_return__t2  (ite var302_return_value_of___err__check__t1 var310_implicit_coercion_of___io__Result__Error__t0 var218_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var302_return_value_of___err__check__t1)
(assert
  (not var302_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var311_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (not (= var274_rr__t1 var311_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var312_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var312_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:162
(declare-fun var313_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var313_safe_rr_____safe_return___t0 (theory1_safe var274_rr__t1) )
)

(declare-fun var218_return__t3 () (_ BitVec 64))
(assert
  (= var313_safe_rr_____safe_return___t0 (theory1_safe var218_return__t3) )
)

(declare-fun var314_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var314_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var274_rr__t1) )
)

(assert
  (= var314_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var218_return__t3) )
)

(assert
  (= var218_return__t3  (ite var312_infix_expression__t0 var274_rr__t1 var218_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var312_infix_expression__t0)
(assert
  (not var312_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; literal expr
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(assert
  (= var316_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var316_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var316_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
(declare-fun var317_cast_of_array_member_buf_0___t0 () (_ BitVec 64))
(declare-fun var266_array_member_buf_0___t0 () (_ BitVec 8))
(assert (! (= var317_cast_of_array_member_buf_0___t0 ( (_ zero_extend 56) var266_array_member_buf_0___t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
(declare-fun var318_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(assert
  (= var318_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var317_cast_of_array_member_buf_0___t0) )
)

(declare-fun var315_ch__t1 () (_ BitVec 64))
(assert
  (= var318_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var315_ch__t1) )
)

(declare-fun var319_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(assert
  (= var319_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var317_cast_of_array_member_buf_0___t0) )
)

(assert
  (= var319_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var315_ch__t1) )
)

(declare-fun var315_ch__t0 () (_ BitVec 64))
(assert
  (= var315_ch__t1  (ite true var317_cast_of_array_member_buf_0___t0 var315_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var321_infix_expression__t0 () Bool)
(declare-fun var320_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var321_infix_expression__t0 (= var315_ch__t1 var320_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var323_infix_expression__t0 () Bool)
(declare-fun var322_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var323_infix_expression__t0 (= var315_ch__t1 var322_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (or var321_infix_expression__t0 var323_infix_expression__t0))
)

(check-sat)

(get-value (

  var324_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var324_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:168
(declare-fun var325_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var325_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var21___io__Result__Ready__t0) )
)

(declare-fun var218_return__t4 () (_ BitVec 64))
(assert
  (= var325_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var218_return__t4) )
)

(declare-fun var326_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var326_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var21___io__Result__Ready__t0) )
)

(assert
  (= var326_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var218_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var327_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A25))(assert
  (= var218_return__t4  (ite var324_infix_expression__t0 var327_implicit_coercion_of___io__Result__Ready__t0 var218_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var324_infix_expression__t0)
(assert
  (not var324_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
(declare-fun var329_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var329_cast_of_str__t0 var190_str__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var329_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var329_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var332_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var332_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvuge var332_interpretation_of_theory_len_over_deref_S190_str__mem__t0 var191_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var331_interpretation_of_theory_safe_over_cast_of_str__t0 var333_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var335_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var335_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (bvult var212_deref_S190_str__at__t0 var335_interpretation_of_theory_len_over_deref_S190_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (and var334_infix_expression__t0 var336_infix_expression__t0))
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
(declare-fun var338_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 (theory2_nullterm var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (and var337_infix_expression__t0 var338_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var330_interpretation_of_theory_safe_over_cast_of_str__t0 ) (not var339_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var330_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var332_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 () Bool)
; borrows after call
; 192 to temporal +1 because of function borrow
(declare-fun var192_deref_S190_str___t1 () (_ BitVec 64))
(declare-fun var192_deref_S190_str___t0 () (_ BitVec 64))
(assert
  (= var192_deref_S190_str___t1  (ite true var192_deref_S190_str___t1 var192_deref_S190_str___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; callsite effects
(declare-fun var341_return__t1 () Bool)
(declare-fun var340_return_value_of___buffer__push__t0 () Bool)
(declare-fun var341_return__t0 () Bool)
(assert
  (= var341_return__t1  (ite true var340_return_value_of___buffer__push__t0 var341_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var329_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var343_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var343_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvuge var343_interpretation_of_theory_len_over_deref_S190_str__mem__t0 var191_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_interpretation_of_theory_safe_over_cast_of_str__t0 var344_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var346_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_deref_S190_str__mem__t0 (theory0_len var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvult var212_deref_S190_str__at__t0 var346_interpretation_of_theory_len_over_deref_S190_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var345_infix_expression__t0 var347_infix_expression__t0))
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
(declare-fun var349_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 (theory2_nullterm var193_deref_S190_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var348_infix_expression__t0 var349_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0))
)

; end of theory_expression
(assert (! var350_infix_expression__t0 :named A27))(check-sat)

(declare-fun var340_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var340_return_value_of___buffer__push__t1  (ite true var341_return__t1 var340_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
(declare-fun var351_unary_expression__t0 () Bool)
(assert
  (= var351_unary_expression__t0 (not var340_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var351_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var351_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var352_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352_literal_string__oom___t0) )
)

(assert
  var353_true__t0
)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory2_nullterm var352_literal_string__oom___t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var355_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_e__t0 var185_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var359_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string____io__readline___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string____io__readline___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var362_literal_172__t0 () (_ BitVec 64))
(assert
  (= var362_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var363_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_string__oom___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory2_nullterm var363_literal_string__oom___t0) )
)

(assert
  var365_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var366_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var363_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var355_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var368_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var368_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var363_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var369_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var369_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var88___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var351_unary_expression__t0 (or (not var366_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var367_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var368_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var369_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var366_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var368_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var369_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 187 to temporal +1 because of function borrow
(declare-fun var187_deref_S185_e___t4 () (_ BitVec 64))
(assert
  (= var187_deref_S185_e___t4  (ite var351_unary_expression__t0 var187_deref_S185_e___t4 var187_deref_S185_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; callsite effects
(declare-fun var370_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var372_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var370_return_value_of___err__fail__t0) )
)

(declare-fun var371_return__t1 () (_ BitVec 64))
(assert
  (= var372_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var370_return_value_of___err__fail__t0) )
)

(assert
  (= var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var371_return__t1) )
)

(declare-fun var371_return__t0 () (_ BitVec 64))
(assert
  (= var371_return__t1  (ite var351_unary_expression__t0 var370_return_value_of___err__fail__t0 var371_return__t0)  )
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
(declare-fun var374_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(assert
  (= var374_interpretation_of_theory___err__checked_over_deref_S185_e___t0 (theory8___err__checked var187_deref_S185_e___t4) )
)

(assert (! var374_interpretation_of_theory___err__checked_over_deref_S185_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var375_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var375_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var370_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var370_return_value_of___err__fail__t1) )
)

(declare-fun var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var371_return__t1) )
)

(assert
  (= var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var370_return_value_of___err__fail__t1) )
)

(assert
  (= var370_return_value_of___err__fail__t1  (ite var351_unary_expression__t0 var371_return__t1 var370_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:173
(declare-fun var377_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var377_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var218_return__t5 () (_ BitVec 64))
(assert
  (= var377_safe___io__Result__Error_____safe_return___t0 (theory1_safe var218_return__t5) )
)

(declare-fun var378_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var378_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var378_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var218_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var379_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A30))(assert
  (= var218_return__t5  (ite var351_unary_expression__t0 var379_implicit_coercion_of___io__Result__Error__t0 var218_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var351_unary_expression__t0)
(assert
  (not var351_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:176
(declare-fun var380_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var380_safe___io__Result__Later_____safe_return___t0 (theory1_safe var22___io__Result__Later__t0) )
)

(declare-fun var218_return__t6 () (_ BitVec 64))
(assert
  (= var380_safe___io__Result__Later_____safe_return___t0 (theory1_safe var218_return__t6) )
)

(declare-fun var381_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var381_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Later__t0) )
)

(assert
  (= var381_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var218_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var382_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of___io__Result__Later__t0 var22___io__Result__Later__t0) :named A31))(assert
  (= var218_return__t6  (ite true var382_implicit_coercion_of___io__Result__Later__t0 var218_return__t5)  )
)

;end of function ::io::readline


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
(declare-fun var203_literal_2__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var212_deref_S190_str__at__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 () Bool)
(declare-fun var220_safe_self___t0 () Bool)
(declare-fun var224_literal_0__t0 () (_ BitVec 64))
(declare-fun var222_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var227_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_true__t0 () Bool)
(declare-fun var231_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_literal_150__t0 () (_ BitVec 64))
(declare-fun var238_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var243_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var244_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var245_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var247_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var246_return__t1 () (_ BitVec 64))
(declare-fun var248_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var250_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var245_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var252_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var218_return__t1 () (_ BitVec 64))
(declare-fun var253_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var221_deref_var184_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_safe_over_deref_var184_self__read_impl__t0 () Bool)
(declare-fun var256_literal_1__t0 () (_ BitVec 64))
(declare-fun var257_buf__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_literal_2__t0 () (_ BitVec 64))
(declare-fun var260_len_buf___t0 () (_ BitVec 64))
(declare-fun var261_literal_0__t0 () (_ BitVec 64))
(declare-fun var262_literal_array_262__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_safe_literal_array_262_____safe_buf___t0 () Bool)
(declare-fun var257_buf__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_literal_array_262_____nullterm_buf___t0 () Bool)
(declare-fun var268_len_buf___t0 () (_ BitVec 64))
(declare-fun var270_literal_1__t0 () (_ BitVec 64))
(declare-fun var271_safe_literal_1_____safe_l___t0 () Bool)
(declare-fun var269_l__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_literal_1_____nullterm_l___t0 () Bool)
(declare-fun var275_safe_deref_var184_self__read_impl___t0 () Bool)
(declare-fun var277_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_addressof_l___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_addressof_deref_var184_self__ctx___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_var184_self__ctx____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var287_addressof_l___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var274_rr__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_literal_158__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var304_literal_4294967295__t0 () Bool)
(declare-fun var306_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var308_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var218_return__t2 () (_ BitVec 64))
(declare-fun var309_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var313_safe_rr_____safe_return___t0 () Bool)
(declare-fun var218_return__t3 () (_ BitVec 64))
(declare-fun var314_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(declare-fun var318_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(declare-fun var315_ch__t1 () (_ BitVec 64))
(declare-fun var319_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(declare-fun var320_literal_char______t0 () (_ BitVec 64))
(declare-fun var322_literal_char______t0 () (_ BitVec 64))
(declare-fun var325_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var218_return__t4 () (_ BitVec 64))
(declare-fun var326_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var332_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_len_over_deref_S190_str__mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_nullterm_over_deref_S190_str__mem__t0 () Bool)
(declare-fun var352_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_172__t0 () (_ BitVec 64))
(declare-fun var363_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var368_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var369_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var370_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var371_return__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var374_interpretation_of_theory___err__checked_over_deref_S185_e___t0 () Bool)
(declare-fun var375_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var370_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var377_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var218_return__t5 () (_ BitVec 64))
(declare-fun var378_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var380_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var218_return__t6 () (_ BitVec 64))
(declare-fun var381_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)

