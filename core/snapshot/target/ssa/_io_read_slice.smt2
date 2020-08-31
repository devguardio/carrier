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
;function ::io::read_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(assert
  (= var191_len_deref_S187_e____t0 (theory0_len var190_deref_S187_e__trace__t0) )
)

(declare-fun var188_et__t0 () (_ BitVec 64))
(assert (! (= var191_len_deref_S187_e____t0 var188_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var192_slice__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_slice__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_slice__t0 (theory1_safe var192_slice__t0) )
)

(assert (! var193_interpretation_of_theory_safe_over_slice__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_e__t0 (theory1_safe var187_e__t0) )
)

(assert (! var194_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_self__t0 (theory1_safe var186_self__t0) )
)

(assert (! var195_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var196_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t0) )
)

(assert (! var196_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A4))(check-sat)

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
(declare-fun var198_deref_var192_slice__at__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_safe_over_deref_var192_slice__at__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_deref_var192_slice__at__t0 (theory1_safe var198_deref_var192_slice__at__t0) )
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
(declare-fun var200_deref_var192_slice__mem__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_safe_over_deref_var192_slice__mem__t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_deref_var192_slice__mem__t0 (theory1_safe var200_deref_var192_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var199_interpretation_of_theory_safe_over_deref_var192_slice__at__t0 var201_interpretation_of_theory_safe_over_deref_var192_slice__mem__t0))
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
(declare-fun var203_interpretation_of_theory_len_over_deref_var192_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var203_interpretation_of_theory_len_over_deref_var192_slice__mem__t0 (theory0_len var200_deref_var192_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var205_infix_expression__t0 () Bool)
(declare-fun var204_deref_var192_slice__size__t0 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (bvuge var203_interpretation_of_theory_len_over_deref_var192_slice__mem__t0 var204_deref_var192_slice__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (and var202_infix_expression__t0 var205_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var208_infix_expression__t0 () Bool)
(declare-fun var207_deref_var198_deref_var192_slice__at___t0 () (_ BitVec 64))
(assert
  (=  var208_infix_expression__t0 (bvule var207_deref_var198_deref_var192_slice__at___t0 var204_deref_var192_slice__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var206_infix_expression__t0 var208_infix_expression__t0))
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
(declare-fun var210_interpretation_of_theory_len_over_deref_var192_slice__mem__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_deref_var192_slice__mem__t0 (theory0_len var200_deref_var192_slice__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvule var207_deref_var198_deref_var192_slice__at___t0 var210_interpretation_of_theory_len_over_deref_var192_slice__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (and var209_infix_expression__t0 var211_infix_expression__t0))
)

; end of theory_expression
(assert (! var212_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; begin safe ptr check
(declare-fun var215_safe_self___t0 () Bool)
(assert
  (= var215_safe_self___t0 (theory1_safe var186_self__t0) )
)

(push 1)

(assert
  (and true (or (not var215_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
; literal expr
(declare-fun var219_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var220_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_Unsigned_0___t0 var219_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:97
(declare-fun var221_infix_expression__t0 () Bool)
(declare-fun var217_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var221_infix_expression__t0 (= var217_closure_fn___io__read_fn__t0 var220_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var221_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var221_infix_expression__t0 false))
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
(declare-fun var222_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_string__noimpl___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory2_nullterm var222_literal_string__noimpl___t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var225_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var225_cast_of_e__t0 var187_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var226_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var229_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string____io__read_slice___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string____io__read_slice___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var232_literal_Unsigned_98___t0 () (_ BitVec 64))
(assert
  (= var232_literal_Unsigned_98___t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var233_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string__noimpl___t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string__noimpl___t0) )
)

(assert
  var235_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var233_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var225_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var238_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var238_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var233_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var239_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var43___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var221_infix_expression__t0 (or (not var236_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var237_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var238_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var239_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var236_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var238_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var239_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t1 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t1  (ite var221_infix_expression__t0 var189_deref_S187_e___t1 var189_deref_S187_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
; callsite effects
(declare-fun var240_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var242_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var242_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var240_return_value_of___err__fail__t0) )
)

(declare-fun var241_return__t1 () (_ BitVec 64))
(assert
  (= var242_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var241_return__t1) )
)

(declare-fun var243_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var243_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var240_return_value_of___err__fail__t0) )
)

(assert
  (= var243_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var241_return__t1) )
)

(declare-fun var241_return__t0 () (_ BitVec 64))
(assert
  (= var241_return__t1  (ite var221_infix_expression__t0 var240_return_value_of___err__fail__t0 var241_return__t0)  )
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
(declare-fun var244_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var244_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t1) )
)

(assert (! var244_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:98
(declare-fun var245_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var245_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var241_return__t1) )
)

(declare-fun var240_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var240_return_value_of___err__fail__t1) )
)

(declare-fun var246_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var246_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var241_return__t1) )
)

(assert
  (= var246_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var240_return_value_of___err__fail__t1) )
)

(assert
  (= var240_return_value_of___err__fail__t1  (ite var221_infix_expression__t0 var241_return__t1 var240_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:99
(declare-fun var247_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var247_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var213_return__t1 () (_ BitVec 64))
(assert
  (= var247_safe___io__Result__Error_____safe_return___t0 (theory1_safe var213_return__t1) )
)

(declare-fun var248_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var248_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var248_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var213_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var249_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A9))(declare-fun var213_return__t0 () (_ BitVec 64))
(assert
  (= var213_return__t1  (ite var221_infix_expression__t0 var249_implicit_coercion_of___io__Result__Error__t0 var213_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var221_infix_expression__t0)
(assert
  (not var221_infix_expression__t0)
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
(declare-fun var216_deref_var186_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 (theory1_safe var216_deref_var186_self__read_impl__t0) )
)

(assert (! var250_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:101
(declare-fun var251_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:104
(declare-fun var253_safe_deref_var192_slice__mem_____safe_mem___t0 () Bool)
(assert
  (= var253_safe_deref_var192_slice__mem_____safe_mem___t0 (theory1_safe var200_deref_var192_slice__mem__t0) )
)

(declare-fun var252_mem__t1 () (_ BitVec 64))
(assert
  (= var253_safe_deref_var192_slice__mem_____safe_mem___t0 (theory1_safe var252_mem__t1) )
)

(declare-fun var254_nullterm_deref_var192_slice__mem_____nullterm_mem___t0 () Bool)
(assert
  (= var254_nullterm_deref_var192_slice__mem_____nullterm_mem___t0 (theory2_nullterm var200_deref_var192_slice__mem__t0) )
)

(assert
  (= var254_nullterm_deref_var192_slice__mem_____nullterm_mem___t0 (theory2_nullterm var252_mem__t1) )
)

(declare-fun var252_mem__t0 () (_ BitVec 64))
(assert
  (= var252_mem__t1  (ite true var200_deref_var192_slice__mem__t0 var252_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:105
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvuge var207_deref_var198_deref_var192_slice__at___t0 var204_deref_var192_slice__size__t0))
)

(check-sat)

(get-value (

  var255_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var255_infix_expression__t0 false))
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
(declare-fun var256_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string__oom___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string__oom___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_e__t0 var187_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory2_nullterm var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var263_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string____io__read_slice___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string____io__read_slice___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var266_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_106___t0 (_ bv106 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var267_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267_literal_string__oom___t0) )
)

(assert
  var268_true__t0
)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory2_nullterm var267_literal_string__oom___t0) )
)

(assert
  var269_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var267_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var259_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var267_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var273_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var67___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var255_infix_expression__t0 (or (not var270_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var271_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var272_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var273_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var273_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t2 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t2  (ite var255_infix_expression__t0 var189_deref_S187_e___t2 var189_deref_S187_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
; callsite effects
(declare-fun var274_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var276_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var276_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var274_return_value_of___err__fail__t0) )
)

(declare-fun var275_return__t1 () (_ BitVec 64))
(assert
  (= var276_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var275_return__t1) )
)

(declare-fun var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var274_return_value_of___err__fail__t0) )
)

(assert
  (= var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var275_return__t1) )
)

(declare-fun var275_return__t0 () (_ BitVec 64))
(assert
  (= var275_return__t1  (ite var255_infix_expression__t0 var274_return_value_of___err__fail__t0 var275_return__t0)  )
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
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var278_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t2) )
)

(assert (! var278_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:106
(declare-fun var279_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var279_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var275_return__t1) )
)

(declare-fun var274_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var279_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var274_return_value_of___err__fail__t1) )
)

(declare-fun var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var275_return__t1) )
)

(assert
  (= var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var274_return_value_of___err__fail__t1) )
)

(assert
  (= var274_return_value_of___err__fail__t1  (ite var255_infix_expression__t0 var275_return__t1 var274_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:107
(declare-fun var281_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var281_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var213_return__t2 () (_ BitVec 64))
(assert
  (= var281_safe___io__Result__Error_____safe_return___t0 (theory1_safe var213_return__t2) )
)

(declare-fun var282_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var282_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var282_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var213_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var283_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A13))(assert
  (= var213_return__t2  (ite var255_infix_expression__t0 var283_implicit_coercion_of___io__Result__Error__t0 var213_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var255_infix_expression__t0)
(assert
  (not var255_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
(declare-fun var285_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var285_infix_expression__t0 (bvsub var204_deref_var192_slice__size__t0 var207_deref_var198_deref_var192_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:109
(declare-fun var286_safe_infix_expression_____safe_ll___t0 () Bool)
(assert
  (= var286_safe_infix_expression_____safe_ll___t0 (theory1_safe var285_infix_expression__t0) )
)

(declare-fun var284_ll__t1 () (_ BitVec 64))
(assert
  (= var286_safe_infix_expression_____safe_ll___t0 (theory1_safe var284_ll__t1) )
)

(declare-fun var287_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(assert
  (= var287_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var285_infix_expression__t0) )
)

(assert
  (= var287_nullterm_infix_expression_____nullterm_ll___t0 (theory2_nullterm var284_ll__t1) )
)

(declare-fun var284_ll__t0 () (_ BitVec 64))
(assert
  (= var284_ll__t1  (ite true var285_infix_expression__t0 var284_ll__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var289_safe_deref_var186_self__read_impl___t0 () Bool)
(assert
  (= var289_safe_deref_var186_self__read_impl___t0 (theory1_safe var216_deref_var186_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var289_safe_deref_var186_self__read_impl___t0 ) ))

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
(declare-fun var291_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_deref_var186_self__ctx____t0 (theory0_len var291_addressof_deref_var186_self__ctx___t0) )
)

(assert
  (= var292_len_addressof_deref_var186_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_deref_var186_self__ctx___t0 (_ bv290 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_deref_var186_self__ctx___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var294_implicit_cast_of_deref_var198_deref_var192_slice__at___t0 () (_ BitVec 64))
(assert (! (= var294_implicit_cast_of_deref_var198_deref_var192_slice__at___t0 var207_deref_var198_deref_var192_slice__at___t0) :named A14)); begin pointer arithmetic
(declare-fun var296_len_mem___t0 () (_ BitVec 64))
(assert
  (= var296_len_mem___t0 (theory0_len var252_mem__t1) )
)

(declare-fun var297_implicit_cast_of_deref_var198_deref_var192_slice__at____len_mem___t0 () Bool)
(assert
  (=  var297_implicit_cast_of_deref_var198_deref_var192_slice__at____len_mem___t0 (bvult var294_implicit_cast_of_deref_var198_deref_var192_slice__at___t0 var296_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var297_implicit_cast_of_deref_var198_deref_var192_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var295_infix_expression__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var295_infix_expression__t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_len_mem___t0 () (_ BitVec 64))
(assert
  (= var299_len_mem___t0 (theory0_len var295_infix_expression__t0) )
)

(assert
  (=  var299_len_mem___t0 (bvsub var296_len_mem___t0 var294_implicit_cast_of_deref_var198_deref_var192_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var300_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_ll____t0 (theory0_len var300_addressof_ll___t0) )
)

(assert
  (= var301_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_ll___t0 (_ bv284 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_ll___t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var303_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_deref_var186_self__ctx____t0 (theory0_len var303_addressof_deref_var186_self__ctx___t0) )
)

(assert
  (= var304_len_addressof_deref_var186_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_deref_var186_self__ctx___t0 (_ bv290 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_deref_var186_self__ctx___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var306_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_e__t0 var187_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var307_implicit_cast_of_deref_var198_deref_var192_slice__at___t0 () (_ BitVec 64))
(assert (! (= var307_implicit_cast_of_deref_var198_deref_var192_slice__at___t0 var207_deref_var198_deref_var192_slice__at___t0) :named A16)); begin pointer arithmetic
(declare-fun var309_len_mem___t0 () (_ BitVec 64))
(assert
  (= var309_len_mem___t0 (theory0_len var252_mem__t1) )
)

(declare-fun var310_implicit_cast_of_deref_var198_deref_var192_slice__at____len_mem___t0 () Bool)
(assert
  (=  var310_implicit_cast_of_deref_var198_deref_var192_slice__at____len_mem___t0 (bvult var307_implicit_cast_of_deref_var198_deref_var192_slice__at___t0 var309_len_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var310_implicit_cast_of_deref_var198_deref_var192_slice__at____len_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var308_infix_expression__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var308_infix_expression__t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_len_mem___t0 () (_ BitVec 64))
(assert
  (= var312_len_mem___t0 (theory0_len var308_infix_expression__t0) )
)

(assert
  (=  var312_len_mem___t0 (bvsub var309_len_mem___t0 var307_implicit_cast_of_deref_var198_deref_var192_slice__at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var313_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_ll____t0 () (_ BitVec 64))
(assert
  (= var314_len_addressof_ll____t0 (theory0_len var313_addressof_ll___t0) )
)

(assert
  (= var314_len_addressof_ll____t0 (_ bv1 64))

)

(assert
  (= var313_addressof_ll___t0 (_ bv284 64))

)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var313_addressof_ll___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_var186_self__ctx__t1 () (_ BitVec 64))
(declare-fun var290_deref_var186_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var290_deref_var186_self__ctx__t1  (ite true var290_deref_var186_self__ctx__t1 var290_deref_var186_self__ctx__t0)  )
)

; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t3 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t3  (ite true var189_deref_S187_e___t3 var189_deref_S187_e___t2)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_ll__t2 () (_ BitVec 64))
(assert
  (= var284_ll__t2  (ite true var284_ll__t2 var284_ll__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:111
(declare-fun var316_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var317_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var316_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var288_rr__t1 () (_ BitVec 64))
(assert
  (= var317_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var288_rr__t1) )
)

(declare-fun var318_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var318_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var316_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var318_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var288_rr__t1) )
)

(declare-fun var288_rr__t0 () (_ BitVec 64))
(assert
  (= var288_rr__t1  (ite true var316_return_value_of_closure_fn___io__read_fn__t0 var288_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
(declare-fun var319_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var319_cast_of_e__t0 var187_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var320_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory2_nullterm var320_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var323_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string____io__read_slice___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string____io__read_slice___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var326_literal_Unsigned_112___t0 () (_ BitVec 64))
(assert
  (= var326_literal_Unsigned_112___t0 (_ bv112 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var319_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var327_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t4 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t4  (ite true var189_deref_S187_e___t4 var189_deref_S187_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; callsite effects
(declare-fun var329_return__t1 () Bool)
(declare-fun var328_return_value_of___err__check__t0 () Bool)
(declare-fun var329_return__t0 () Bool)
(assert
  (= var329_return__t1  (ite true var328_return_value_of___err__check__t0 var329_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var330_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var330_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (= var329_return__t1 var330_literal_Unsigned_4294967295___t0))
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
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var332_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory40___err__checked var189_deref_S187_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (or var331_infix_expression__t0 var332_interpretation_of_theory___err__checked_over_deref_S187_e___t0))
)

(assert (! var333_infix_expression__t0 :named A18))(check-sat)

(declare-fun var328_return_value_of___err__check__t1 () Bool)
(assert
  (= var328_return_value_of___err__check__t1  (ite true var329_return__t1 var328_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var328_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var328_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:113
(declare-fun var334_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var334_safe___io__Result__Error_____safe_return___t0 (theory1_safe var12___io__Result__Error__t0) )
)

(declare-fun var213_return__t3 () (_ BitVec 64))
(assert
  (= var334_safe___io__Result__Error_____safe_return___t0 (theory1_safe var213_return__t3) )
)

(declare-fun var335_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var335_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var12___io__Result__Error__t0) )
)

(assert
  (= var335_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var213_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var336_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of___io__Result__Error__t0 var12___io__Result__Error__t0) :named A19))(assert
  (= var213_return__t3  (ite var328_return_value_of___err__check__t1 var336_implicit_coercion_of___io__Result__Error__t0 var213_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var328_return_value_of___err__check__t1)
(assert
  (not var328_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var337_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of___io__Result__Ready__t0 var10___io__Result__Ready__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (not (= var288_rr__t1 var337_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var338_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var338_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:116
(declare-fun var339_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var339_safe_rr_____safe_return___t0 (theory1_safe var288_rr__t1) )
)

(declare-fun var213_return__t4 () (_ BitVec 64))
(assert
  (= var339_safe_rr_____safe_return___t0 (theory1_safe var213_return__t4) )
)

(declare-fun var340_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var340_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var288_rr__t1) )
)

(assert
  (= var340_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var213_return__t4) )
)

(assert
  (= var213_return__t4  (ite var338_infix_expression__t0 var288_rr__t1 var213_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var338_infix_expression__t0)
(assert
  (not var338_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:119
(declare-fun var341_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var341_assign_inter__t0 (bvadd var207_deref_var198_deref_var192_slice__at___t0 var284_ll__t2))
)

(declare-fun var342_safe_assign_inter_____safe_deref_var198_deref_var192_slice__at____t0 () Bool)
(assert
  (= var342_safe_assign_inter_____safe_deref_var198_deref_var192_slice__at____t0 (theory1_safe var341_assign_inter__t0) )
)

(declare-fun var207_deref_var198_deref_var192_slice__at___t1 () (_ BitVec 64))
(assert
  (= var342_safe_assign_inter_____safe_deref_var198_deref_var192_slice__at____t0 (theory1_safe var207_deref_var198_deref_var192_slice__at___t1) )
)

(declare-fun var343_nullterm_assign_inter_____nullterm_deref_var198_deref_var192_slice__at____t0 () Bool)
(assert
  (= var343_nullterm_assign_inter_____nullterm_deref_var198_deref_var192_slice__at____t0 (theory2_nullterm var341_assign_inter__t0) )
)

(assert
  (= var343_nullterm_assign_inter_____nullterm_deref_var198_deref_var192_slice__at____t0 (theory2_nullterm var207_deref_var198_deref_var192_slice__at___t1) )
)

(assert
  (= var207_deref_var198_deref_var192_slice__at___t1  (ite true var341_assign_inter__t0 var207_deref_var198_deref_var192_slice__at___t0)  )
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
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvule var207_deref_var198_deref_var192_slice__at___t1 var204_deref_var192_slice__size__t0))
)

(assert (! var344_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:120
(declare-fun var345_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:121
(declare-fun var346_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var346_safe_rr_____safe_return___t0 (theory1_safe var288_rr__t1) )
)

(declare-fun var213_return__t5 () (_ BitVec 64))
(assert
  (= var346_safe_rr_____safe_return___t0 (theory1_safe var213_return__t5) )
)

(declare-fun var347_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var347_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var288_rr__t1) )
)

(assert
  (= var347_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var213_return__t5) )
)

(assert
  (= var213_return__t5  (ite true var288_rr__t1 var213_return__t4)  )
)

;end of function ::io::read_slice


(pop 1)

(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(declare-fun var192_slice__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_slice__t0 () Bool)
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var195_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var198_deref_var192_slice__at__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_safe_over_deref_var192_slice__at__t0 () Bool)
(declare-fun var200_deref_var192_slice__mem__t0 () (_ BitVec 64))
(declare-fun var201_interpretation_of_theory_safe_over_deref_var192_slice__mem__t0 () Bool)
(declare-fun var203_interpretation_of_theory_len_over_deref_var192_slice__mem__t0 () (_ BitVec 64))
(declare-fun var204_deref_var192_slice__size__t0 () (_ BitVec 64))
(declare-fun var207_deref_var198_deref_var192_slice__at___t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_deref_var192_slice__mem__t0 () (_ BitVec 64))
(declare-fun var215_safe_self___t0 () Bool)
(declare-fun var219_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var217_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var222_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_true__t0 () Bool)
(declare-fun var226_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_literal_Unsigned_98___t0 () (_ BitVec 64))
(declare-fun var233_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var238_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var239_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var240_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var242_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var241_return__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var244_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var245_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var240_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var247_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var213_return__t1 () (_ BitVec 64))
(declare-fun var248_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var216_deref_var186_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 () Bool)
(declare-fun var251_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var253_safe_deref_var192_slice__mem_____safe_mem___t0 () Bool)
(declare-fun var252_mem__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_deref_var192_slice__mem_____nullterm_mem___t0 () Bool)
(declare-fun var256_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_true__t0 () Bool)
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_Unsigned_106___t0 () (_ BitVec 64))
(declare-fun var267_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var273_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var274_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var276_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var275_return__t1 () (_ BitVec 64))
(declare-fun var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var279_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var274_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var281_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var213_return__t2 () (_ BitVec 64))
(declare-fun var282_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var286_safe_infix_expression_____safe_ll___t0 () Bool)
(declare-fun var284_ll__t1 () (_ BitVec 64))
(declare-fun var287_nullterm_infix_expression_____nullterm_ll___t0 () Bool)
(declare-fun var289_safe_deref_var186_self__read_impl___t0 () Bool)
(declare-fun var291_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var296_len_mem___t0 () (_ BitVec 64))
(declare-fun var295_infix_expression__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_len_mem___t0 () (_ BitVec 64))
(declare-fun var300_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var309_len_mem___t0 () (_ BitVec 64))
(declare-fun var308_infix_expression__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_len_mem___t0 () (_ BitVec 64))
(declare-fun var313_addressof_ll___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_ll____t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var288_rr__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var320_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_literal_string____io__read_slice___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_Unsigned_112___t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var330_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var334_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var213_return__t3 () (_ BitVec 64))
(declare-fun var335_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var339_safe_rr_____safe_return___t0 () Bool)
(declare-fun var213_return__t4 () (_ BitVec 64))
(declare-fun var340_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var342_safe_assign_inter_____safe_deref_var198_deref_var192_slice__at____t0 () Bool)
(declare-fun var207_deref_var198_deref_var192_slice__at___t1 () (_ BitVec 64))
(declare-fun var343_nullterm_assign_inter_____nullterm_deref_var198_deref_var192_slice__at____t0 () Bool)
(declare-fun var345_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var346_safe_rr_____safe_return___t0 () Bool)
(declare-fun var213_return__t5 () (_ BitVec 64))
(declare-fun var347_nullterm_rr_____nullterm_return___t0 () Bool)
(check-sat)

