; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var19___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory3_symbol var19___err__InvalidArgument__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var23___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__clear__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var28___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__starts_with_cstr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var30___err__assert__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___err__assert__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory33___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory34___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var35___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__as_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var37___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__push32__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var39___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory3_symbol var39___err__NotImplemented__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var41___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var43___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___symbols__nameof_checked__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var45___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__append_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var47___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__fgets__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var49___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var51___buffer__available__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__available__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var53___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__ends_with_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var55___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__make__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var57___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push64__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var59___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__push__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var61___buffer__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var63___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var65___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory3_symbol var65___err__SystemError__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var67___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__backtrace__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var69___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail_with_errno__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var71___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__vformat__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var73___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var75___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_system_error__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var77___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__assert_safe__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var79___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var83___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__copy_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var85___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var87___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__fail_with_win32__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var89___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__copy_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var91___err__assert2__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__assert2__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var93___err__panic__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__panic__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var95___err__make__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__make__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var97___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_bytes__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var99___buffer__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var101___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push16__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var103___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___symbols__nameof__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var105___err__fail__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var107___buffer__format__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__format__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var109___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__as_mut_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var111___buffer__split__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__split__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var113___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__eprintf__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var115___err__to_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__to_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var117___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__eq__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var119___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__slice__make__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var121___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__substr__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var123___err__abort__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__abort__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var125___log__error__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___log__error__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var127___err__elog__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__elog__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var129___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__eq_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var131___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__pop__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var133___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var135___err__ignore__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__ignore__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var137___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory3_symbol var137___err__OutOfTail__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var139___err__check__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__check__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var141___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__slen__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var143___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__append_slice__t0) )
)

(assert
  var144_true__t0
)

;


;----------------------------------------------
;function ::err::fail_with_win32
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
(declare-fun var148_deref_S145_self__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_self____t0 () (_ BitVec 64))
(assert
  (= var149_len_deref_S145_self____t0 (theory0_len var148_deref_S145_self__trace__t0) )
)

(declare-fun var146_tail__t0 () (_ BitVec 64))
(assert (! (= var149_len_deref_S145_self____t0 var146_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:297
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_fmt__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var154_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var153_fmt__t0) )
)

(assert (! var154_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_self__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_self__t0 (theory1_safe var145_self__t0) )
)

(assert (! var155_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
(declare-fun var156_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var156_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var153_fmt__t0) )
)

(assert (! var156_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:301
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:301
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:301
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:301
(declare-fun var147_deref_S145_self___t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(assert
  (= var157_interpretation_of_theory___err__checked_over_deref_S145_self___t0 (theory26___err__checked var147_deref_S145_self___t0) )
)

(assert (! var157_interpretation_of_theory___err__checked_over_deref_S145_self___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var158_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var159_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var159_len_addressof_deref_S145_self__trace____t0 (theory0_len var158_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var159_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var158_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var158_addressof_deref_S145_self__trace___t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var161_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var162_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var162_len_addressof_deref_S145_self__trace____t0 (theory0_len var161_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var162_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var161_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var161_addressof_deref_S145_self__trace___t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var164_cast_of_addressof_deref_S145_self__trace___t0 var161_addressof_deref_S145_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var165_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var166_len_addressof_deref_S145_self__trace____t0 (theory0_len var165_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var166_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var165_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var165_addressof_deref_S145_self__trace___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var168_cast_of_addressof_deref_S145_self__trace___t0 var165_addressof_deref_S145_self__trace___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
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
(declare-fun var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var168_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var170_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_deref_S145_self__trace_mem__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (and var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var173_infix_expression__t0))
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
(declare-fun var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var175_deref_S145_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var174_infix_expression__t0 var177_infix_expression__t0))
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
(declare-fun var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var178_infix_expression__t0 var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var180_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
; call of ::ext::"/home/runner/work/carrier/carrier/modules/err/src/os.h"::GetLastError
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:306
(declare-fun var185_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 () (_ BitVec 64))
(declare-fun var184_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 () (_ BitVec 64))
(assert (! (= var185_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 var184_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0) :named A8))(declare-fun var182_deref_S145_self__system__t1 () (_ BitVec 64))
(declare-fun var182_deref_S145_self__system__t0 () (_ BitVec 64))
(assert
  (= var182_deref_S145_self__system__t1  (ite true var185_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 var182_deref_S145_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var187_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of___err__SystemError__t0 var65___err__SystemError__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
(declare-fun var188_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 () Bool)
(assert
  (= var188_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 (theory1_safe var187_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var186_deref_S145_self__error__t1 () (_ BitVec 64))
(assert
  (= var188_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 (theory1_safe var186_deref_S145_self__error__t1) )
)

(declare-fun var189_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 () Bool)
(assert
  (= var189_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 (theory2_nullterm var187_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var189_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 (theory2_nullterm var186_deref_S145_self__error__t1) )
)

(declare-fun var186_deref_S145_self__error__t0 () (_ BitVec 64))
(assert
  (= var186_deref_S145_self__error__t1  (ite true var187_implicit_coercion_of___err__SystemError__t0 var186_deref_S145_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
; literal expr
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(assert
  (= var191_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
(declare-fun var192_safe_literal_0_____safe_buf___t0 () Bool)
(assert
  (= var192_safe_literal_0_____safe_buf___t0 (theory1_safe var191_literal_0__t0) )
)

(declare-fun var190_buf__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_0_____safe_buf___t0 (theory1_safe var190_buf__t1) )
)

(declare-fun var193_nullterm_literal_0_____nullterm_buf___t0 () Bool)
(assert
  (= var193_nullterm_literal_0_____nullterm_buf___t0 (theory2_nullterm var191_literal_0__t0) )
)

(assert
  (= var193_nullterm_literal_0_____nullterm_buf___t0 (theory2_nullterm var190_buf__t1) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
(declare-fun var194_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_0__t0 var191_literal_0__t0) :named A10))(declare-fun var190_buf__t0 () (_ BitVec 64))
(assert
  (= var190_buf__t1  (ite true var194_implicit_coercion_of_literal_0__t0 var190_buf__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; call of ::ext::"/home/runner/work/carrier/carrier/modules/err/src/os.h"::FormatMessageA
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
(declare-fun var197_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 () (_ BitVec 64))
(declare-fun var196___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 var196___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
(declare-fun var199_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 () (_ BitVec 64))
(declare-fun var198___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 () (_ BitVec 64))
(assert (! (= var199_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 var198___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
(declare-fun var200_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var200_infix_expression__t0 (bvor var197_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 var199_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:317
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:319
; call of ::ext::"/home/runner/work/carrier/carrier/modules/err/src/os.h"::MAKELANGID
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
(declare-fun var207_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var206_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_return_value_of___ext___string_h___strlen__t0 var206_return_value_of___ext___string_h___strlen__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
(declare-fun var208_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var208_infix_expression__t0 (bvsub var146_tail__t0 var207_cast_of_return_value_of___ext___string_h___strlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:322
; literal expr
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var209_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var212_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_deref_S145_self__trace____t0 (theory0_len var212_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var213_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_deref_S145_self__trace___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var215_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var216_len_addressof_deref_S145_self__trace____t0 (theory0_len var215_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var216_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var215_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var215_addressof_deref_S145_self__trace___t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var218_literal_string________t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string________t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string________t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var221_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var222_len_addressof_deref_S145_self__trace____t0 (theory0_len var221_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var222_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var221_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var221_addressof_deref_S145_self__trace___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var224_cast_of_addressof_deref_S145_self__trace___t0 var221_addressof_deref_S145_self__trace___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var225_literal_string________t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_string________t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory2_nullterm var225_literal_string________t0) )
)

(assert
  var227_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_literal_string________t0 (theory1_safe var225_literal_string________t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var224_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var230_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(assert
  (= var230_interpretation_of_theory_nullterm_over_literal_string________t0 (theory2_nullterm var225_literal_string________t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var224_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var232_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var232_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvuge var232_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var233_infix_expression__t0))
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
(declare-fun var235_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var235_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var234_infix_expression__t0 var236_infix_expression__t0))
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
(declare-fun var238_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var237_infix_expression__t0 var238_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var228_interpretation_of_theory_safe_over_literal_string________t0 ) (not var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var230_interpretation_of_theory_nullterm_over_literal_string________t0 ) (not var239_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var228_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var230_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var232_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t1 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t1  (ite true var148_deref_S145_self__trace__t1 var148_deref_S145_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; callsite effects
(declare-fun var241_return__t1 () (_ BitVec 64))
(declare-fun var240_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var241_return__t0 () (_ BitVec 64))
(assert
  (= var241_return__t1  (ite true var240_return_value_of___buffer__format__t0 var241_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var224_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var243_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var243_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvuge var243_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var242_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var244_infix_expression__t0))
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
(declare-fun var246_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var246_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var246_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var245_infix_expression__t0 var247_infix_expression__t0))
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
(declare-fun var249_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var248_infix_expression__t0 var249_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var250_infix_expression__t0 :named A15))(check-sat)

(declare-fun var240_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var240_return_value_of___buffer__format__t1  (ite true var241_return__t1 var240_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:328
; call of ::ext::<stdarg.h>::va_start
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; call of ::buffer::vformat
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
(declare-fun var254_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var255_len_addressof_deref_S145_self__trace____t0 (theory0_len var254_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var255_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var254_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_addressof_deref_S145_self__trace___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
(declare-fun var257_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_deref_S145_self__trace____t0 (theory0_len var257_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var258_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_deref_S145_self__trace___t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
(declare-fun var260_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_deref_S145_self__trace____t0 (theory0_len var260_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var261_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_deref_S145_self__trace___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_addressof_deref_S145_self__trace___t0 var260_addressof_deref_S145_self__trace___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var153_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var263_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var266_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var153_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:209
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
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var263_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var268_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var268_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvuge var268_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (and var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var269_infix_expression__t0))
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
(declare-fun var271_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var271_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var271_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var270_infix_expression__t0 var272_infix_expression__t0))
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
(declare-fun var274_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var273_infix_expression__t0 var274_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var264_interpretation_of_theory_safe_over_fmt__t0 ) (not var265_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var266_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var275_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var264_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var266_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var268_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t2 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t2  (ite true var148_deref_S145_self__trace__t2 var148_deref_S145_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; callsite effects
(declare-fun var277_return__t1 () (_ BitVec 64))
(declare-fun var276_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var277_return__t0 () (_ BitVec 64))
(assert
  (= var277_return__t1  (ite true var276_return_value_of___buffer__vformat__t0 var277_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:210
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
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var263_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var279_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var279_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvuge var279_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var278_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var280_infix_expression__t0))
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
(declare-fun var282_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var282_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var281_infix_expression__t0 var283_infix_expression__t0))
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
(declare-fun var285_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (and var284_infix_expression__t0 var285_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var286_infix_expression__t0 :named A17))(check-sat)

(declare-fun var276_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var276_return_value_of___buffer__vformat__t1  (ite true var277_return__t1 var276_return_value_of___buffer__vformat__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:330
; call of ::ext::<stdarg.h>::va_end
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; call of ::err::backtrace
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
(declare-fun var288_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var288_cast_of_self__t0 var145_self__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var288_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var289_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var289_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 147 to temporal +1 because of function borrow
(declare-fun var147_deref_S145_self___t1 () (_ BitVec 64))
(assert
  (= var147_deref_S145_self___t1  (ite true var147_deref_S145_self___t1 var147_deref_S145_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(assert
  (= var291_interpretation_of_theory___err__checked_over_deref_S145_self___t0 (theory26___err__checked var147_deref_S145_self___t1) )
)

(assert (! var291_interpretation_of_theory___err__checked_over_deref_S145_self___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(assert
  (= var292_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:302
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:302
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:302
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:302
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(assert
  (= var293_interpretation_of_theory___err__checked_over_deref_S145_self___t0 (theory26___err__checked var147_deref_S145_self___t1) )
)

(push 1)

(assert
  (and true (or (not var293_interpretation_of_theory___err__checked_over_deref_S145_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
;end of function ::err::fail_with_win32


(pop 1)

(declare-fun var148_deref_S145_self__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_self____t0 () (_ BitVec 64))
(declare-fun var153_fmt__t0 () (_ BitVec 64))
(declare-fun var154_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var145_self__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var156_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var147_deref_S145_self___t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(declare-fun var158_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var159_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(declare-fun var161_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var162_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var165_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var170_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var175_deref_S145_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(declare-fun var188_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 () Bool)
(declare-fun var186_deref_S145_self__error__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 () Bool)
(declare-fun var191_literal_0__t0 () (_ BitVec 64))
(declare-fun var192_safe_literal_0_____safe_buf___t0 () Bool)
(declare-fun var190_buf__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_literal_0_____nullterm_buf___t0 () Bool)
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(declare-fun var212_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_literal_string________t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var225_literal_string________t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var230_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var232_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var243_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var254_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var266_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var268_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var279_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(check-sat)

