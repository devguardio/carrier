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
;function ::err::fail_with_system_error
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
(declare-fun var158_deref_S155_self__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_self____t0 () (_ BitVec 64))
(assert
  (= var159_len_deref_S155_self____t0 (theory0_len var158_deref_S155_self__trace__t0) )
)

(declare-fun var156_tail__t0 () (_ BitVec 64))
(assert (! (= var159_len_deref_S155_self____t0 var156_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_fmt__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var164_fmt__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_self__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_self__t0 (theory1_safe var155_self__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
(declare-fun var167_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var164_fmt__t0) )
)

(assert (! var167_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var168_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var169_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var169_len_addressof_deref_S155_self__trace____t0 (theory0_len var168_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var169_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var168_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var168_addressof_deref_S155_self__trace___t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var171_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var172_len_addressof_deref_S155_self__trace____t0 (theory0_len var171_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var172_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var171_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var171_addressof_deref_S155_self__trace___t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var174_cast_of_addressof_deref_S155_self__trace___t0 var171_addressof_deref_S155_self__trace___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var175_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var176_len_addressof_deref_S155_self__trace____t0 (theory0_len var175_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var176_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var175_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var175_addressof_deref_S155_self__trace___t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var178_cast_of_addressof_deref_S155_self__trace___t0 var175_addressof_deref_S155_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
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
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var178_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var180_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_deref_S155_self__trace_mem__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var182_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var182_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (bvuge var182_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (and var179_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var183_infix_expression__t0))
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
(declare-fun var186_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var186_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var187_infix_expression__t0 () Bool)
(declare-fun var185_deref_S155_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var187_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var186_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var184_infix_expression__t0 var187_infix_expression__t0))
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
(declare-fun var189_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (and var188_infix_expression__t0 var189_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var190_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(assert
  (= var191_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var193_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of___err__SystemError__t0 var67___err__SystemError__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
(declare-fun var194_safe_implicit_coercion_of___err__SystemError_____safe_deref_S155_self__error___t0 () Bool)
(assert
  (= var194_safe_implicit_coercion_of___err__SystemError_____safe_deref_S155_self__error___t0 (theory1_safe var193_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var192_deref_S155_self__error__t1 () (_ BitVec 64))
(assert
  (= var194_safe_implicit_coercion_of___err__SystemError_____safe_deref_S155_self__error___t0 (theory1_safe var192_deref_S155_self__error__t1) )
)

(declare-fun var195_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S155_self__error___t0 () Bool)
(assert
  (= var195_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S155_self__error___t0 (theory2_nullterm var193_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var195_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S155_self__error___t0 (theory2_nullterm var192_deref_S155_self__error__t1) )
)

(declare-fun var192_deref_S155_self__error__t0 () (_ BitVec 64))
(assert
  (= var192_deref_S155_self__error__t1  (ite true var193_implicit_coercion_of___err__SystemError__t0 var192_deref_S155_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
(declare-fun var196_deref_S155_self__system__t1 () (_ BitVec 64))
(declare-fun var160_merrno__t0 () (_ BitVec 64))
(declare-fun var196_deref_S155_self__system__t0 () (_ BitVec 64))
(assert
  (= var196_deref_S155_self__system__t1  (ite true var160_merrno__t0 var196_deref_S155_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var197_literal_2__t0 () (_ BitVec 64))
(assert
  (= var197_literal_2__t0 (_ bv2 64))

)

(declare-fun var198_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_2__t0 var197_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvugt var156_tail__t0 var198_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var200_literal_0__t0 () (_ BitVec 64))
(assert
  (= var200_literal_0__t0 (_ bv0 64))

)

(declare-fun var201_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_0__t0 var200_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (bvugt var185_deref_S155_self__trace_at__t0 var201_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (and var199_infix_expression__t0 var202_infix_expression__t0))
)

(check-sat)

(get-value (

  var203_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var203_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var205_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var206_len_addressof_deref_S155_self__trace____t0 (theory0_len var205_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var206_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var205_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_addressof_deref_S155_self__trace___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var208_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_deref_S155_self__trace____t0 (theory0_len var208_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var209_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_deref_S155_self__trace___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var212_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_deref_S155_self__trace____t0 (theory0_len var212_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var213_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_deref_S155_self__trace___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_addressof_deref_S155_self__trace___t0 var212_addressof_deref_S155_self__trace___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var215_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var215_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var219_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var219_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvuge var219_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var220_infix_expression__t0))
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
(declare-fun var222_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var222_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var222_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var221_infix_expression__t0 var223_infix_expression__t0))
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
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var224_infix_expression__t0 var225_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var203_infix_expression__t0 (or (not var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var226_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t1 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t1  (ite var203_infix_expression__t0 var158_deref_S155_self__trace__t1 var158_deref_S155_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; callsite effects
(declare-fun var228_return__t1 () Bool)
(declare-fun var227_return_value_of___buffer__push__t0 () Bool)
(declare-fun var228_return__t0 () Bool)
(assert
  (= var228_return__t1  (ite var203_infix_expression__t0 var227_return_value_of___buffer__push__t0 var228_return__t0)  )
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
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var215_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var230_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var230_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (bvuge var230_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var231_infix_expression__t0))
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
(declare-fun var233_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var233_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var233_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var232_infix_expression__t0 var234_infix_expression__t0))
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
(declare-fun var236_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (and var235_infix_expression__t0 var236_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var237_infix_expression__t0 :named A11))(check-sat)

(declare-fun var227_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var227_return_value_of___buffer__push__t1  (ite var203_infix_expression__t0 var228_return__t1 var227_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var239_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var240_len_addressof_deref_S155_self__trace____t0 (theory0_len var239_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var240_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var239_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var239_addressof_deref_S155_self__trace___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var245_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245_literal_string___s______t0) )
)

(assert
  var246_true__t0
)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory2_nullterm var245_literal_string___s______t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var248_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var249_len_addressof_deref_S155_self__trace____t0 (theory0_len var248_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var249_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var248_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var248_addressof_deref_S155_self__trace___t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_addressof_deref_S155_self__trace___t0 var248_addressof_deref_S155_self__trace___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var252_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_string___s______t0) )
)

(assert
  var253_true__t0
)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory2_nullterm var252_literal_string___s______t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; call of ::ext::<errno.h>::strerror
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var252_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var251_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var258_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var252_literal_string___s______t0) )
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
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var251_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var260_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvuge var260_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var261_infix_expression__t0))
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
(declare-fun var263_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var263_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var263_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var262_infix_expression__t0 var264_infix_expression__t0))
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
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var265_infix_expression__t0 var266_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var256_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var258_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t2 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t2  (ite true var158_deref_S155_self__trace__t2 var158_deref_S155_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; callsite effects
(declare-fun var269_return__t1 () (_ BitVec 64))
(declare-fun var268_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var269_return__t0 () (_ BitVec 64))
(assert
  (= var269_return__t1  (ite true var268_return_value_of___buffer__format__t0 var269_return__t0)  )
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
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var251_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var271_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var271_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvuge var271_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var272_infix_expression__t0))
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
(declare-fun var274_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var274_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var273_infix_expression__t0 var275_infix_expression__t0))
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
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var276_infix_expression__t0 var277_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var278_infix_expression__t0 :named A13))(check-sat)

(declare-fun var268_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var268_return_value_of___buffer__format__t1  (ite true var269_return__t1 var268_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:123
; call of ::ext::<stdarg.h>::va_start
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var156_tail__t0))
)

(assert (! var281_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; call of ::buffer::vformat
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var284_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var285_len_addressof_deref_S155_self__trace____t0 (theory0_len var284_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var285_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var284_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var284_addressof_deref_S155_self__trace___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var287_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var288_len_addressof_deref_S155_self__trace____t0 (theory0_len var287_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var288_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var287_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var287_addressof_deref_S155_self__trace___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var290_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_deref_S155_self__trace____t0 (theory0_len var290_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var291_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_deref_S155_self__trace___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_addressof_deref_S155_self__trace___t0 var290_addressof_deref_S155_self__trace___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var164_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var293_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var296_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var164_fmt__t0) )
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
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var293_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var298_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvuge var298_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (and var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var299_infix_expression__t0))
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
(declare-fun var301_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var301_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var301_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var300_infix_expression__t0 var302_infix_expression__t0))
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
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var303_infix_expression__t0 var304_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var294_interpretation_of_theory_safe_over_fmt__t0 ) (not var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var296_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var305_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var294_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var296_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t3 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t3  (ite true var158_deref_S155_self__trace__t3 var158_deref_S155_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; callsite effects
(declare-fun var307_return__t1 () (_ BitVec 64))
(declare-fun var306_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var307_return__t0 () (_ BitVec 64))
(assert
  (= var307_return__t1  (ite true var306_return_value_of___buffer__vformat__t0 var307_return__t0)  )
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
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var293_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var309_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvuge var309_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var310_infix_expression__t0))
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
(declare-fun var312_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var312_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var312_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var311_infix_expression__t0 var313_infix_expression__t0))
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
(declare-fun var315_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var314_infix_expression__t0 var315_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var316_infix_expression__t0 :named A16))(check-sat)

(declare-fun var306_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var306_return_value_of___buffer__vformat__t1  (ite true var307_return__t1 var306_return_value_of___buffer__vformat__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:126
; call of ::ext::<stdarg.h>::va_end
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var319_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_deref_S155_self__trace____t0 (theory0_len var319_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var320_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_deref_S155_self__trace___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var322_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_deref_S155_self__trace____t0 (theory0_len var322_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var323_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_deref_S155_self__trace___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var325_literal_string______t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_string______t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory2_nullterm var325_literal_string______t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var328_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var329_len_addressof_deref_S155_self__trace____t0 (theory0_len var328_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var329_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var328_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var328_addressof_deref_S155_self__trace___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var331_cast_of_addressof_deref_S155_self__trace___t0 var328_addressof_deref_S155_self__trace___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var332_literal_string______t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string______t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string______t0) )
)

(assert
  var334_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var332_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var331_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var337_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var337_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var332_literal_string______t0) )
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
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var331_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var339_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var339_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvuge var339_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var340_infix_expression__t0))
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
(declare-fun var342_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var342_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var342_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var341_infix_expression__t0 var343_infix_expression__t0))
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
(declare-fun var345_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var344_infix_expression__t0 var345_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var335_interpretation_of_theory_safe_over_literal_string______t0 ) (not var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var337_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var346_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var335_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var337_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var339_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t4 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t4  (ite true var158_deref_S155_self__trace__t4 var158_deref_S155_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; callsite effects
(declare-fun var348_return__t1 () (_ BitVec 64))
(declare-fun var347_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var348_return__t0 () (_ BitVec 64))
(assert
  (= var348_return__t1  (ite true var347_return_value_of___buffer__format__t0 var348_return__t0)  )
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
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var331_cast_of_addressof_deref_S155_self__trace___t0) )
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
(declare-fun var350_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var351_infix_expression__t0))
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
(declare-fun var353_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var353_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (bvult var185_deref_S155_self__trace_at__t0 var353_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var352_infix_expression__t0 var354_infix_expression__t0))
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
(declare-fun var356_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var180_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var355_infix_expression__t0 var356_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var357_infix_expression__t0 :named A18))(check-sat)

(declare-fun var347_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var347_return_value_of___buffer__format__t1  (ite true var348_return__t1 var347_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; call of ::err::backtrace
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
(declare-fun var358_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_self__t0 var155_self__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var359_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var358_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var359_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var359_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 157 to temporal +1 because of function borrow
(declare-fun var157_deref_S155_self___t1 () (_ BitVec 64))
(declare-fun var157_deref_S155_self___t0 () (_ BitVec 64))
(assert
  (= var157_deref_S155_self___t1  (ite true var157_deref_S155_self___t1 var157_deref_S155_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(assert
  (= var361_interpretation_of_theory___err__checked_over_deref_S155_self___t0 (theory37___err__checked var157_deref_S155_self___t1) )
)

(assert (! var361_interpretation_of_theory___err__checked_over_deref_S155_self___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
(declare-fun var362_literal_1__t0 () (_ BitVec 64))
(assert
  (= var362_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:111
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:111
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:111
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:111
(declare-fun var363_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(assert
  (= var363_interpretation_of_theory___err__checked_over_deref_S155_self___t0 (theory37___err__checked var157_deref_S155_self___t1) )
)

(push 1)

(assert
  (and true (or (not var363_interpretation_of_theory___err__checked_over_deref_S155_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var363_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
;end of function ::err::fail_with_system_error


(pop 1)

(declare-fun var158_deref_S155_self__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_self____t0 () (_ BitVec 64))
(declare-fun var164_fmt__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var155_self__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var167_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var168_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var169_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(declare-fun var171_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var175_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var179_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var180_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var185_deref_S155_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(declare-fun var194_safe_implicit_coercion_of___err__SystemError_____safe_deref_S155_self__error___t0 () Bool)
(declare-fun var192_deref_S155_self__error__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S155_self__error___t0 () Bool)
(declare-fun var197_literal_2__t0 () (_ BitVec 64))
(declare-fun var200_literal_0__t0 () (_ BitVec 64))
(declare-fun var205_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var212_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var230_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var239_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var252_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_true__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var271_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(declare-fun var284_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var296_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var319_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_literal_string______t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var332_literal_string______t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var337_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var339_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(declare-fun var362_literal_1__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(check-sat)

