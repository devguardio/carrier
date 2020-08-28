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
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory21___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var23___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__as_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var27___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__append_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var29___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory3_symbol var29___err__NotImplemented__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var31___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__make__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var33___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__append_slice__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var35___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__as_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var37___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___symbols__nameof_checked__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var39___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___symbols__nameof__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var42___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__backtrace__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory44___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var45___err__fail__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__fail__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var47___buffer__split__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__split__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var49___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__vformat__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var51___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__eq_bytes__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var53___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__eq_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var55___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory3_symbol var55___err__SystemError__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var57___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__fail_with_win32__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var59___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__clear__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var61___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__ends_with_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var63___log__error__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___log__error__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var65___err__elog__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__elog__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var67___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__copy_bytes__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var69___err__assert__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__assert__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var71___err__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var73___buffer__make__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__make__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var75___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__eprintf__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var77___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var79___err__to_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__to_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var81___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var83___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__assert_safe__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var85___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push32__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var87___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__slen__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var89___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var91___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_bytes__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var93___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__empty__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var95___err__ignore__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__ignore__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var97___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__sub__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var99___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__as_mut_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var101___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__eq_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var103___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__atoi__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var105___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__append_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var107___buffer__available__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__available__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var109___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__substr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var111___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__fgets__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var113___err__abort__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__abort__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var117___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__fail_with_system_error__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var119___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_errno__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var121___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__space__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var123___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__append_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var125___err__check__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__check__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var127___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__push16__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var129___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__starts_with_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var131___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__append_cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var133___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__slice__split__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var135___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__pop__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var137___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__append_obj__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var139___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__copy_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var141___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__copy_cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var143___buffer__format__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__format__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var147___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__push64__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var149___err__assert2__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__assert2__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var151___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory3_symbol var151___err__OutOfTail__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var153___err__panic__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__panic__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var155___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
;


;----------------------------------------------
;function ::err::fail_with_win32
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_self____t0 (theory0_len var160_deref_S157_self__trace__t0) )
)

(declare-fun var158_tail__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_self____t0 var158_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:297
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_fmt__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var165_fmt__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_self__t0 (theory1_safe var157_self__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
(declare-fun var168_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var165_fmt__t0) )
)

(assert (! var168_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

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
(declare-fun var159_deref_S157_self___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(assert
  (= var169_interpretation_of_theory___err__checked_over_deref_S157_self___t0 (theory44___err__checked var159_deref_S157_self___t0) )
)

(assert (! var169_interpretation_of_theory___err__checked_over_deref_S157_self___t0 :named A4))(check-sat)

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
(declare-fun var170_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var171_len_addressof_deref_S157_self__trace____t0 (theory0_len var170_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var171_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var170_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var170_addressof_deref_S157_self__trace___t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var173_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var174_len_addressof_deref_S157_self__trace____t0 (theory0_len var173_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var174_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var173_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_addressof_deref_S157_self__trace___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_addressof_deref_S157_self__trace___t0 var173_addressof_deref_S157_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var177_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var178_len_addressof_deref_S157_self__trace____t0 (theory0_len var177_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var178_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var177_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var177_addressof_deref_S157_self__trace___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var180_cast_of_addressof_deref_S157_self__trace___t0 var177_addressof_deref_S157_self__trace___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
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
(declare-fun var181_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var180_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var182_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_deref_S157_self__trace_mem__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvuge var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (and var181_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var185_infix_expression__t0))
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
(declare-fun var188_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var188_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var189_infix_expression__t0 () Bool)
(declare-fun var187_deref_S157_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var189_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var188_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (and var186_infix_expression__t0 var189_infix_expression__t0))
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
(declare-fun var191_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var190_infix_expression__t0 var191_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var192_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var193_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var197_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 () (_ BitVec 64))
(declare-fun var196_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 var196_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0) :named A8))(declare-fun var194_deref_S157_self__system__t1 () (_ BitVec 64))
(declare-fun var194_deref_S157_self__system__t0 () (_ BitVec 64))
(assert
  (= var194_deref_S157_self__system__t1  (ite true var197_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 var194_deref_S157_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var199_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of___err__SystemError__t0 var55___err__SystemError__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
(declare-fun var200_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 () Bool)
(assert
  (= var200_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 (theory1_safe var199_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var198_deref_S157_self__error__t1 () (_ BitVec 64))
(assert
  (= var200_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 (theory1_safe var198_deref_S157_self__error__t1) )
)

(declare-fun var201_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 () Bool)
(assert
  (= var201_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 (theory2_nullterm var199_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var201_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 (theory2_nullterm var198_deref_S157_self__error__t1) )
)

(declare-fun var198_deref_S157_self__error__t0 () (_ BitVec 64))
(assert
  (= var198_deref_S157_self__error__t1  (ite true var199_implicit_coercion_of___err__SystemError__t0 var198_deref_S157_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
; literal expr
(declare-fun var203_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var203_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
(declare-fun var204_safe_literal_Unsigned_0______safe_buf___t0 () Bool)
(assert
  (= var204_safe_literal_Unsigned_0______safe_buf___t0 (theory1_safe var203_literal_Unsigned_0___t0) )
)

(declare-fun var202_buf__t1 () (_ BitVec 64))
(assert
  (= var204_safe_literal_Unsigned_0______safe_buf___t0 (theory1_safe var202_buf__t1) )
)

(declare-fun var205_nullterm_literal_Unsigned_0______nullterm_buf___t0 () Bool)
(assert
  (= var205_nullterm_literal_Unsigned_0______nullterm_buf___t0 (theory2_nullterm var203_literal_Unsigned_0___t0) )
)

(assert
  (= var205_nullterm_literal_Unsigned_0______nullterm_buf___t0 (theory2_nullterm var202_buf__t1) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
(declare-fun var206_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_Unsigned_0___t0 var203_literal_Unsigned_0___t0) :named A10))(declare-fun var202_buf__t0 () (_ BitVec 64))
(assert
  (= var202_buf__t1  (ite true var206_implicit_coercion_of_literal_Unsigned_0___t0 var202_buf__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; call of ::ext::"/home/runner/work/carrier/carrier/modules/err/src/os.h"::FormatMessageA
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
(declare-fun var209_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 () (_ BitVec 64))
(declare-fun var208___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 () (_ BitVec 64))
(assert (! (= var209_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 var208___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
(declare-fun var211_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 () (_ BitVec 64))
(declare-fun var210___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 () (_ BitVec 64))
(assert (! (= var211_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 var210___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
(declare-fun var212_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var212_infix_expression__t0 (bvor var209_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 var211_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:317
; literal expr
(declare-fun var213_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var219_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var218_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_return_value_of___ext___string_h___strlen__t0 var218_return_value_of___ext___string_h___strlen__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
(declare-fun var220_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var220_infix_expression__t0 (bvsub var158_tail__t0 var219_cast_of_return_value_of___ext___string_h___strlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:322
; literal expr
(declare-fun var221_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var224_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_deref_S157_self__trace____t0 (theory0_len var224_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var225_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_deref_S157_self__trace___t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var227_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var228_len_addressof_deref_S157_self__trace____t0 (theory0_len var227_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var228_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var227_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var227_addressof_deref_S157_self__trace___t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var230_literal_string________t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230_literal_string________t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory2_nullterm var230_literal_string________t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var233_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var234_len_addressof_deref_S157_self__trace____t0 (theory0_len var233_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var234_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var233_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_addressof_deref_S157_self__trace___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_addressof_deref_S157_self__trace___t0 var233_addressof_deref_S157_self__trace___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var237_literal_string________t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string________t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string________t0) )
)

(assert
  var239_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_literal_string________t0 (theory1_safe var237_literal_string________t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var236_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var242_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(assert
  (= var242_interpretation_of_theory_nullterm_over_literal_string________t0 (theory2_nullterm var237_literal_string________t0) )
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
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var236_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var244_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvuge var244_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var245_infix_expression__t0))
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
(declare-fun var247_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var247_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var247_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (and var246_infix_expression__t0 var248_infix_expression__t0))
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
(declare-fun var250_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (and var249_infix_expression__t0 var250_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var240_interpretation_of_theory_safe_over_literal_string________t0 ) (not var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var242_interpretation_of_theory_nullterm_over_literal_string________t0 ) (not var251_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var240_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var242_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var244_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t1 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t1  (ite true var160_deref_S157_self__trace__t1 var160_deref_S157_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; callsite effects
(declare-fun var253_return__t1 () (_ BitVec 64))
(declare-fun var252_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var253_return__t0 () (_ BitVec 64))
(assert
  (= var253_return__t1  (ite true var252_return_value_of___buffer__format__t0 var253_return__t0)  )
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
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var236_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var255_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var255_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (bvuge var255_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var256_infix_expression__t0))
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
(declare-fun var258_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var258_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var258_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var257_infix_expression__t0 var259_infix_expression__t0))
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
(declare-fun var261_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var260_infix_expression__t0 var261_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var262_infix_expression__t0 :named A15))(check-sat)

(declare-fun var252_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var252_return_value_of___buffer__format__t1  (ite true var253_return__t1 var252_return_value_of___buffer__format__t0)  )
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
(declare-fun var266_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_deref_S157_self__trace____t0 (theory0_len var266_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var267_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_deref_S157_self__trace___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
(declare-fun var269_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_deref_S157_self__trace____t0 (theory0_len var269_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var270_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_deref_S157_self__trace___t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
(declare-fun var272_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_deref_S157_self__trace____t0 (theory0_len var272_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var273_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_deref_S157_self__trace___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var275_cast_of_addressof_deref_S157_self__trace___t0 var272_addressof_deref_S157_self__trace___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var276_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var165_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var275_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var278_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var165_fmt__t0) )
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
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var275_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var280_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var280_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (bvuge var280_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var279_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var281_infix_expression__t0))
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
(declare-fun var283_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var283_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var283_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var282_infix_expression__t0 var284_infix_expression__t0))
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
(declare-fun var286_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var285_infix_expression__t0 var286_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var276_interpretation_of_theory_safe_over_fmt__t0 ) (not var277_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var278_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var276_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var278_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var280_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t2 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t2  (ite true var160_deref_S157_self__trace__t2 var160_deref_S157_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; callsite effects
(declare-fun var289_return__t1 () (_ BitVec 64))
(declare-fun var288_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var289_return__t0 () (_ BitVec 64))
(assert
  (= var289_return__t1  (ite true var288_return_value_of___buffer__vformat__t0 var289_return__t0)  )
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
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var275_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var291_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvuge var291_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var292_infix_expression__t0))
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
(declare-fun var294_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var294_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_infix_expression__t0 var295_infix_expression__t0))
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
(declare-fun var297_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var296_infix_expression__t0 var297_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var298_infix_expression__t0 :named A17))(check-sat)

(declare-fun var288_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var288_return_value_of___buffer__vformat__t1  (ite true var289_return__t1 var288_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var300_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_self__t0 var157_self__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var300_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var301_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_self___t1 () (_ BitVec 64))
(assert
  (= var159_deref_S157_self___t1  (ite true var159_deref_S157_self___t1 var159_deref_S157_self___t0)  )
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
(declare-fun var303_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(assert
  (= var303_interpretation_of_theory___err__checked_over_deref_S157_self___t0 (theory44___err__checked var159_deref_S157_self___t1) )
)

(assert (! var303_interpretation_of_theory___err__checked_over_deref_S157_self___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
(declare-fun var304_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(assert
  (= var305_interpretation_of_theory___err__checked_over_deref_S157_self___t0 (theory44___err__checked var159_deref_S157_self___t1) )
)

(push 1)

(assert
  (and true (or (not var305_interpretation_of_theory___err__checked_over_deref_S157_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
;end of function ::err::fail_with_win32


(pop 1)

(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(declare-fun var165_fmt__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var168_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var159_deref_S157_self___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(declare-fun var170_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var177_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var181_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var182_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var187_deref_S157_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var193_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var200_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 () Bool)
(declare-fun var198_deref_S157_self__error__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 () Bool)
(declare-fun var203_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var204_safe_literal_Unsigned_0______safe_buf___t0 () Bool)
(declare-fun var202_buf__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_literal_Unsigned_0______nullterm_buf___t0 () Bool)
(declare-fun var213_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var221_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var224_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_literal_string________t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var237_literal_string________t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var242_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var244_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var255_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var266_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var276_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var278_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var280_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var291_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var303_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(declare-fun var304_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(check-sat)

