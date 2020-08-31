; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var6___io__wake__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___io__wake__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var10___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var11___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var12___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var13___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var22___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var22___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var23___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var23___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var27___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__make__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var31___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__append_slice__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var33___err__elog__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__elog__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var37___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__clear__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory40___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var41___err__fail__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__fail__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var45___err__check__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__check__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var47___io__read__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___io__read__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var49___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__pop__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:10
(declare-fun var51___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___io__Timeout__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var53___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var55___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__as_mut_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var57___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_obj__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var59___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__as_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var61___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var63___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var65___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var67___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__OutOfTail__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var69___io__readline__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___io__readline__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var71___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__append_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var73___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__eq__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var75___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__strlen__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var77___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___io__write_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var79___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__space__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var81___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var83___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__vformat__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var85___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__starts_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var89___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push32__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var91___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var93___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__fail_with_system_error__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var96___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__sub__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var98___io__timeout__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___io__timeout__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var100___io__wait__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___io__wait__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var102___io__select__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___io__select__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var104___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_win32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var106___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__append_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var108___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__split__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var110___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__slen__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var112___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__empty__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var114___io__close__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___io__close__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var116___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__eq_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var118___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__copy_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var120___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__write_bytes__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var122___io__write__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__write__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var124___err__abort__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__abort__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var126___buffer__make__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__make__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var128___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var130___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__ends_with_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var132___io__await__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__await__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var134___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__substr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var136___buffer__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var138___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___time__to_seconds__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var140___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__push64__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var142___err__make__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__make__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var144___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__fgets__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var146___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_errno__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var148___buffer__format__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__format__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var150___err__to_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__to_str__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var154___err__ignore__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__ignore__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var156___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__append_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var158___io__channel__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__channel__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var160___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___time__to_millis__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var162___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__slice__atoi__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var164___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__slice__eq_cstr__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var166___buffer__available__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__available__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var168___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__slice__eq_bytes__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var170___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__eprintf__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var172___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__copy_slice__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var174___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___err__backtrace__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var176___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___slice__mut_slice__push16__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var178___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___io__read_slice__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var180___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___io__read_bytes__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var182___io__valid__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__valid__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var184___time__more_than__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___time__more_than__t0) )
)

(assert
  var185_true__t0
)

;


;----------------------------------------------
;function ::io::await
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(assert
  (= var191_len_deref_S187_e____t0 (theory0_len var190_deref_S187_e__trace__t0) )
)

(declare-fun var188_et__t0 () (_ BitVec 64))
(assert (! (= var191_len_deref_S187_e____t0 var188_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var193_user__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_user__t0 (theory1_safe var193_user__t0) )
)

(assert (! var195_interpretation_of_theory_safe_over_user__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var192_poll__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var192_poll__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_poll__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_e__t0 (theory1_safe var187_e__t0) )
)

(assert (! var197_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_self__t0 (theory1_safe var186_self__t0) )
)

(assert (! var198_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var199_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t0) )
)

(assert (! var199_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var200_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_user__t0 (theory1_safe var193_user__t0) )
)

(assert (! var200_interpretation_of_theory_safe_over_user__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var201_interpretation_of_theory_safe_over_poll__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_poll__t0 (theory1_safe var192_poll__t0) )
)

(assert (! var201_interpretation_of_theory_safe_over_poll__t0 :named A7))(check-sat)

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
(declare-fun var204_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_e__t0 var187_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var205_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var205_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var204_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_self__t0 (theory1_safe var186_self__t0) )
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
(declare-fun var207_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var207_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t0) )
)

(push 1)

(assert
  (and true (or (not var205_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var206_interpretation_of_theory_safe_over_self__t0 ) (not var207_interpretation_of_theory___err__checked_over_deref_S187_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var205_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var207_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t1 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t1  (ite true var189_deref_S187_e___t1 var189_deref_S187_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:290
(declare-fun var208_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var209_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(assert
  (= var209_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var208_return_value_of___io__timeout__t0) )
)

(declare-fun var203_tt__t1 () (_ BitVec 64))
(assert
  (= var209_safe_return_value_of___io__timeout_____safe_tt___t0 (theory1_safe var203_tt__t1) )
)

(declare-fun var210_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(assert
  (= var210_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var208_return_value_of___io__timeout__t0) )
)

(assert
  (= var210_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 (theory2_nullterm var203_tt__t1) )
)

(declare-fun var203_tt__t0 () (_ BitVec 64))
(assert
  (= var203_tt__t1  (ite true var208_return_value_of___io__timeout__t0 var203_tt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var212_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var212_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var213_b_mem__t0 () (_ BitVec 64))
(declare-fun var214_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var214_len_b_mem___t0 (theory0_len var213_b_mem__t0) )
)

(assert
  (= var214_len_b_mem___t0 (_ bv8 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_b_mem__t0) )
)

(assert
  var215_true__t0
)

(assert
  (= var212_literal_Unsigned_8___t0 (theory0_len var213_b_mem__t0) )
)

; literal expr
(declare-fun var216_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var217_literal_array_217__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_literal_array_217__t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_safe_literal_array_217_____safe_b___t0 () Bool)
(assert
  (= var219_safe_literal_array_217_____safe_b___t0 (theory1_safe var217_literal_array_217__t0) )
)

(declare-fun var211_b__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_array_217_____safe_b___t0 (theory1_safe var211_b__t1) )
)

(declare-fun var220_nullterm_literal_array_217_____nullterm_b___t0 () Bool)
(assert
  (= var220_nullterm_literal_array_217_____nullterm_b___t0 (theory2_nullterm var217_literal_array_217__t0) )
)

(assert
  (= var220_nullterm_literal_array_217_____nullterm_b___t0 (theory2_nullterm var211_b__t1) )
)

(declare-fun var221_len_b___t0 () (_ BitVec 64))
(assert
  (= var221_len_b___t0 (theory0_len var211_b__t1) )
)

(assert
  (= var221_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var222_addressof_b___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var223_len_addressof_b____t0 (theory0_len var222_addressof_b___t0) )
)

(assert
  (= var223_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var222_addressof_b___t0 (_ bv211 64))

)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var222_addressof_b___t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_addressof_b___t0 () (_ BitVec 64))
(declare-fun var226_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var226_len_addressof_b____t0 (theory0_len var225_addressof_b___t0) )
)

(assert
  (= var226_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var225_addressof_b___t0 (_ bv211 64))

)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var225_addressof_b___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_addressof_b___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_b____t0 (theory0_len var228_addressof_b___t0) )
)

(assert
  (= var229_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_b___t0 (_ bv211 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_b___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var231_cast_of_addressof_b___t0 var228_addressof_b___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var232_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var232_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var231_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var234_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (bvugt var232_literal_Unsigned_8___t0 var234_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var233_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var235_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var233_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var234_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 211 to temporal +1 because of function borrow
(declare-fun var211_b__t2 () (_ BitVec 64))
(assert
  (= var211_b__t2  (ite true var211_b__t2 var211_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; callsite effects
(declare-fun var236_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var238_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var238_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var236_return_value_of___buffer__make__t0) )
)

(declare-fun var237_return__t1 () (_ BitVec 64))
(assert
  (= var238_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var237_return__t1) )
)

(declare-fun var239_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var239_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var236_return_value_of___buffer__make__t0) )
)

(assert
  (= var239_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var237_return__t1) )
)

(declare-fun var237_return__t0 () (_ BitVec 64))
(assert
  (= var237_return__t1  (ite true var236_return_value_of___buffer__make__t0 var237_return__t0)  )
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
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var231_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var241_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (bvuge var241_literal_Unsigned_8___t0 var232_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (and var240_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var242_infix_expression__t0))
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
(declare-fun var245_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var245_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var246_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var246_implicit_coercion_of_literal_Unsigned_8___t0 var245_literal_Unsigned_8___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var247_infix_expression__t0 () Bool)
(declare-fun var244_b_at__t0 () (_ BitVec 64))
(assert
  (=  var247_infix_expression__t0 (bvult var244_b_at__t0 var246_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var243_infix_expression__t0 var247_infix_expression__t0))
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
(declare-fun var249_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var213_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var248_infix_expression__t0 var249_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var250_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
(declare-fun var251_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var251_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var237_return__t1) )
)

(declare-fun var236_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var251_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var236_return_value_of___buffer__make__t1) )
)

(declare-fun var252_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var252_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var237_return__t1) )
)

(assert
  (= var252_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var236_return_value_of___buffer__make__t1) )
)

(assert
  (= var236_return_value_of___buffer__make__t1  (ite true var237_return__t1 var236_return_value_of___buffer__make__t0)  )
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
(declare-fun var254_addressof_b___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var255_len_addressof_b____t0 (theory0_len var254_addressof_b___t0) )
)

(assert
  (= var255_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var254_addressof_b___t0 (_ bv211 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_addressof_b___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var257_addressof_b___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_b____t0 (theory0_len var257_addressof_b___t0) )
)

(assert
  (= var258_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_b___t0 (_ bv211 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_b___t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var260_addressof_b___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_b____t0 (theory0_len var260_addressof_b___t0) )
)

(assert
  (= var261_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_b___t0 (_ bv211 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_b___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_addressof_b___t0 var260_addressof_b___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var264_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var263_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var266_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvugt var264_literal_Unsigned_8___t0 var266_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var265_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var266_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 211 to temporal +1 because of function borrow
(declare-fun var211_b__t3 () (_ BitVec 64))
(assert
  (= var211_b__t3  (ite true var211_b__t3 var211_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
; callsite effects
(declare-fun var268_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var270_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var268_return_value_of___buffer__clear__t0) )
)

(declare-fun var269_return__t1 () (_ BitVec 64))
(assert
  (= var270_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var271_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var271_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var268_return_value_of___buffer__clear__t0) )
)

(assert
  (= var271_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var269_return__t1) )
)

(declare-fun var269_return__t0 () (_ BitVec 64))
(assert
  (= var269_return__t1  (ite true var268_return_value_of___buffer__clear__t0 var269_return__t0)  )
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
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var263_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var273_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_literal_Unsigned_8___t0 var264_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var274_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var276_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var277_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of_literal_Unsigned_8___t0 var276_literal_Unsigned_8___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (bvult var244_b_at__t0 var277_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (and var275_infix_expression__t0 var278_infix_expression__t0))
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
(declare-fun var280_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var213_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var279_infix_expression__t0 var280_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var281_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:292
(declare-fun var282_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var282_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var268_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var282_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var268_return_value_of___buffer__clear__t1) )
)

(declare-fun var283_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var283_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var269_return__t1) )
)

(assert
  (= var283_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var268_return_value_of___buffer__clear__t1) )
)

(assert
  (= var268_return_value_of___buffer__clear__t1  (ite true var269_return__t1 var268_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
(declare-fun var284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_e__t0 var187_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var285_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var288_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string____io__await___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string____io__await___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var291_literal_Unsigned_293___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_293___t0 (_ bv293 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var284_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var292_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t2 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t2  (ite true var189_deref_S187_e___t2 var189_deref_S187_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; callsite effects
(declare-fun var294_return__t1 () Bool)
(declare-fun var293_return_value_of___err__check__t0 () Bool)
(declare-fun var294_return__t0 () Bool)
(assert
  (= var294_return__t1  (ite true var293_return_value_of___err__check__t0 var294_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var295_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var295_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (= var294_return__t1 var295_literal_Unsigned_4294967295___t0))
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
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var297_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (or var296_infix_expression__t0 var297_interpretation_of_theory___err__checked_over_deref_S187_e___t0))
)

(assert (! var298_infix_expression__t0 :named A16))(check-sat)

(declare-fun var293_return_value_of___err__check__t1 () Bool)
(assert
  (= var293_return_value_of___err__check__t1  (ite true var294_return__t1 var293_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var293_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var293_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:293
(declare-fun var299_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var299_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var202_return__t1 () (_ BitVec 64))
(assert
  (= var299_safe___io__Result__Error_____safe_return___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var300_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var300_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var300_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var202_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var301_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A17))(declare-fun var202_return__t0 () (_ BitVec 64))
(assert
  (= var202_return__t1  (ite var293_return_value_of___err__check__t1 var301_implicit_coercion_of___io__Result__Error__t0 var202_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var293_return_value_of___err__check__t1)
(assert
  (not var293_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
(declare-fun var303_literal_struct_303__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var303_literal_struct_303__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:295
(declare-fun var307_safe_closure_struct_304_____safe_fp___t0 () Bool)
(assert
  (= var307_safe_closure_struct_304_____safe_fp___t0 (theory1_safe var303_literal_struct_303__t0) )
)

(declare-fun var302_fp__t1 () (_ BitVec 64))
(assert
  (= var307_safe_closure_struct_304_____safe_fp___t0 (theory1_safe var302_fp__t1) )
)

(declare-fun var308_nullterm_closure_struct_304_____nullterm_fp___t0 () Bool)
(assert
  (= var308_nullterm_closure_struct_304_____nullterm_fp___t0 (theory2_nullterm var303_literal_struct_303__t0) )
)

(assert
  (= var308_nullterm_closure_struct_304_____nullterm_fp___t0 (theory2_nullterm var302_fp__t1) )
)

(declare-fun var302_fp__t0 () (_ BitVec 64))
(assert
  (= var302_fp__t1  (ite true var303_literal_struct_303__t0 var302_fp__t0)  )
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
(declare-fun var310_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof_tt____t0 (theory0_len var310_addressof_tt___t0) )
)

(assert
  (= var311_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var310_addressof_tt___t0 (_ bv203 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof_tt___t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
(declare-fun var313_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var314_len_addressof_tt____t0 (theory0_len var313_addressof_tt___t0) )
)

(assert
  (= var314_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var313_addressof_tt___t0 (_ bv203 64))

)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var313_addressof_tt___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var317_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_tt_ctx____t0 (theory0_len var317_addressof_tt_ctx___t0) )
)

(assert
  (= var318_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_tt_ctx___t0 (_ bv316 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_tt_ctx___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
(declare-fun var320_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_tt____t0 (theory0_len var320_addressof_tt___t0) )
)

(assert
  (= var321_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_tt___t0 (_ bv203 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_tt___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_tt_ctx____t0 (theory0_len var323_addressof_tt_ctx___t0) )
)

(assert
  (= var324_len_addressof_tt_ctx____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_tt_ctx___t0 (_ bv316 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_tt_ctx___t0) )
)

(assert
  var325_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 (theory1_safe var323_addressof_tt_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var326_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var326_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:298
; callsite effects
; end of callsite effects
(declare-fun var327_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var327_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var327_return_value_of___io__valid__t0 false))
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
(declare-fun var329_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var330_len_addressof_tt____t0 (theory0_len var329_addressof_tt___t0) )
)

(assert
  (= var330_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var329_addressof_tt___t0 (_ bv203 64))

)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var329_addressof_tt___t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var332_addressof_b___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_b____t0 (theory0_len var332_addressof_b___t0) )
)

(assert
  (= var333_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_b___t0 (_ bv211 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_b___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var335_addressof_b___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_b____t0 (theory0_len var335_addressof_b___t0) )
)

(assert
  (= var336_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_b___t0 (_ bv211 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_b___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var338_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_tt____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_tt____t0 (theory0_len var338_addressof_tt___t0) )
)

(assert
  (= var339_len_addressof_tt____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_tt___t0 (_ bv203 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_tt___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var341_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var341_cast_of_e__t0 var187_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var342_addressof_b___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_b____t0 (theory0_len var342_addressof_b___t0) )
)

(assert
  (= var343_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_b___t0 (_ bv211 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_b___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_addressof_b___t0 var342_addressof_b___t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:291
; literal expr
(declare-fun var346_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var346_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var345_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var341_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_addressof_tt___t0 (theory1_safe var338_addressof_tt___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var350_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var350_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvugt var346_literal_Unsigned_8___t0 var350_literal_Unsigned_1___t0))
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
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var352_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t2) )
)

(push 1)

(assert
  (and var327_return_value_of___io__valid__t0 (or (not var347_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var348_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var349_interpretation_of_theory_safe_over_addressof_tt___t0 ) (not var351_infix_expression__t0 ) (not var352_interpretation_of_theory___err__checked_over_deref_S187_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var350_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
; borrows after call
; 203 to temporal +1 because of function borrow
(declare-fun var203_tt__t2 () (_ BitVec 64))
(assert
  (= var203_tt__t2  (ite var327_return_value_of___io__valid__t0 var203_tt__t2 var203_tt__t1)  )
)

; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t3 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t3  (ite var327_return_value_of___io__valid__t0 var189_deref_S187_e___t3 var189_deref_S187_e___t2)  )
)

; 211 to temporal +1 because of function borrow
(declare-fun var211_b__t4 () (_ BitVec 64))
(assert
  (= var211_b__t4  (ite var327_return_value_of___io__valid__t0 var211_b__t4 var211_b__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var354_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of___io__Result__Ready__t0 var10___io__Result__Ready__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
(declare-fun var355_infix_expression__t0 () Bool)
(declare-fun var353_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var355_infix_expression__t0 (= var353_return_value_of___io__read__t0 var354_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var355_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var355_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:299
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
(declare-fun var356_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_e__t0 var187_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var357_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var360_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360_literal_string____io__await___t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory2_nullterm var360_literal_string____io__await___t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var363_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var356_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) (or (not var364_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t4 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t4  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) var189_deref_S187_e___t4 var189_deref_S187_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; callsite effects
(declare-fun var366_return__t1 () Bool)
(declare-fun var365_return_value_of___err__check__t0 () Bool)
(declare-fun var366_return__t0 () Bool)
(assert
  (= var366_return__t1  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) var365_return_value_of___err__check__t0 var366_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var367_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var367_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (= var366_return__t1 var367_literal_Unsigned_4294967295___t0))
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
(declare-fun var369_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var369_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (or var368_infix_expression__t0 var369_interpretation_of_theory___err__checked_over_deref_S187_e___t0))
)

(assert (! var370_infix_expression__t0 :named A22))(check-sat)

(declare-fun var365_return_value_of___err__check__t1 () Bool)
(assert
  (= var365_return_value_of___err__check__t1  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) var366_return__t1 var365_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var365_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var365_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:301
(declare-fun var371_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var371_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var202_return__t2 () (_ BitVec 64))
(assert
  (= var371_safe___io__Result__Error_____safe_return___t0 (theory1_safe var202_return__t2) )
)

(declare-fun var372_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var372_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var372_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var202_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var373_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A23))(assert
  (= var202_return__t2  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 var365_return_value_of___err__check__t1 ) var373_implicit_coercion_of___io__Result__Error__t0 var202_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 var365_return_value_of___err__check__t1 ))
(assert
  (not ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 var365_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var374_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string__timeout___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string__timeout___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var377_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var377_cast_of_e__t0 var187_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var378_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory2_nullterm var378_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var381_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string____io__await___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string____io__await___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var384_literal_Unsigned_303___t0 () (_ BitVec 64))
(assert
  (= var384_literal_Unsigned_303___t0 (_ bv303 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var385_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385_literal_string__timeout___t0) )
)

(assert
  var386_true__t0
)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory2_nullterm var385_literal_string__timeout___t0) )
)

(assert
  var387_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var388_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_literal_string__timeout___t0 (theory1_safe var385_literal_string__timeout___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var377_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var390_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(assert
  (= var390_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 (theory2_nullterm var385_literal_string__timeout___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var391_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_symbol_over___io__Timeout__t0 (theory3_symbol var51___io__Timeout__t0) )
)

(push 1)

(assert
  (and ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) (or (not var388_interpretation_of_theory_safe_over_literal_string__timeout___t0 ) (not var389_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var390_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 ) (not var391_interpretation_of_theory_symbol_over___io__Timeout__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var388_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var390_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var391_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t5 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t5  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) var189_deref_S187_e___t5 var189_deref_S187_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
; callsite effects
(declare-fun var392_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var394_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var394_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var392_return_value_of___err__fail__t0) )
)

(declare-fun var393_return__t1 () (_ BitVec 64))
(assert
  (= var394_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var393_return__t1) )
)

(declare-fun var395_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var395_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var392_return_value_of___err__fail__t0) )
)

(assert
  (= var395_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var393_return__t1) )
)

(declare-fun var393_return__t0 () (_ BitVec 64))
(assert
  (= var393_return__t1  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) var392_return_value_of___err__fail__t0 var393_return__t0)  )
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
(declare-fun var396_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var396_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t5) )
)

(assert (! var396_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:303
(declare-fun var397_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var397_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var393_return__t1) )
)

(declare-fun var392_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var397_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var392_return_value_of___err__fail__t1) )
)

(declare-fun var398_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var398_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var393_return__t1) )
)

(assert
  (= var398_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var392_return_value_of___err__fail__t1) )
)

(assert
  (= var392_return_value_of___err__fail__t1  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) var393_return__t1 var392_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:304
(declare-fun var399_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var399_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var202_return__t3 () (_ BitVec 64))
(assert
  (= var399_safe___io__Result__Error_____safe_return___t0 (theory1_safe var202_return__t3) )
)

(declare-fun var400_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var400_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var400_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var202_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var401_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A26))(assert
  (= var202_return__t3  (ite ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ) var401_implicit_coercion_of___io__Result__Error__t0 var202_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ))
(assert
  (not ( and var327_return_value_of___io__valid__t0 var355_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; call of fp
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
(declare-fun var402_safe_fp___t0 () Bool)
(assert
  (= var402_safe_fp___t0 (theory1_safe var302_fp__t1) )
)

(push 1)

(assert
  (and true (or (not var402_safe_fp___t0 ) ))

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
(declare-fun var403_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var403_cast_of_e__t0 var187_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t6 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t6  (ite true var189_deref_S187_e___t6 var189_deref_S187_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var405_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of___io__Result__Ready__t0 var10___io__Result__Ready__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
(declare-fun var406_infix_expression__t0 () Bool)
(declare-fun var404_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(assert
  (=  var406_infix_expression__t0 (= var404_return_value_of_closure_fn___io__poll_fn__t0 var405_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var406_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var406_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:307
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:308
(declare-fun var407_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var407_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var10___io__Result__Ready__t0) )
)

(declare-fun var202_return__t4 () (_ BitVec 64))
(assert
  (= var407_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var202_return__t4) )
)

(declare-fun var408_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var408_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var10___io__Result__Ready__t0) )
)

(assert
  (= var408_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var202_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var409_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of___io__Result__Ready__t0 var10___io__Result__Ready__t0) :named A29))(assert
  (= var202_return__t4  (ite var406_infix_expression__t0 var409_implicit_coercion_of___io__Result__Ready__t0 var202_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var406_infix_expression__t0)
(assert
  (not var406_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
(declare-fun var410_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_e__t0 var187_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var414_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string____io__await___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string____io__await___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var417_literal_Unsigned_310___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_310___t0 (_ bv310 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var410_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var418_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t7 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t7  (ite true var189_deref_S187_e___t7 var189_deref_S187_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; callsite effects
(declare-fun var420_return__t1 () Bool)
(declare-fun var419_return_value_of___err__check__t0 () Bool)
(declare-fun var420_return__t0 () Bool)
(assert
  (= var420_return__t1  (ite true var419_return_value_of___err__check__t0 var420_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var421_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var421_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (= var420_return__t1 var421_literal_Unsigned_4294967295___t0))
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
(declare-fun var423_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var423_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (or var422_infix_expression__t0 var423_interpretation_of_theory___err__checked_over_deref_S187_e___t0))
)

(assert (! var424_infix_expression__t0 :named A31))(check-sat)

(declare-fun var419_return_value_of___err__check__t1 () Bool)
(assert
  (= var419_return_value_of___err__check__t1  (ite true var420_return__t1 var419_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var419_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var419_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:311
(declare-fun var425_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var425_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var202_return__t5 () (_ BitVec 64))
(assert
  (= var425_safe___io__Result__Error_____safe_return___t0 (theory1_safe var202_return__t5) )
)

(declare-fun var426_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var426_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var426_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var202_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var427_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var427_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A32))(assert
  (= var202_return__t5  (ite var419_return_value_of___err__check__t1 var427_implicit_coercion_of___io__Result__Error__t0 var202_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var419_return_value_of___err__check__t1)
(assert
  (not var419_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; begin safe ptr check
(declare-fun var429_safe_self___t0 () Bool)
(assert
  (= var429_safe_self___t0 (theory1_safe var186_self__t0) )
)

(push 1)

(assert
  (and true (or (not var429_safe_self___t0 ) ))

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
(declare-fun var431_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var431_cast_of_e__t0 var187_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var431_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var433_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_self__t0 (theory1_safe var186_self__t0) )
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
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var434_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t7) )
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var433_interpretation_of_theory_safe_over_self__t0 ) (not var434_interpretation_of_theory___err__checked_over_deref_S187_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
; borrows after call
; 428 to temporal +1 because of function borrow
(declare-fun var428_deref_var186_self___t1 () (_ BitVec 64))
(declare-fun var428_deref_var186_self___t0 () (_ BitVec 64))
(assert
  (= var428_deref_var186_self___t1  (ite true var428_deref_var186_self___t1 var428_deref_var186_self___t0)  )
)

; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t8 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t8  (ite true var189_deref_S187_e___t8 var189_deref_S187_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:313
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
(declare-fun var436_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var436_cast_of_e__t0 var187_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var437_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var438_true__t0
)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory2_nullterm var437_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var440_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440_literal_string____io__await___t0) )
)

(assert
  var441_true__t0
)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory2_nullterm var440_literal_string____io__await___t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var443_literal_Unsigned_314___t0 () (_ BitVec 64))
(assert
  (= var443_literal_Unsigned_314___t0 (_ bv314 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var436_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var444_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t9 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t9  (ite true var189_deref_S187_e___t9 var189_deref_S187_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; callsite effects
(declare-fun var446_return__t1 () Bool)
(declare-fun var445_return_value_of___err__check__t0 () Bool)
(declare-fun var446_return__t0 () Bool)
(assert
  (= var446_return__t1  (ite true var445_return_value_of___err__check__t0 var446_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var447_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var447_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (= var446_return__t1 var447_literal_Unsigned_4294967295___t0))
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
(declare-fun var449_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var449_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (or var448_infix_expression__t0 var449_interpretation_of_theory___err__checked_over_deref_S187_e___t0))
)

(assert (! var450_infix_expression__t0 :named A35))(check-sat)

(declare-fun var445_return_value_of___err__check__t1 () Bool)
(assert
  (= var445_return_value_of___err__check__t1  (ite true var446_return__t1 var445_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var445_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var445_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:314
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:315
(declare-fun var451_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var451_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var202_return__t6 () (_ BitVec 64))
(assert
  (= var451_safe___io__Result__Error_____safe_return___t0 (theory1_safe var202_return__t6) )
)

(declare-fun var452_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var452_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var452_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var202_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var453_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A36))(assert
  (= var202_return__t6  (ite var445_return_value_of___err__check__t1 var453_implicit_coercion_of___io__Result__Error__t0 var202_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var445_return_value_of___err__check__t1)
(assert
  (not var445_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:318
(declare-fun var454_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var454_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var10___io__Result__Ready__t0) )
)

(declare-fun var202_return__t7 () (_ BitVec 64))
(assert
  (= var454_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var202_return__t7) )
)

(declare-fun var455_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var455_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var10___io__Result__Ready__t0) )
)

(assert
  (= var455_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var202_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var456_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of___io__Result__Ready__t0 var10___io__Result__Ready__t0) :named A37))(assert
  (= var202_return__t7  (ite true var456_implicit_coercion_of___io__Result__Ready__t0 var202_return__t6)  )
)

;end of function ::io::await


(pop 1)

(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(declare-fun var193_user__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var192_poll__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_poll__t0 () Bool)
(declare-fun var205_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var207_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var208_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var209_safe_return_value_of___io__timeout_____safe_tt___t0 () Bool)
(declare-fun var203_tt__t1 () (_ BitVec 64))
(declare-fun var210_nullterm_return_value_of___io__timeout_____nullterm_tt___t0 () Bool)
(declare-fun var212_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var213_b_mem__t0 () (_ BitVec 64))
(declare-fun var214_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var217_literal_array_217__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_safe_literal_array_217_____safe_b___t0 () Bool)
(declare-fun var211_b__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_literal_array_217_____nullterm_b___t0 () Bool)
(declare-fun var221_len_b___t0 () (_ BitVec 64))
(declare-fun var222_addressof_b___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_addressof_b___t0 () (_ BitVec 64))
(declare-fun var226_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_addressof_b___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var232_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var234_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var236_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var238_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var237_return__t1 () (_ BitVec 64))
(declare-fun var239_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var241_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var245_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var244_b_at__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var251_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var236_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var254_addressof_b___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_addressof_b___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_addressof_b___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var264_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var266_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var268_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var269_return__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var273_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var276_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var282_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var268_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var283_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var285_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_literal_Unsigned_293___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var295_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var299_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var202_return__t1 () (_ BitVec 64))
(declare-fun var300_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var303_literal_struct_303__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_safe_closure_struct_304_____safe_fp___t0 () Bool)
(declare-fun var302_fp__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_closure_struct_304_____nullterm_fp___t0 () Bool)
(declare-fun var310_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var317_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_tt_ctx___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_tt_ctx____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_addressof_tt_ctx___t0 () Bool)
(declare-fun var327_return_value_of___io__valid__t0 () Bool)
(declare-fun var329_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_addressof_b___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_addressof_b___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_tt___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_tt____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var342_addressof_b___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_addressof_tt___t0 () Bool)
(declare-fun var350_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var353_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var357_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var367_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var369_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var371_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var202_return__t2 () (_ BitVec 64))
(declare-fun var372_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var374_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_true__t0 () Bool)
(declare-fun var378_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_literal_Unsigned_303___t0 () (_ BitVec 64))
(declare-fun var385_literal_string__timeout___t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_literal_string__timeout___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var390_interpretation_of_theory_nullterm_over_literal_string__timeout___t0 () Bool)
(declare-fun var391_interpretation_of_theory_symbol_over___io__Timeout__t0 () Bool)
(declare-fun var392_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var394_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var393_return__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var396_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var397_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var392_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var399_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var202_return__t3 () (_ BitVec 64))
(declare-fun var400_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var402_safe_fp___t0 () Bool)
(declare-fun var404_return_value_of_closure_fn___io__poll_fn__t0 () (_ BitVec 64))
(declare-fun var407_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var202_return__t4 () (_ BitVec 64))
(declare-fun var408_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_literal_Unsigned_310___t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var423_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var425_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var202_return__t5 () (_ BitVec 64))
(declare-fun var426_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var429_safe_self___t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var437_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_literal_string____io__await___t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_literal_Unsigned_314___t0 () (_ BitVec 64))
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var447_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var449_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var451_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var202_return__t6 () (_ BitVec 64))
(declare-fun var452_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var454_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var202_return__t7 () (_ BitVec 64))
(declare-fun var455_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

