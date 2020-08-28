; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var19___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory3_symbol var19___err__OutOfTail__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var23___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__slice__split__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var27___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__append_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory30___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
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
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var37___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail_with_errno__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var39___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___symbols__nameof_checked__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var41___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___symbols__nameof__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var43___err__fail__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__fail__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var45___log__error__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___log__error__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var47___err__elog__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__elog__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var49___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__make__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var51___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__append_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var53___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__vformat__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var55___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__eprintf__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var57___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push16__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var59___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__fgets__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var61___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__atoi__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var63___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var65___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__assert_safe__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var67___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__copy_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var69___buffer__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var71___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__as_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var73___buffer__split__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__split__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var75___err__check__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__check__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var77___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__append_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var79___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__append_obj__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var81___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__eq_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var83___buffer__format__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__format__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var85___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var87___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var89___err__abort__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__abort__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var91___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__as_mut_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var93___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var95___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory3_symbol var95___err__NotImplemented__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var97___err__assert2__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__assert2__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var99___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var101___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__append_bytes__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var103___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__push64__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var105___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory3_symbol var105___err__InvalidArgument__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var107___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__starts_with_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var109___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__copy_bytes__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var111___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__space__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var113___err__assert__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__assert__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var115___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__clear__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var117___err__ignore__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__ignore__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var119___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__pop__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var121___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__push32__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var123___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__append_slice__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var125___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__fail_with_win32__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var127___buffer__available__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__available__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var129___err__to_str__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__to_str__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var131___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___err__fail_with_system_error__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var133___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__copy_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var135___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__slice__empty__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var137___err__make__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__make__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var139___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq_cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var141___err__panic__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__panic__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var143___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__push__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var145___buffer__push__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__push__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var147___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__as_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var149___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__substr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var153___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__slen__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var155___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__ends_with_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
;


;----------------------------------------------
;function ::err::backtrace
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_self____t0 (theory0_len var160_deref_S157_self__trace__t0) )
)

(declare-fun var158_tail__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_self____t0 var158_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_self__t0 (theory1_safe var157_self__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
(declare-fun var166_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var167_len_addressof_deref_S157_self__trace____t0 (theory0_len var166_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var167_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var166_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var166_addressof_deref_S157_self__trace___t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
(declare-fun var169_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var170_len_addressof_deref_S157_self__trace____t0 (theory0_len var169_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var170_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var169_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var169_addressof_deref_S157_self__trace___t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var172_cast_of_addressof_deref_S157_self__trace___t0 var169_addressof_deref_S157_self__trace___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
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
(assert (! (= var176_cast_of_addressof_deref_S157_self__trace___t0 var173_addressof_deref_S157_self__trace___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
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
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var176_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var178_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_deref_S157_self__trace_mem__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var180_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvuge var180_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (and var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var181_infix_expression__t0))
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
(declare-fun var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var185_infix_expression__t0 () Bool)
(declare-fun var183_deref_S157_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var185_infix_expression__t0 (bvult var183_deref_S157_self__trace_at__t0 var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var186_infix_expression__t0 () Bool)
(assert
  (=  var186_infix_expression__t0 (and var182_infix_expression__t0 var185_infix_expression__t0))
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
(declare-fun var187_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var186_infix_expression__t0 var187_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var188_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:66
(declare-fun var189_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
(declare-fun var191_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_deref_S157_self__trace____t0 (theory0_len var191_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var192_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_deref_S157_self__trace___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
(declare-fun var194_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_deref_S157_self__trace____t0 (theory0_len var194_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var195_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_deref_S157_self__trace___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
(declare-fun var197_literal_string_______s__zu___s____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197_literal_string_______s__zu___s____t0) )
)

(assert
  var198_true__t0
)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory2_nullterm var197_literal_string_______s__zu___s____t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
(declare-fun var200_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var201_len_addressof_deref_S157_self__trace____t0 (theory0_len var200_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var201_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var200_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var200_addressof_deref_S157_self__trace___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var203_cast_of_addressof_deref_S157_self__trace___t0 var200_addressof_deref_S157_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
(declare-fun var204_literal_string_______s__zu___s____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string_______s__zu___s____t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string_______s__zu___s____t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_interpretation_of_theory_safe_over_literal_string_______s__zu___s____t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_literal_string_______s__zu___s____t0 (theory1_safe var204_literal_string_______s__zu___s____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var203_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var209_interpretation_of_theory_nullterm_over_literal_string_______s__zu___s____t0 () Bool)
(assert
  (= var209_interpretation_of_theory_nullterm_over_literal_string_______s__zu___s____t0 (theory2_nullterm var204_literal_string_______s__zu___s____t0) )
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
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var203_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var211_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var211_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvuge var211_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var210_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var212_infix_expression__t0))
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
(declare-fun var214_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var214_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (bvult var183_deref_S157_self__trace_at__t0 var214_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var213_infix_expression__t0 var215_infix_expression__t0))
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
(declare-fun var217_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var217_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (and var216_infix_expression__t0 var217_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var207_interpretation_of_theory_safe_over_literal_string_______s__zu___s____t0 ) (not var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var209_interpretation_of_theory_nullterm_over_literal_string_______s__zu___s____t0 ) (not var218_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var207_interpretation_of_theory_safe_over_literal_string_______s__zu___s____t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var209_interpretation_of_theory_nullterm_over_literal_string_______s__zu___s____t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var211_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t1 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t1  (ite true var160_deref_S157_self__trace__t1 var160_deref_S157_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:67
; callsite effects
(declare-fun var220_return__t1 () (_ BitVec 64))
(declare-fun var219_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var220_return__t0 () (_ BitVec 64))
(assert
  (= var220_return__t1  (ite true var219_return_value_of___buffer__format__t0 var220_return__t0)  )
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
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var203_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var222_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var222_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvuge var222_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var221_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var223_infix_expression__t0))
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
(declare-fun var225_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var225_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (bvult var183_deref_S157_self__trace_at__t0 var225_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var224_infix_expression__t0 var226_infix_expression__t0))
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
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var178_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var227_infix_expression__t0 var228_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var229_infix_expression__t0 :named A6))(check-sat)

(declare-fun var219_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var219_return_value_of___buffer__format__t1  (ite true var220_return__t1 var219_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
;end of function ::err::backtrace


(pop 1)

(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var166_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var173_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var178_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var183_deref_S157_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var189_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var191_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_literal_string_______s__zu___s____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var204_literal_string_______s__zu___s____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_literal_string_______s__zu___s____t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var209_interpretation_of_theory_nullterm_over_literal_string_______s__zu___s____t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var211_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var217_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var222_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(check-sat)

