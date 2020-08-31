; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var21___buffer__make__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__make__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var25___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var29___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__copy_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var31___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory3_symbol var31___err__SystemError__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var34___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__backtrace__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var37___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail_with_system_error__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var39___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__eprintf__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var41___err__assert2__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__assert2__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var43___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__as_mut_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var45___err__assert__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__assert__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var47___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__clear__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var49___err__ignore__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__ignore__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var51___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__append_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var53___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__substr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var55___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var57___buffer__format__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__format__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var59___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__fail_with_errno__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var63___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail_with_win32__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var65___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__split__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var67___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__eq_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var69___log__error__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___log__error__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var71___err__elog__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__elog__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var73___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var75___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__eq_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var77___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__space__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var79___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__ends_with_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var81___err__abort__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__abort__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var83___buffer__push__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__push__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var85___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___symbols__nameof_checked__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var87___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var89___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___symbols__nameof__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var91___err__to_str__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__to_str__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var93___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__pop__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var95___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__sub__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var97___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__append_bytes__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var99___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__fgets__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var101___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__copy_bytes__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var103___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__slen__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var105___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__push__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var107___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__copy_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var109___err__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var111___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__starts_with_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var113___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__eq__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var115___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__empty__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var117___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__as_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var119___buffer__split__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__split__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var121___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory3_symbol var121___err__NotImplemented__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var123___err__panic__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__panic__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var125___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_obj__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var127___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__vformat__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var129___err__fail__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var131___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push64__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var133___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__as_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var135___err__check__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__check__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var137___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__append_bytes__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var139___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var141___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory3_symbol var141___err__OutOfTail__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var143___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__assert_safe__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var145___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory3_symbol var145___err__InvalidArgument__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var147___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__push32__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var149___buffer__available__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__available__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var151___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var153___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__atoi__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var155___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__push16__t0) )
)

(assert
  var156_true__t0
)

;


;----------------------------------------------
;function ::err::fail
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_self____t0 (theory0_len var160_deref_S157_self__trace__t0) )
)

(declare-fun var158_tail__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_self____t0 var158_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_fmt__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var166_fmt__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_self__t0 (theory1_safe var157_self__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var169_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var166_fmt__t0) )
)

(assert (! var169_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var162_e__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_symbol_over_e__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_symbol_over_e__t0 (theory3_symbol var162_e__t0) )
)

(assert (! var170_interpretation_of_theory_symbol_over_e__t0 :named A4))(check-sat)

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
(declare-fun var171_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var172_len_addressof_deref_S157_self__trace____t0 (theory0_len var171_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var172_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var171_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var171_addressof_deref_S157_self__trace___t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var174_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var175_len_addressof_deref_S157_self__trace____t0 (theory0_len var174_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var175_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var174_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var174_addressof_deref_S157_self__trace___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var177_cast_of_addressof_deref_S157_self__trace___t0 var174_addressof_deref_S157_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var178_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_deref_S157_self__trace____t0 (theory0_len var178_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var179_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_deref_S157_self__trace___t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var181_cast_of_addressof_deref_S157_self__trace___t0 var178_addressof_deref_S157_self__trace___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
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
(declare-fun var182_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var181_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var183_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_deref_S157_self__trace_mem__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var185_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var185_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (bvuge var185_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (and var182_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var186_infix_expression__t0))
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
(declare-fun var189_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var190_infix_expression__t0 () Bool)
(declare-fun var188_deref_S157_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var190_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var189_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (and var187_infix_expression__t0 var190_infix_expression__t0))
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
(declare-fun var192_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (and var191_infix_expression__t0 var192_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var193_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var194_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
(declare-fun var196_safe_e_____safe_deref_S157_self__error___t0 () Bool)
(assert
  (= var196_safe_e_____safe_deref_S157_self__error___t0 (theory1_safe var162_e__t0) )
)

(declare-fun var195_deref_S157_self__error__t1 () (_ BitVec 64))
(assert
  (= var196_safe_e_____safe_deref_S157_self__error___t0 (theory1_safe var195_deref_S157_self__error__t1) )
)

(declare-fun var197_nullterm_e_____nullterm_deref_S157_self__error___t0 () Bool)
(assert
  (= var197_nullterm_e_____nullterm_deref_S157_self__error___t0 (theory2_nullterm var162_e__t0) )
)

(assert
  (= var197_nullterm_e_____nullterm_deref_S157_self__error___t0 (theory2_nullterm var195_deref_S157_self__error__t1) )
)

(declare-fun var195_deref_S157_self__error__t0 () (_ BitVec 64))
(assert
  (= var195_deref_S157_self__error__t1  (ite true var162_e__t0 var195_deref_S157_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; literal expr
(declare-fun var198_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var198_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var199_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_Unsigned_2___t0 var198_literal_Unsigned_2___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvugt var158_tail__t0 var199_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; literal expr
(declare-fun var201_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var202_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_Unsigned_0___t0 var201_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvugt var188_deref_S157_self__trace_at__t0 var202_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var200_infix_expression__t0 var203_infix_expression__t0))
)

(check-sat)

(get-value (

  var204_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var204_infix_expression__t0 false))
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
(declare-fun var206_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var207_len_addressof_deref_S157_self__trace____t0 (theory0_len var206_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var207_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var206_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var206_addressof_deref_S157_self__trace___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
(declare-fun var209_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_deref_S157_self__trace____t0 (theory0_len var209_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var210_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_deref_S157_self__trace___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
(declare-fun var213_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_deref_S157_self__trace____t0 (theory0_len var213_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var214_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_deref_S157_self__trace___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var216_cast_of_addressof_deref_S157_self__trace___t0 var213_addressof_deref_S157_self__trace___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var216_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var216_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var220_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var220_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvuge var220_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var221_infix_expression__t0))
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
(declare-fun var223_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var223_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var222_infix_expression__t0 var224_infix_expression__t0))
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
(declare-fun var226_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var225_infix_expression__t0 var226_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var204_infix_expression__t0 (or (not var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var227_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var220_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t1 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t1  (ite var204_infix_expression__t0 var160_deref_S157_self__trace__t1 var160_deref_S157_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; callsite effects
(declare-fun var229_return__t1 () Bool)
(declare-fun var228_return_value_of___buffer__push__t0 () Bool)
(declare-fun var229_return__t0 () Bool)
(assert
  (= var229_return__t1  (ite var204_infix_expression__t0 var228_return_value_of___buffer__push__t0 var229_return__t0)  )
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
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var216_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var231_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var231_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvuge var231_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var232_infix_expression__t0))
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
(declare-fun var234_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var234_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var234_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var233_infix_expression__t0 var235_infix_expression__t0))
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
(declare-fun var237_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var236_infix_expression__t0 var237_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var238_infix_expression__t0 :named A11))(check-sat)

(declare-fun var228_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var228_return_value_of___buffer__push__t1  (ite var204_infix_expression__t0 var229_return__t1 var228_return_value_of___buffer__push__t0)  )
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
(declare-fun var240_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var241_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of_literal_Unsigned_0___t0 var240_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
(declare-fun var242_infix_expression__t0 () Bool)
(declare-fun var239_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(assert
  (=  var242_infix_expression__t0 (= var239_return_value_of___symbols__nameof_checked__t0 var241_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var242_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var242_infix_expression__t0 false))
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
(declare-fun var244_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_deref_S157_self__trace____t0 (theory0_len var244_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var245_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_deref_S157_self__trace___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var247_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_deref_S157_self__trace____t0 (theory0_len var247_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var248_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_deref_S157_self__trace___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var250_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string___zu______t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string___zu______t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var253_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var254_len_addressof_deref_S157_self__trace____t0 (theory0_len var253_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var254_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var253_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var253_addressof_deref_S157_self__trace___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_addressof_deref_S157_self__trace___t0 var253_addressof_deref_S157_self__trace___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var257_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_literal_string___zu______t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory2_nullterm var257_literal_string___zu______t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_literal_string___zu______t0 (theory1_safe var257_literal_string___zu______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var256_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var262_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(assert
  (= var262_interpretation_of_theory_nullterm_over_literal_string___zu______t0 (theory2_nullterm var257_literal_string___zu______t0) )
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
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var256_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var264_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var264_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvuge var264_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var263_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var265_infix_expression__t0))
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
(declare-fun var267_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var267_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var267_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var266_infix_expression__t0 var268_infix_expression__t0))
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
(declare-fun var270_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var269_infix_expression__t0 var270_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var242_infix_expression__t0 (or (not var260_interpretation_of_theory_safe_over_literal_string___zu______t0 ) (not var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var262_interpretation_of_theory_nullterm_over_literal_string___zu______t0 ) (not var271_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var260_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var262_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var264_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t2 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t2  (ite var242_infix_expression__t0 var160_deref_S157_self__trace__t2 var160_deref_S157_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; callsite effects
(declare-fun var273_return__t1 () (_ BitVec 64))
(declare-fun var272_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var273_return__t0 () (_ BitVec 64))
(assert
  (= var273_return__t1  (ite var242_infix_expression__t0 var272_return_value_of___buffer__format__t0 var273_return__t0)  )
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
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var256_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var275_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var275_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvuge var275_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var274_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var276_infix_expression__t0))
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
(declare-fun var278_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var278_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_infix_expression__t0 var279_infix_expression__t0))
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
(declare-fun var281_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var280_infix_expression__t0 var281_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var282_infix_expression__t0 :named A14))(check-sat)

(declare-fun var272_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var272_return_value_of___buffer__format__t1  (ite var242_infix_expression__t0 var273_return__t1 var272_return_value_of___buffer__format__t0)  )
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
(declare-fun var284_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var285_len_addressof_deref_S157_self__trace____t0 (theory0_len var284_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var285_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var284_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var284_addressof_deref_S157_self__trace___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var287_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var288_len_addressof_deref_S157_self__trace____t0 (theory0_len var287_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var288_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var287_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var287_addressof_deref_S157_self__trace___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var290_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290_literal_string___s______t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory2_nullterm var290_literal_string___s______t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var293_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_deref_S157_self__trace____t0 (theory0_len var293_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var294_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_deref_S157_self__trace___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_addressof_deref_S157_self__trace___t0 var293_addressof_deref_S157_self__trace___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var297_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297_literal_string___s______t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory2_nullterm var297_literal_string___s______t0) )
)

(assert
  var299_true__t0
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
(declare-fun var300_interpretation_of_theory_symbol_over_deref_S157_self__error__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_symbol_over_deref_S157_self__error__t0 (theory3_symbol var195_deref_S157_self__error__t1) )
)

(push 1)

(assert
  (and (not var242_infix_expression__t0) (or (not var300_interpretation_of_theory_symbol_over_deref_S157_self__error__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var300_interpretation_of_theory_symbol_over_deref_S157_self__error__t0 () Bool)
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
(declare-fun var302_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var297_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var296_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var304_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var304_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var297_literal_string___s______t0) )
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
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var296_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var306_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvuge var306_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var307_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var309_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_infix_expression__t0 var310_infix_expression__t0))
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
(declare-fun var312_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var311_infix_expression__t0 var312_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var242_infix_expression__t0) (or (not var302_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var304_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var313_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var302_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var304_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t3 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t3  (ite (not var242_infix_expression__t0) var160_deref_S157_self__trace__t3 var160_deref_S157_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; callsite effects
(declare-fun var315_return__t1 () (_ BitVec 64))
(declare-fun var314_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var315_return__t0 () (_ BitVec 64))
(assert
  (= var315_return__t1  (ite (not var242_infix_expression__t0) var314_return_value_of___buffer__format__t0 var315_return__t0)  )
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
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var296_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var317_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var317_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvuge var317_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var318_infix_expression__t0))
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
(declare-fun var320_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var320_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var320_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var319_infix_expression__t0 var321_infix_expression__t0))
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
(declare-fun var323_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var322_infix_expression__t0 var323_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var324_infix_expression__t0 :named A16))(check-sat)

(declare-fun var314_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var314_return_value_of___buffer__format__t1  (ite (not var242_infix_expression__t0) var315_return__t1 var314_return_value_of___buffer__format__t0)  )
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
(declare-fun var328_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var329_len_addressof_deref_S157_self__trace____t0 (theory0_len var328_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var329_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var328_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var328_addressof_deref_S157_self__trace___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
(declare-fun var331_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var332_len_addressof_deref_S157_self__trace____t0 (theory0_len var331_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var332_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var331_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var331_addressof_deref_S157_self__trace___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
(declare-fun var334_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_deref_S157_self__trace____t0 (theory0_len var334_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var335_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_deref_S157_self__trace___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var337_cast_of_addressof_deref_S157_self__trace___t0 var334_addressof_deref_S157_self__trace___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var166_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var337_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var340_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var166_fmt__t0) )
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
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var337_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var342_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var342_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvuge var342_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var343_infix_expression__t0))
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
(declare-fun var345_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var345_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var345_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var344_infix_expression__t0 var346_infix_expression__t0))
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
(declare-fun var348_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var347_infix_expression__t0 var348_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var338_interpretation_of_theory_safe_over_fmt__t0 ) (not var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var340_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var338_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var340_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var342_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t4 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t4  (ite true var160_deref_S157_self__trace__t4 var160_deref_S157_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; callsite effects
(declare-fun var351_return__t1 () (_ BitVec 64))
(declare-fun var350_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var351_return__t0 () (_ BitVec 64))
(assert
  (= var351_return__t1  (ite true var350_return_value_of___buffer__vformat__t0 var351_return__t0)  )
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
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var337_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var353_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var353_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (bvuge var353_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var352_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var354_infix_expression__t0))
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
(declare-fun var356_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var356_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var356_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var355_infix_expression__t0 var357_infix_expression__t0))
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
(declare-fun var359_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var358_infix_expression__t0 var359_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var360_infix_expression__t0 :named A18))(check-sat)

(declare-fun var350_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var350_return_value_of___buffer__vformat__t1  (ite true var351_return__t1 var350_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var363_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var364_len_addressof_deref_S157_self__trace____t0 (theory0_len var363_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var364_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var363_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var363_addressof_deref_S157_self__trace___t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var366_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_deref_S157_self__trace____t0 (theory0_len var366_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var367_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_deref_S157_self__trace___t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var369_literal_string______t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string______t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string______t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var372_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_deref_S157_self__trace____t0 (theory0_len var372_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var373_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_deref_S157_self__trace___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var375_cast_of_addressof_deref_S157_self__trace___t0 var372_addressof_deref_S157_self__trace___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var376_literal_string______t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_string______t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory2_nullterm var376_literal_string______t0) )
)

(assert
  var378_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var376_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var375_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var381_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var376_literal_string______t0) )
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
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var375_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var383_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var383_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvuge var383_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var384_infix_expression__t0))
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
(declare-fun var386_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var386_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var386_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var385_infix_expression__t0 var387_infix_expression__t0))
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
(declare-fun var389_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var388_infix_expression__t0 var389_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var379_interpretation_of_theory_safe_over_literal_string______t0 ) (not var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var381_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var390_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var379_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var383_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var386_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t5 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t5  (ite true var160_deref_S157_self__trace__t5 var160_deref_S157_self__trace__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; callsite effects
(declare-fun var392_return__t1 () (_ BitVec 64))
(declare-fun var391_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var392_return__t0 () (_ BitVec 64))
(assert
  (= var392_return__t1  (ite true var391_return_value_of___buffer__format__t0 var392_return__t0)  )
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
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var375_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var394_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var394_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvuge var394_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var395_infix_expression__t0))
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
(declare-fun var397_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvult var188_deref_S157_self__trace_at__t0 var397_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_infix_expression__t0 var398_infix_expression__t0))
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
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var183_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var399_infix_expression__t0 var400_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var401_infix_expression__t0 :named A20))(check-sat)

(declare-fun var391_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var391_return_value_of___buffer__format__t1  (ite true var392_return__t1 var391_return_value_of___buffer__format__t0)  )
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
(declare-fun var402_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var402_cast_of_self__t0 var157_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var402_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var403_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var403_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_self___t1 () (_ BitVec 64))
(declare-fun var159_deref_S157_self___t0 () (_ BitVec 64))
(assert
  (= var159_deref_S157_self___t1  (ite true var159_deref_S157_self___t1 var159_deref_S157_self___t0)  )
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
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(assert
  (= var405_interpretation_of_theory___err__checked_over_deref_S157_self___t0 (theory36___err__checked var159_deref_S157_self___t1) )
)

(assert (! var405_interpretation_of_theory___err__checked_over_deref_S157_self___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
(declare-fun var406_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(assert
  (= var407_interpretation_of_theory___err__checked_over_deref_S157_self___t0 (theory36___err__checked var159_deref_S157_self___t1) )
)

(push 1)

(assert
  (and true (or (not var407_interpretation_of_theory___err__checked_over_deref_S157_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
;end of function ::err::fail


(pop 1)

(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(declare-fun var166_fmt__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var169_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var162_e__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_symbol_over_e__t0 () Bool)
(declare-fun var171_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var172_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var178_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var182_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var183_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var188_deref_S157_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var194_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var196_safe_e_____safe_deref_S157_self__error___t0 () Bool)
(declare-fun var195_deref_S157_self__error__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_e_____nullterm_deref_S157_self__error___t0 () Bool)
(declare-fun var198_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var201_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var206_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var213_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var220_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var231_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var240_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var239_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var244_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var257_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var262_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var264_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var275_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var281_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var284_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var297_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_interpretation_of_theory_symbol_over_deref_S157_self__error__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var304_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var317_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var328_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var340_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var342_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var353_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var363_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_literal_string______t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var376_literal_string______t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var383_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var386_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var397_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(declare-fun var406_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(check-sat)

