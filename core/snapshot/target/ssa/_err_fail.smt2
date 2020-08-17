; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory21___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var22___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__append_obj__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var24___log__error__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___log__error__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var26___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__assert_safe__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var28___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory3_symbol var28___err__InvalidArgument__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var32___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__split__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var35___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__backtrace__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var38___err__check__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__check__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory40___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var41___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var43___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__eq__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var45___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push64__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var47___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push16__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var49___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__append_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var51___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__ends_with_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var53___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var55___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var57___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__vformat__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var59___buffer__split__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__split__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var61___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var63___buffer__available__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__available__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var65___err__assert2__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__assert2__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var67___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__SystemError__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var69___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail_with_win32__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var71___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__as_mut_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var73___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__make__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var75___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__push__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var77___buffer__make__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__make__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var79___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__substr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var81___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__slen__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var83___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___symbols__nameof_checked__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var87___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var89___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__make__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var91___err__elog__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__elog__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var95___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail_with_system_error__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var97___err__assert__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__assert__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var99___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__clear__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var101___err__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var103___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory3_symbol var103___err__OutOfTail__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var105___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail_with_errno__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var107___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__copy_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var109___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__copy_bytes__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var111___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___symbols__nameof__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var113___err__fail__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__fail__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var115___buffer__push__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__push__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var117___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__push32__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var119___err__abort__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__abort__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var121___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__eprintf__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var123___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__eq_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var125___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory3_symbol var125___err__NotImplemented__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var127___err__ignore__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__ignore__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var129___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__fgets__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var131___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__slice__atoi__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var133___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__pop__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var135___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__append_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var137___buffer__format__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__format__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var139___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var141___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__append_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var143___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__sub__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var145___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__slice__empty__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var147___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__as_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var149___err__to_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__to_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var151___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_bytes__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var153___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__append_slice__t0) )
)

(assert
  var154_true__t0
)

;


;----------------------------------------------
;function ::err::fail
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
(declare-fun var158_deref_S155_self__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_self____t0 () (_ BitVec 64))
(assert
  (= var159_len_deref_S155_self____t0 (theory0_len var158_deref_S155_self__trace__t0) )
)

(declare-fun var156_tail__t0 () (_ BitVec 64))
(assert (! (= var159_len_deref_S155_self____t0 var156_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_fmt__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var164_fmt__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_self__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_self__t0 (theory1_safe var155_self__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var167_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var164_fmt__t0) )
)

(assert (! var167_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var160_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_symbol_over_e__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_symbol_over_e__t0 (theory3_symbol var160_e__t0) )
)

(assert (! var168_interpretation_of_theory_symbol_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var169_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var170_len_addressof_deref_S155_self__trace____t0 (theory0_len var169_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var170_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var169_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var169_addressof_deref_S155_self__trace___t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var172_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var173_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var173_len_addressof_deref_S155_self__trace____t0 (theory0_len var172_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var173_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var172_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var172_addressof_deref_S155_self__trace___t0) )
)

(assert
  var174_true__t0
)

(declare-fun var175_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var175_cast_of_addressof_deref_S155_self__trace___t0 var172_addressof_deref_S155_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var176_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var177_len_addressof_deref_S155_self__trace____t0 (theory0_len var176_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var177_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var176_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var176_addressof_deref_S155_self__trace___t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var179_cast_of_addressof_deref_S155_self__trace___t0 var176_addressof_deref_S155_self__trace___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
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
(declare-fun var180_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var179_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var181_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181_deref_S155_self__trace_mem__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var183_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var183_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (bvuge var183_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (and var180_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var184_infix_expression__t0))
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
(declare-fun var187_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var188_infix_expression__t0 () Bool)
(declare-fun var186_deref_S155_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var188_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var187_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (and var185_infix_expression__t0 var188_infix_expression__t0))
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
(declare-fun var190_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var189_infix_expression__t0 var190_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var191_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var192_literal_1__t0 () (_ BitVec 64))
(assert
  (= var192_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
(declare-fun var194_safe_e_____safe_deref_S155_self__error___t0 () Bool)
(assert
  (= var194_safe_e_____safe_deref_S155_self__error___t0 (theory1_safe var160_e__t0) )
)

(declare-fun var193_deref_S155_self__error__t1 () (_ BitVec 64))
(assert
  (= var194_safe_e_____safe_deref_S155_self__error___t0 (theory1_safe var193_deref_S155_self__error__t1) )
)

(declare-fun var195_nullterm_e_____nullterm_deref_S155_self__error___t0 () Bool)
(assert
  (= var195_nullterm_e_____nullterm_deref_S155_self__error___t0 (theory2_nullterm var160_e__t0) )
)

(assert
  (= var195_nullterm_e_____nullterm_deref_S155_self__error___t0 (theory2_nullterm var193_deref_S155_self__error__t1) )
)

(declare-fun var193_deref_S155_self__error__t0 () (_ BitVec 64))
(assert
  (= var193_deref_S155_self__error__t1  (ite true var160_e__t0 var193_deref_S155_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; literal expr
(declare-fun var196_literal_2__t0 () (_ BitVec 64))
(assert
  (= var196_literal_2__t0 (_ bv2 64))

)

(declare-fun var197_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_2__t0 var196_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvugt var156_tail__t0 var197_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; literal expr
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(assert
  (= var199_literal_0__t0 (_ bv0 64))

)

(declare-fun var200_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_0__t0 var199_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvugt var186_deref_S155_self__trace_at__t0 var200_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var198_infix_expression__t0 var201_infix_expression__t0))
)

(check-sat)

(get-value (

  var202_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var202_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
(declare-fun var204_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var205_len_addressof_deref_S155_self__trace____t0 (theory0_len var204_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var205_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var204_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_addressof_deref_S155_self__trace___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
(declare-fun var207_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var208_len_addressof_deref_S155_self__trace____t0 (theory0_len var207_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var208_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var207_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_addressof_deref_S155_self__trace___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
(declare-fun var211_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_deref_S155_self__trace____t0 (theory0_len var211_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var212_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_deref_S155_self__trace___t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var214_cast_of_addressof_deref_S155_self__trace___t0 var211_addressof_deref_S155_self__trace___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var214_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var214_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var218_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var218_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (bvuge var218_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (and var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var219_infix_expression__t0))
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
(declare-fun var221_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var221_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var220_infix_expression__t0 var222_infix_expression__t0))
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
(declare-fun var224_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var223_infix_expression__t0 var224_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var202_infix_expression__t0 (or (not var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var225_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var218_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t1 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t1  (ite var202_infix_expression__t0 var158_deref_S155_self__trace__t1 var158_deref_S155_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; callsite effects
(declare-fun var227_return__t1 () Bool)
(declare-fun var226_return_value_of___buffer__push__t0 () Bool)
(declare-fun var227_return__t0 () Bool)
(assert
  (= var227_return__t1  (ite var202_infix_expression__t0 var226_return_value_of___buffer__push__t0 var227_return__t0)  )
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
(declare-fun var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var214_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var229_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var229_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (bvuge var229_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var230_infix_expression__t0))
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
(declare-fun var232_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var232_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var232_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var231_infix_expression__t0 var233_infix_expression__t0))
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
(declare-fun var235_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var234_infix_expression__t0 var235_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var236_infix_expression__t0 :named A11))(check-sat)

(declare-fun var226_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var226_return_value_of___buffer__push__t1  (ite var202_infix_expression__t0 var227_return__t1 var226_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; call of ::symbols::nameof_checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; literal expr
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var238_literal_0__t0 (_ bv0 64))

)

(declare-fun var239_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_0__t0 var238_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
(declare-fun var240_infix_expression__t0 () Bool)
(declare-fun var237_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (= var237_return_value_of___symbols__nameof_checked__t0 var239_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var240_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var240_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var242_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_deref_S155_self__trace____t0 (theory0_len var242_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var243_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_deref_S155_self__trace___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var245_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var246_len_addressof_deref_S155_self__trace____t0 (theory0_len var245_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var246_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var245_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_deref_S155_self__trace___t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var248_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string___zu______t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string___zu______t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var251_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var252_len_addressof_deref_S155_self__trace____t0 (theory0_len var251_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var252_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var251_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var251_addressof_deref_S155_self__trace___t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_addressof_deref_S155_self__trace___t0 var251_addressof_deref_S155_self__trace___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var255_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string___zu______t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string___zu______t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_literal_string___zu______t0 (theory1_safe var255_literal_string___zu______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var254_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(assert
  (= var260_interpretation_of_theory_nullterm_over_literal_string___zu______t0 (theory2_nullterm var255_literal_string___zu______t0) )
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
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var254_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var262_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var262_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvuge var262_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var263_infix_expression__t0))
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
(declare-fun var265_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var265_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var265_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var264_infix_expression__t0 var266_infix_expression__t0))
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
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var267_infix_expression__t0 var268_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var240_infix_expression__t0 (or (not var258_interpretation_of_theory_safe_over_literal_string___zu______t0 ) (not var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var260_interpretation_of_theory_nullterm_over_literal_string___zu______t0 ) (not var269_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var262_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t2 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t2  (ite var240_infix_expression__t0 var158_deref_S155_self__trace__t2 var158_deref_S155_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; callsite effects
(declare-fun var271_return__t1 () (_ BitVec 64))
(declare-fun var270_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var271_return__t0 () (_ BitVec 64))
(assert
  (= var271_return__t1  (ite var240_infix_expression__t0 var270_return_value_of___buffer__format__t0 var271_return__t0)  )
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
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var254_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var273_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var274_infix_expression__t0))
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
(declare-fun var276_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var276_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var275_infix_expression__t0 var277_infix_expression__t0))
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
(declare-fun var279_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var278_infix_expression__t0 var279_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var280_infix_expression__t0 :named A14))(check-sat)

(declare-fun var270_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var270_return_value_of___buffer__format__t1  (ite var240_infix_expression__t0 var271_return__t1 var270_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:154
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var282_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_deref_S155_self__trace____t0 (theory0_len var282_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var283_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_deref_S155_self__trace___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var285_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_deref_S155_self__trace____t0 (theory0_len var285_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var286_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_deref_S155_self__trace___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var288_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string___s______t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string___s______t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var291_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_deref_S155_self__trace____t0 (theory0_len var291_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var292_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_deref_S155_self__trace___t0) )
)

(assert
  var293_true__t0
)

(declare-fun var294_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_addressof_deref_S155_self__trace___t0 var291_addressof_deref_S155_self__trace___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var295_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string___s______t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string___s______t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; call of ::symbols::nameof
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; call of symbol
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:8
(declare-fun var298_interpretation_of_theory_symbol_over_deref_S155_self__error__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_symbol_over_deref_S155_self__error__t0 (theory3_symbol var193_deref_S155_self__error__t1) )
)

(push 1)

(assert
  (and (not var240_infix_expression__t0) (or (not var298_interpretation_of_theory_symbol_over_deref_S155_self__error__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_symbol_over_deref_S155_self__error__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var295_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var294_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var302_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var302_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var295_literal_string___s______t0) )
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
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var294_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var304_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var305_infix_expression__t0))
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
(declare-fun var307_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var307_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var306_infix_expression__t0 var308_infix_expression__t0))
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
(declare-fun var310_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var309_infix_expression__t0 var310_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var240_infix_expression__t0) (or (not var300_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var302_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var311_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var300_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var302_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t3 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t3  (ite (not var240_infix_expression__t0) var158_deref_S155_self__trace__t3 var158_deref_S155_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; callsite effects
(declare-fun var313_return__t1 () (_ BitVec 64))
(declare-fun var312_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var313_return__t0 () (_ BitVec 64))
(assert
  (= var313_return__t1  (ite (not var240_infix_expression__t0) var312_return_value_of___buffer__format__t0 var313_return__t0)  )
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
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var294_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var315_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var315_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvuge var315_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var316_infix_expression__t0))
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
(declare-fun var318_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var318_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var318_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var317_infix_expression__t0 var319_infix_expression__t0))
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
(declare-fun var321_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var320_infix_expression__t0 var321_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var322_infix_expression__t0 :named A16))(check-sat)

(declare-fun var312_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var312_return_value_of___buffer__format__t1  (ite (not var240_infix_expression__t0) var313_return__t1 var312_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:159
; call of ::ext::<stdarg.h>::va_start
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; call of ::buffer::vformat
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
(declare-fun var326_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_deref_S155_self__trace____t0 (theory0_len var326_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var327_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_deref_S155_self__trace___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
(declare-fun var329_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var330_len_addressof_deref_S155_self__trace____t0 (theory0_len var329_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var330_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var329_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var329_addressof_deref_S155_self__trace___t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
(declare-fun var332_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_deref_S155_self__trace____t0 (theory0_len var332_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var333_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_deref_S155_self__trace___t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var335_cast_of_addressof_deref_S155_self__trace___t0 var332_addressof_deref_S155_self__trace___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var164_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var335_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var338_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var164_fmt__t0) )
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
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var335_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var340_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var340_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvuge var340_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var341_infix_expression__t0))
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
(declare-fun var343_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var343_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var343_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_infix_expression__t0 var344_infix_expression__t0))
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
(declare-fun var346_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var345_infix_expression__t0 var346_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var336_interpretation_of_theory_safe_over_fmt__t0 ) (not var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var338_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var347_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var336_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var338_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var340_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t4 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t4  (ite true var158_deref_S155_self__trace__t4 var158_deref_S155_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; callsite effects
(declare-fun var349_return__t1 () (_ BitVec 64))
(declare-fun var348_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var349_return__t0 () (_ BitVec 64))
(assert
  (= var349_return__t1  (ite true var348_return_value_of___buffer__vformat__t0 var349_return__t0)  )
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
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var335_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var351_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var351_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (bvuge var351_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var352_infix_expression__t0))
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
(declare-fun var354_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var354_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var353_infix_expression__t0 var355_infix_expression__t0))
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
(declare-fun var357_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var356_infix_expression__t0 var357_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var358_infix_expression__t0 :named A18))(check-sat)

(declare-fun var348_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var348_return_value_of___buffer__vformat__t1  (ite true var349_return__t1 var348_return_value_of___buffer__vformat__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:161
; call of ::ext::<stdarg.h>::va_end
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var361_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_deref_S155_self__trace____t0 (theory0_len var361_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var362_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_deref_S155_self__trace___t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var364_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_deref_S155_self__trace____t0 (theory0_len var364_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var365_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_deref_S155_self__trace___t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var367_literal_string______t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string______t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string______t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var370_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_deref_S155_self__trace____t0 (theory0_len var370_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var371_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_deref_S155_self__trace___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var373_cast_of_addressof_deref_S155_self__trace___t0 var370_addressof_deref_S155_self__trace___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var374_literal_string______t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string______t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string______t0) )
)

(assert
  var376_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var374_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var373_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var379_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var374_literal_string______t0) )
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
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var373_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var381_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var381_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvuge var381_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var382_infix_expression__t0))
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
(declare-fun var384_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var384_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_infix_expression__t0 var385_infix_expression__t0))
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
(declare-fun var387_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var386_infix_expression__t0 var387_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var377_interpretation_of_theory_safe_over_literal_string______t0 ) (not var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var379_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var388_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var377_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var381_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t5 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t5  (ite true var158_deref_S155_self__trace__t5 var158_deref_S155_self__trace__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; callsite effects
(declare-fun var390_return__t1 () (_ BitVec 64))
(declare-fun var389_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var390_return__t0 () (_ BitVec 64))
(assert
  (= var390_return__t1  (ite true var389_return_value_of___buffer__format__t0 var390_return__t0)  )
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
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var373_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var392_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var392_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvuge var392_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var393_infix_expression__t0))
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
(declare-fun var395_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var395_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvult var186_deref_S155_self__trace_at__t0 var395_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_infix_expression__t0 var396_infix_expression__t0))
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
(declare-fun var398_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var181_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var397_infix_expression__t0 var398_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var399_infix_expression__t0 :named A20))(check-sat)

(declare-fun var389_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var389_return_value_of___buffer__format__t1  (ite true var390_return__t1 var389_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; call of ::err::backtrace
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
(declare-fun var400_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var400_cast_of_self__t0 var155_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var400_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var401_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var401_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 157 to temporal +1 because of function borrow
(declare-fun var157_deref_S155_self___t1 () (_ BitVec 64))
(declare-fun var157_deref_S155_self___t0 () (_ BitVec 64))
(assert
  (= var157_deref_S155_self___t1  (ite true var157_deref_S155_self___t1 var157_deref_S155_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(assert
  (= var403_interpretation_of_theory___err__checked_over_deref_S155_self___t0 (theory37___err__checked var157_deref_S155_self___t1) )
)

(assert (! var403_interpretation_of_theory___err__checked_over_deref_S155_self___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
(declare-fun var404_literal_1__t0 () (_ BitVec 64))
(assert
  (= var404_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

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
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(assert
  (= var405_interpretation_of_theory___err__checked_over_deref_S155_self___t0 (theory37___err__checked var157_deref_S155_self___t1) )
)

(push 1)

(assert
  (and true (or (not var405_interpretation_of_theory___err__checked_over_deref_S155_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
;end of function ::err::fail


(pop 1)

(declare-fun var158_deref_S155_self__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_self____t0 () (_ BitVec 64))
(declare-fun var164_fmt__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var155_self__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var167_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var160_e__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_symbol_over_e__t0 () Bool)
(declare-fun var169_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var173_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(declare-fun var176_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var180_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var181_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var186_deref_S155_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var192_literal_1__t0 () (_ BitVec 64))
(declare-fun var194_safe_e_____safe_deref_S155_self__error___t0 () Bool)
(declare-fun var193_deref_S155_self__error__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_e_____nullterm_deref_S155_self__error___t0 () Bool)
(declare-fun var196_literal_2__t0 () (_ BitVec 64))
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(declare-fun var204_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var211_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var218_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var228_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var229_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var237_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var242_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var255_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var262_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var282_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var295_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_interpretation_of_theory_symbol_over_deref_S155_self__error__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var302_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var315_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var318_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var326_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var338_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var340_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var351_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var361_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_string______t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var374_literal_string______t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var381_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var392_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(declare-fun var404_literal_1__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(check-sat)

