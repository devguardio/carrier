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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var7___buffer__format__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__format__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var11___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__as_mut_slice__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var27___io__timeout__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__timeout__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var29___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__fgets__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var31___err__fail__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__fail__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:9
(declare-fun var33___io__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory3_symbol var33___io__NotImplemented__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var37___io__read__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___io__read__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var39___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__copy_bytes__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var41___err__ignore__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__ignore__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory44___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var45___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__eq__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var47___io__valid__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___io__valid__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var49___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var51___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__strlen__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var53___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___io__write_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var55___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_system_error__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var57___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__append_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var59___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___io__read_bytes__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var61___io__wait__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___io__wait__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var64___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__slice__atoi__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var66___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__starts_with_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var68___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__copy_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var70___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___io__write_bytes__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var72___io__write__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__write__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var74___err__make__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__make__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var76___buffer__available__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__available__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var78___err__elog__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__elog__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var80___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__substr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var83___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__as_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var85___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__append_slice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var87___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__fail_with_errno__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var90___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var90___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var91___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var91___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var93___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq_bytes__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var95___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__empty__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var97___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__clear__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var99___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__append_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var101___io__close__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__close__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var103___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory3_symbol var103___err__OutOfTail__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var105___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__read_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var107___io__select__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___io__select__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var109___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___time__to_seconds__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var111___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___time__to_millis__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var114___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__ends_with_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var116___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__backtrace__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var119___io__wake__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__wake__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var121___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__vformat__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var123___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__append_slice__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var125___buffer__make__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__make__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:10
(declare-fun var127___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory3_symbol var127___io__Timeout__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var129___io__await__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___io__await__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var131___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var133___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var135___buffer__split__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__split__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var137___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__make__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var139___io__channel__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___io__channel__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var141___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__eprintf__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var143___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__fail_with_win32__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var145___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__slen__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var147___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__space__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var149___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__append_obj__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var151___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__sub__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var153___io__readline__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__readline__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var155___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__pop__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var157___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__slice__split__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var159___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__push64__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var161___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__push32__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var163___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__eq_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var165___err__abort__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__abort__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var167___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__copy_slice__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var169___buffer__push__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__push__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var171___time__more_than__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___time__more_than__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var173___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__push__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var175___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__append_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var177___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__push16__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var179___err__to_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___err__to_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var181___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__make__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var183___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__as_slice__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
;


;----------------------------------------------
;function ::io::readline
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(assert
  (= var191_len_deref_S187_e____t0 (theory0_len var190_deref_S187_e__trace__t0) )
)

(declare-fun var188_et__t0 () (_ BitVec 64))
(assert (! (= var191_len_deref_S187_e____t0 var188_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var195_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_deref_S192_str__mem__t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_len_deref_S192_str____t0 () (_ BitVec 64))
(assert
  (= var197_len_deref_S192_str____t0 (theory0_len var195_deref_S192_str__mem__t0) )
)

(declare-fun var193_st__t0 () (_ BitVec 64))
(assert (! (= var197_len_deref_S192_str____t0 var193_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var192_str__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_str__t0 (theory1_safe var192_str__t0) )
)

(assert (! var198_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_e__t0 (theory1_safe var187_e__t0) )
)

(assert (! var199_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_self__t0 (theory1_safe var186_self__t0) )
)

(assert (! var200_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; literal expr
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var202_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_Unsigned_1___t0 var201_literal_Unsigned_1___t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvugt var193_st__t0 var202_implicit_coercion_of_literal_Unsigned_1___t0))
)

(assert (! var203_infix_expression__t0 :named A6))(check-sat)

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
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var204_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory26___err__checked var189_deref_S187_e___t0) )
)

(assert (! var204_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; literal expr
(declare-fun var205_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var206_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_Unsigned_2___t0 var205_literal_Unsigned_2___t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (bvugt var193_st__t0 var206_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var207_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
(declare-fun var208_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var208_cast_of_str__t0 var192_str__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
(declare-fun var209_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var209_cast_of_str__t0 var192_str__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
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
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var209_cast_of_str__t0) )
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
(declare-fun var211_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(assert
  (= var211_interpretation_of_theory_len_over_deref_S192_str__mem__t0 (theory0_len var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvuge var211_interpretation_of_theory_len_over_deref_S192_str__mem__t0 var193_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var210_interpretation_of_theory_safe_over_cast_of_str__t0 var212_infix_expression__t0))
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
(declare-fun var215_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(assert
  (= var215_interpretation_of_theory_len_over_deref_S192_str__mem__t0 (theory0_len var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var216_infix_expression__t0 () Bool)
(declare-fun var214_deref_S192_str__at__t0 () (_ BitVec 64))
(assert
  (=  var216_infix_expression__t0 (bvult var214_deref_S192_str__at__t0 var215_interpretation_of_theory_len_over_deref_S192_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var213_infix_expression__t0 var216_infix_expression__t0))
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
(declare-fun var218_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 (theory2_nullterm var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var217_infix_expression__t0 var218_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0))
)

; end of theory_expression
(assert (! var219_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; begin safe ptr check
(declare-fun var222_safe_self___t0 () Bool)
(assert
  (= var222_safe_self___t0 (theory1_safe var186_self__t0) )
)

(push 1)

(assert
  (and true (or (not var222_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; literal expr
(declare-fun var226_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var226_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var227_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_Unsigned_0___t0 var226_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
(declare-fun var228_infix_expression__t0 () Bool)
(declare-fun var224_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var228_infix_expression__t0 (= var224_closure_fn___io__read_fn__t0 var227_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var228_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var228_infix_expression__t0 false))
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
(declare-fun var229_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string__noimpl___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string__noimpl___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var232_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_e__t0 var187_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var236_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string____io__readline___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string____io__readline___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var239_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var239_literal_Unsigned_150___t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var240_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string__noimpl___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string__noimpl___t0) )
)

(assert
  var242_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var240_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var232_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var240_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var246_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var33___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var228_infix_expression__t0 (or (not var243_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var244_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var245_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var246_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var243_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t1 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t1  (ite var228_infix_expression__t0 var189_deref_S187_e___t1 var189_deref_S187_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; callsite effects
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var247_return_value_of___err__fail__t0) )
)

(declare-fun var248_return__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var247_return_value_of___err__fail__t0) )
)

(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var248_return__t1) )
)

(declare-fun var248_return__t0 () (_ BitVec 64))
(assert
  (= var248_return__t1  (ite var228_infix_expression__t0 var247_return_value_of___err__fail__t0 var248_return__t0)  )
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
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var251_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory26___err__checked var189_deref_S187_e___t1) )
)

(assert (! var251_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var247_return_value_of___err__fail__t1) )
)

(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var248_return__t1) )
)

(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var247_return_value_of___err__fail__t1) )
)

(assert
  (= var247_return_value_of___err__fail__t1  (ite var228_infix_expression__t0 var248_return__t1 var247_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:151
(declare-fun var254_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var254_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var220_return__t1 () (_ BitVec 64))
(assert
  (= var254_safe___io__Result__Error_____safe_return___t0 (theory1_safe var220_return__t1) )
)

(declare-fun var255_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var255_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var255_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var220_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var256_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A16))(declare-fun var220_return__t0 () (_ BitVec 64))
(assert
  (= var220_return__t1  (ite var228_infix_expression__t0 var256_implicit_coercion_of___io__Result__Error__t0 var220_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var228_infix_expression__t0)
(assert
  (not var228_infix_expression__t0)
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
(declare-fun var223_deref_var186_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 (theory1_safe var223_deref_var186_self__read_impl__t0) )
)

(assert (! var257_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
(declare-fun var258_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var259_buf__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_buf__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var261_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var261_literal_Unsigned_2___t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var261_literal_Unsigned_2___t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var261_literal_Unsigned_2___t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var262_len_buf___t0 () (_ BitVec 64))
(assert
  (= var262_len_buf___t0 (theory0_len var259_buf__t0) )
)

(assert
  (= var262_len_buf___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var264_literal_array_264__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_array_264__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var266_safe_literal_array_264_____safe_buf___t0 () Bool)
(assert
  (= var266_safe_literal_array_264_____safe_buf___t0 (theory1_safe var264_literal_array_264__t0) )
)

(declare-fun var259_buf__t1 () (_ BitVec 64))
(assert
  (= var266_safe_literal_array_264_____safe_buf___t0 (theory1_safe var259_buf__t1) )
)

(declare-fun var267_nullterm_literal_array_264_____nullterm_buf___t0 () Bool)
(assert
  (= var267_nullterm_literal_array_264_____nullterm_buf___t0 (theory2_nullterm var264_literal_array_264__t0) )
)

(assert
  (= var267_nullterm_literal_array_264_____nullterm_buf___t0 (theory2_nullterm var259_buf__t1) )
)

(declare-fun var270_len_buf___t0 () (_ BitVec 64))
(assert
  (= var270_len_buf___t0 (theory0_len var259_buf__t1) )
)

(assert
  (= var270_len_buf___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
; literal expr
(declare-fun var272_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var272_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
(declare-fun var273_safe_literal_Unsigned_1______safe_l___t0 () Bool)
(assert
  (= var273_safe_literal_Unsigned_1______safe_l___t0 (theory1_safe var272_literal_Unsigned_1___t0) )
)

(declare-fun var271_l__t1 () (_ BitVec 64))
(assert
  (= var273_safe_literal_Unsigned_1______safe_l___t0 (theory1_safe var271_l__t1) )
)

(declare-fun var274_nullterm_literal_Unsigned_1______nullterm_l___t0 () Bool)
(assert
  (= var274_nullterm_literal_Unsigned_1______nullterm_l___t0 (theory2_nullterm var272_literal_Unsigned_1___t0) )
)

(assert
  (= var274_nullterm_literal_Unsigned_1______nullterm_l___t0 (theory2_nullterm var271_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
(declare-fun var275_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_Unsigned_1___t0 var272_literal_Unsigned_1___t0) :named A18))(declare-fun var271_l__t0 () (_ BitVec 64))
(assert
  (= var271_l__t1  (ite true var275_implicit_coercion_of_literal_Unsigned_1___t0 var271_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var277_safe_deref_var186_self__read_impl___t0 () Bool)
(assert
  (= var277_safe_deref_var186_self__read_impl___t0 (theory1_safe var223_deref_var186_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var277_safe_deref_var186_self__read_impl___t0 ) ))

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
(declare-fun var279_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_deref_var186_self__ctx____t0 (theory0_len var279_addressof_deref_var186_self__ctx___t0) )
)

(assert
  (= var280_len_addressof_deref_var186_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_deref_var186_self__ctx___t0 (_ bv278 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_deref_var186_self__ctx___t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var282_addressof_l___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_l____t0 (theory0_len var282_addressof_l___t0) )
)

(assert
  (= var283_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_l___t0 (_ bv271 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_l___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var285_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_deref_var186_self__ctx____t0 (theory0_len var285_addressof_deref_var186_self__ctx___t0) )
)

(assert
  (= var286_len_addressof_deref_var186_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_deref_var186_self__ctx___t0 (_ bv278 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_deref_var186_self__ctx___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var288_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var288_cast_of_e__t0 var187_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var289_addressof_l___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_l____t0 (theory0_len var289_addressof_l___t0) )
)

(assert
  (= var290_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_l___t0 (_ bv271 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_l___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; borrows after call
; 278 to temporal +1 because of function borrow
(declare-fun var278_deref_var186_self__ctx__t1 () (_ BitVec 64))
(declare-fun var278_deref_var186_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var278_deref_var186_self__ctx__t1  (ite true var278_deref_var186_self__ctx__t1 var278_deref_var186_self__ctx__t0)  )
)

; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t2 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t2  (ite true var189_deref_S187_e___t2 var189_deref_S187_e___t1)  )
)

; 271 to temporal +1 because of function borrow
(declare-fun var271_l__t2 () (_ BitVec 64))
(assert
  (= var271_l__t2  (ite true var271_l__t2 var271_l__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var292_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var293_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var292_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var276_rr__t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var276_rr__t1) )
)

(declare-fun var294_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var294_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var292_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var294_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var276_rr__t1) )
)

(declare-fun var276_rr__t0 () (_ BitVec 64))
(assert
  (= var276_rr__t1  (ite true var292_return_value_of_closure_fn___io__read_fn__t0 var276_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
(declare-fun var295_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_e__t0 var187_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var297_true__t0
)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory2_nullterm var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var299_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string____io__readline___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string____io__readline___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var302_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var302_literal_Unsigned_158___t0 (_ bv158 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var295_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var303_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t3 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t3  (ite true var189_deref_S187_e___t3 var189_deref_S187_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; callsite effects
(declare-fun var305_return__t1 () Bool)
(declare-fun var304_return_value_of___err__check__t0 () Bool)
(declare-fun var305_return__t0 () Bool)
(assert
  (= var305_return__t1  (ite true var304_return_value_of___err__check__t0 var305_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var306_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var306_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (= var305_return__t1 var306_literal_Unsigned_4294967295___t0))
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
(declare-fun var308_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var308_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory26___err__checked var189_deref_S187_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (or var307_infix_expression__t0 var308_interpretation_of_theory___err__checked_over_deref_S187_e___t0))
)

(assert (! var309_infix_expression__t0 :named A21))(check-sat)

(declare-fun var304_return_value_of___err__check__t1 () Bool)
(assert
  (= var304_return_value_of___err__check__t1  (ite true var305_return__t1 var304_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var304_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var304_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:159
(declare-fun var310_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var310_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var220_return__t2 () (_ BitVec 64))
(assert
  (= var310_safe___io__Result__Error_____safe_return___t0 (theory1_safe var220_return__t2) )
)

(declare-fun var311_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var311_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var311_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var220_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var312_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A22))(assert
  (= var220_return__t2  (ite var304_return_value_of___err__check__t1 var312_implicit_coercion_of___io__Result__Error__t0 var220_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var304_return_value_of___err__check__t1)
(assert
  (not var304_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var313_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (not (= var276_rr__t1 var313_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var314_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var314_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:162
(declare-fun var315_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var315_safe_rr_____safe_return___t0 (theory1_safe var276_rr__t1) )
)

(declare-fun var220_return__t3 () (_ BitVec 64))
(assert
  (= var315_safe_rr_____safe_return___t0 (theory1_safe var220_return__t3) )
)

(declare-fun var316_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var276_rr__t1) )
)

(assert
  (= var316_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var220_return__t3) )
)

(assert
  (= var220_return__t3  (ite var314_infix_expression__t0 var276_rr__t1 var220_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var314_infix_expression__t0)
(assert
  (not var314_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; literal expr
(declare-fun var318_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var318_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var318_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var318_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
(declare-fun var319_cast_of_array_member_buf_0___t0 () (_ BitVec 64))
(declare-fun var268_array_member_buf_0___t0 () (_ BitVec 8))
(assert (! (= var319_cast_of_array_member_buf_0___t0 ( (_ zero_extend 56) var268_array_member_buf_0___t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
(declare-fun var320_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(assert
  (= var320_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var319_cast_of_array_member_buf_0___t0) )
)

(declare-fun var317_ch__t1 () (_ BitVec 64))
(assert
  (= var320_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var317_ch__t1) )
)

(declare-fun var321_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(assert
  (= var321_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var319_cast_of_array_member_buf_0___t0) )
)

(assert
  (= var321_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var317_ch__t1) )
)

(declare-fun var317_ch__t0 () (_ BitVec 64))
(assert
  (= var317_ch__t1  (ite true var319_cast_of_array_member_buf_0___t0 var317_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var323_infix_expression__t0 () Bool)
(declare-fun var322_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var323_infix_expression__t0 (= var317_ch__t1 var322_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var325_infix_expression__t0 () Bool)
(declare-fun var324_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var325_infix_expression__t0 (= var317_ch__t1 var324_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (or var323_infix_expression__t0 var325_infix_expression__t0))
)

(check-sat)

(get-value (

  var326_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var326_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:168
(declare-fun var327_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var327_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var220_return__t4 () (_ BitVec 64))
(assert
  (= var327_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var220_return__t4) )
)

(declare-fun var328_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var328_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var328_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var220_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var329_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A25))(assert
  (= var220_return__t4  (ite var326_infix_expression__t0 var329_implicit_coercion_of___io__Result__Ready__t0 var220_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var326_infix_expression__t0)
(assert
  (not var326_infix_expression__t0)
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
(declare-fun var331_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var331_cast_of_str__t0 var192_str__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var331_cast_of_str__t0) )
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
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var331_cast_of_str__t0) )
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
(declare-fun var334_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(assert
  (= var334_interpretation_of_theory_len_over_deref_S192_str__mem__t0 (theory0_len var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvuge var334_interpretation_of_theory_len_over_deref_S192_str__mem__t0 var193_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var333_interpretation_of_theory_safe_over_cast_of_str__t0 var335_infix_expression__t0))
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
(declare-fun var337_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(assert
  (= var337_interpretation_of_theory_len_over_deref_S192_str__mem__t0 (theory0_len var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvult var214_deref_S192_str__at__t0 var337_interpretation_of_theory_len_over_deref_S192_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (and var336_infix_expression__t0 var338_infix_expression__t0))
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
(declare-fun var340_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 (theory2_nullterm var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var339_infix_expression__t0 var340_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var332_interpretation_of_theory_safe_over_cast_of_str__t0 ) (not var341_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var332_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var334_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 () Bool)
; borrows after call
; 194 to temporal +1 because of function borrow
(declare-fun var194_deref_S192_str___t1 () (_ BitVec 64))
(declare-fun var194_deref_S192_str___t0 () (_ BitVec 64))
(assert
  (= var194_deref_S192_str___t1  (ite true var194_deref_S192_str___t1 var194_deref_S192_str___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; callsite effects
(declare-fun var343_return__t1 () Bool)
(declare-fun var342_return_value_of___buffer__push__t0 () Bool)
(declare-fun var343_return__t0 () Bool)
(assert
  (= var343_return__t1  (ite true var342_return_value_of___buffer__push__t0 var343_return__t0)  )
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
(declare-fun var344_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var331_cast_of_str__t0) )
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
(declare-fun var345_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(assert
  (= var345_interpretation_of_theory_len_over_deref_S192_str__mem__t0 (theory0_len var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvuge var345_interpretation_of_theory_len_over_deref_S192_str__mem__t0 var193_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var344_interpretation_of_theory_safe_over_cast_of_str__t0 var346_infix_expression__t0))
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
(declare-fun var348_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_deref_S192_str__mem__t0 (theory0_len var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvult var214_deref_S192_str__at__t0 var348_interpretation_of_theory_len_over_deref_S192_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_infix_expression__t0 var349_infix_expression__t0))
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
(declare-fun var351_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 (theory2_nullterm var195_deref_S192_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var350_infix_expression__t0 var351_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0))
)

; end of theory_expression
(assert (! var352_infix_expression__t0 :named A27))(check-sat)

(declare-fun var342_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var342_return_value_of___buffer__push__t1  (ite true var343_return__t1 var342_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
(declare-fun var353_unary_expression__t0 () Bool)
(assert
  (= var353_unary_expression__t0 (not var342_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var353_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var353_unary_expression__t0 true))
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
(declare-fun var354_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string__oom___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string__oom___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var357_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_e__t0 var187_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var358_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var361_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_string____io__readline___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory2_nullterm var361_literal_string____io__readline___t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var364_literal_Unsigned_172___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_172___t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var365_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string__oom___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string__oom___t0) )
)

(assert
  var367_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var368_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var368_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var365_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var357_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var370_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var370_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var365_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var371_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var103___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var353_unary_expression__t0 (or (not var368_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var369_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var370_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var371_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var368_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var370_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var371_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 189 to temporal +1 because of function borrow
(declare-fun var189_deref_S187_e___t4 () (_ BitVec 64))
(assert
  (= var189_deref_S187_e___t4  (ite var353_unary_expression__t0 var189_deref_S187_e___t4 var189_deref_S187_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; callsite effects
(declare-fun var372_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var374_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var374_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var372_return_value_of___err__fail__t0) )
)

(declare-fun var373_return__t1 () (_ BitVec 64))
(assert
  (= var374_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var373_return__t1) )
)

(declare-fun var375_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var375_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var372_return_value_of___err__fail__t0) )
)

(assert
  (= var375_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var373_return__t1) )
)

(declare-fun var373_return__t0 () (_ BitVec 64))
(assert
  (= var373_return__t1  (ite var353_unary_expression__t0 var372_return_value_of___err__fail__t0 var373_return__t0)  )
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
(declare-fun var376_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(assert
  (= var376_interpretation_of_theory___err__checked_over_deref_S187_e___t0 (theory26___err__checked var189_deref_S187_e___t4) )
)

(assert (! var376_interpretation_of_theory___err__checked_over_deref_S187_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var377_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var377_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var373_return__t1) )
)

(declare-fun var372_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var377_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var372_return_value_of___err__fail__t1) )
)

(declare-fun var378_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var378_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var373_return__t1) )
)

(assert
  (= var378_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var372_return_value_of___err__fail__t1) )
)

(assert
  (= var372_return_value_of___err__fail__t1  (ite var353_unary_expression__t0 var373_return__t1 var372_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:173
(declare-fun var379_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var379_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var220_return__t5 () (_ BitVec 64))
(assert
  (= var379_safe___io__Result__Error_____safe_return___t0 (theory1_safe var220_return__t5) )
)

(declare-fun var380_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var380_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var380_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var220_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var381_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A30))(assert
  (= var220_return__t5  (ite var353_unary_expression__t0 var381_implicit_coercion_of___io__Result__Error__t0 var220_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var353_unary_expression__t0)
(assert
  (not var353_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:176
(declare-fun var382_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var382_safe___io__Result__Later_____safe_return___t0 (theory1_safe var17___io__Result__Later__t0) )
)

(declare-fun var220_return__t6 () (_ BitVec 64))
(assert
  (= var382_safe___io__Result__Later_____safe_return___t0 (theory1_safe var220_return__t6) )
)

(declare-fun var383_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var383_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var17___io__Result__Later__t0) )
)

(assert
  (= var383_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var220_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var384_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of___io__Result__Later__t0 var17___io__Result__Later__t0) :named A31))(assert
  (= var220_return__t6  (ite true var384_implicit_coercion_of___io__Result__Later__t0 var220_return__t5)  )
)

;end of function ::io::readline


(pop 1)

(declare-fun var190_deref_S187_e__trace__t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S187_e____t0 () (_ BitVec 64))
(declare-fun var195_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_len_deref_S192_str____t0 () (_ BitVec 64))
(declare-fun var192_str__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var187_e__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var186_self__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var189_deref_S187_e___t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var205_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var211_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var214_deref_S192_str__at__t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 () Bool)
(declare-fun var222_safe_self___t0 () Bool)
(declare-fun var226_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var224_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var229_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_true__t0 () Bool)
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_Unsigned_150___t0 () (_ BitVec 64))
(declare-fun var240_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var248_return__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var254_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var220_return__t1 () (_ BitVec 64))
(declare-fun var255_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var223_deref_var186_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_safe_over_deref_var186_self__read_impl__t0 () Bool)
(declare-fun var258_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var259_buf__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var262_len_buf___t0 () (_ BitVec 64))
(declare-fun var263_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var264_literal_array_264__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_safe_literal_array_264_____safe_buf___t0 () Bool)
(declare-fun var259_buf__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_literal_array_264_____nullterm_buf___t0 () Bool)
(declare-fun var270_len_buf___t0 () (_ BitVec 64))
(declare-fun var272_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var273_safe_literal_Unsigned_1______safe_l___t0 () Bool)
(declare-fun var271_l__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_literal_Unsigned_1______nullterm_l___t0 () Bool)
(declare-fun var277_safe_deref_var186_self__read_impl___t0 () Bool)
(declare-fun var279_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_addressof_l___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_addressof_deref_var186_self__ctx___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_var186_self__ctx____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var289_addressof_l___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var276_rr__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var306_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var308_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var310_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var220_return__t2 () (_ BitVec 64))
(declare-fun var311_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var315_safe_rr_____safe_return___t0 () Bool)
(declare-fun var220_return__t3 () (_ BitVec 64))
(declare-fun var316_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var318_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var320_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(declare-fun var317_ch__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(declare-fun var322_literal_char______t0 () (_ BitVec 64))
(declare-fun var324_literal_char______t0 () (_ BitVec 64))
(declare-fun var327_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var220_return__t4 () (_ BitVec 64))
(declare-fun var328_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var334_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 () Bool)
(declare-fun var344_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var345_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_deref_S192_str__mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_nullterm_over_deref_S192_str__mem__t0 () Bool)
(declare-fun var354_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var358_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_literal_Unsigned_172___t0 () (_ BitVec 64))
(declare-fun var365_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var370_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var371_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var372_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var374_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var373_return__t1 () (_ BitVec 64))
(declare-fun var375_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var376_interpretation_of_theory___err__checked_over_deref_S187_e___t0 () Bool)
(declare-fun var377_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var372_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var379_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var220_return__t5 () (_ BitVec 64))
(declare-fun var380_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var382_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var220_return__t6 () (_ BitVec 64))
(declare-fun var383_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)

