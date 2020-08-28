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
;function ::err::fail_with_system_error
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_self____t0 (theory0_len var160_deref_S157_self__trace__t0) )
)

(declare-fun var158_tail__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_self____t0 var158_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_fmt__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var166_fmt__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_self__t0 (theory1_safe var157_self__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
(declare-fun var169_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var169_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var166_fmt__t0) )
)

(assert (! var169_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
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
(assert (! (= var176_cast_of_addressof_deref_S157_self__trace___t0 var173_addressof_deref_S157_self__trace___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
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
(assert (! (= var180_cast_of_addressof_deref_S157_self__trace___t0 var177_addressof_deref_S157_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
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
(assert (! var192_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var193_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var195_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of___err__SystemError__t0 var31___err__SystemError__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
(declare-fun var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 () Bool)
(assert
  (= var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 (theory1_safe var195_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var194_deref_S157_self__error__t1 () (_ BitVec 64))
(assert
  (= var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 (theory1_safe var194_deref_S157_self__error__t1) )
)

(declare-fun var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 () Bool)
(assert
  (= var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 (theory2_nullterm var195_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 (theory2_nullterm var194_deref_S157_self__error__t1) )
)

(declare-fun var194_deref_S157_self__error__t0 () (_ BitVec 64))
(assert
  (= var194_deref_S157_self__error__t1  (ite true var195_implicit_coercion_of___err__SystemError__t0 var194_deref_S157_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
(declare-fun var198_deref_S157_self__system__t1 () (_ BitVec 64))
(declare-fun var162_merrno__t0 () (_ BitVec 64))
(declare-fun var198_deref_S157_self__system__t0 () (_ BitVec 64))
(assert
  (= var198_deref_S157_self__system__t1  (ite true var162_merrno__t0 var198_deref_S157_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var199_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var200_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_Unsigned_2___t0 var199_literal_Unsigned_2___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvugt var158_tail__t0 var200_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var202_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var202_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var203_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_Unsigned_0___t0 var202_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (bvugt var187_deref_S157_self__trace_at__t0 var203_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (and var201_infix_expression__t0 var204_infix_expression__t0))
)

(check-sat)

(get-value (

  var205_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var205_infix_expression__t0 false))
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
(declare-fun var207_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var208_len_addressof_deref_S157_self__trace____t0 (theory0_len var207_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var208_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var207_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_addressof_deref_S157_self__trace___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var210_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_deref_S157_self__trace____t0 (theory0_len var210_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var211_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_deref_S157_self__trace___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var214_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_deref_S157_self__trace____t0 (theory0_len var214_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var215_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_deref_S157_self__trace___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_addressof_deref_S157_self__trace___t0 var214_addressof_deref_S157_self__trace___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var217_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var217_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var221_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var221_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (bvuge var221_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var222_infix_expression__t0))
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
(declare-fun var224_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var224_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var224_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var223_infix_expression__t0 var225_infix_expression__t0))
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
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (and var226_infix_expression__t0 var227_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var205_infix_expression__t0 (or (not var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var228_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t1 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t1  (ite var205_infix_expression__t0 var160_deref_S157_self__trace__t1 var160_deref_S157_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; callsite effects
(declare-fun var230_return__t1 () Bool)
(declare-fun var229_return_value_of___buffer__push__t0 () Bool)
(declare-fun var230_return__t0 () Bool)
(assert
  (= var230_return__t1  (ite var205_infix_expression__t0 var229_return_value_of___buffer__push__t0 var230_return__t0)  )
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
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var217_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var232_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var232_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (bvuge var232_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var233_infix_expression__t0))
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
(declare-fun var235_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var235_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
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
(declare-fun var238_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var237_infix_expression__t0 var238_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var239_infix_expression__t0 :named A11))(check-sat)

(declare-fun var229_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var229_return_value_of___buffer__push__t1  (ite var205_infix_expression__t0 var230_return__t1 var229_return_value_of___buffer__push__t0)  )
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
(declare-fun var241_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var242_len_addressof_deref_S157_self__trace____t0 (theory0_len var241_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var242_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var241_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var241_addressof_deref_S157_self__trace___t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var247_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string___s______t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string___s______t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var250_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_deref_S157_self__trace____t0 (theory0_len var250_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var251_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_deref_S157_self__trace___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_addressof_deref_S157_self__trace___t0 var250_addressof_deref_S157_self__trace___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var254_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_string___s______t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory2_nullterm var254_literal_string___s______t0) )
)

(assert
  var256_true__t0
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
(declare-fun var258_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var254_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var253_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var260_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var254_literal_string___s______t0) )
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
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var253_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var262_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var262_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvuge var262_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var263_infix_expression__t0))
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
(declare-fun var265_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var265_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var265_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
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
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var268_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (and var267_infix_expression__t0 var268_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var258_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var260_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var269_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var262_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t2 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t2  (ite true var160_deref_S157_self__trace__t2 var160_deref_S157_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; callsite effects
(declare-fun var271_return__t1 () (_ BitVec 64))
(declare-fun var270_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var271_return__t0 () (_ BitVec 64))
(assert
  (= var271_return__t1  (ite true var270_return_value_of___buffer__format__t0 var271_return__t0)  )
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
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var253_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var273_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var274_infix_expression__t0))
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
(declare-fun var276_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var276_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
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
(declare-fun var279_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var278_infix_expression__t0 var279_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var280_infix_expression__t0 :named A13))(check-sat)

(declare-fun var270_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var270_return_value_of___buffer__format__t1  (ite true var271_return__t1 var270_return_value_of___buffer__format__t0)  )
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
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var158_tail__t0))
)

(assert (! var283_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
(declare-fun var284_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var286_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_deref_S157_self__trace____t0 (theory0_len var286_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var287_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_deref_S157_self__trace___t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var289_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_deref_S157_self__trace____t0 (theory0_len var289_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var290_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_deref_S157_self__trace___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var292_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_deref_S157_self__trace____t0 (theory0_len var292_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var293_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_deref_S157_self__trace___t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_addressof_deref_S157_self__trace___t0 var292_addressof_deref_S157_self__trace___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var166_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var295_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var298_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var166_fmt__t0) )
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
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var295_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var300_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvuge var300_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var301_infix_expression__t0))
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
(declare-fun var303_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var303_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var303_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var302_infix_expression__t0 var304_infix_expression__t0))
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
(declare-fun var306_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var305_infix_expression__t0 var306_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var296_interpretation_of_theory_safe_over_fmt__t0 ) (not var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var298_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var307_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var296_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var298_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t3 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t3  (ite true var160_deref_S157_self__trace__t3 var160_deref_S157_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; callsite effects
(declare-fun var309_return__t1 () (_ BitVec 64))
(declare-fun var308_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var309_return__t0 () (_ BitVec 64))
(assert
  (= var309_return__t1  (ite true var308_return_value_of___buffer__vformat__t0 var309_return__t0)  )
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
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var295_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var311_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvuge var311_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var310_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var312_infix_expression__t0))
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
(declare-fun var314_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var314_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var314_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var313_infix_expression__t0 var315_infix_expression__t0))
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
(declare-fun var317_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var316_infix_expression__t0 var317_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var318_infix_expression__t0 :named A16))(check-sat)

(declare-fun var308_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var308_return_value_of___buffer__vformat__t1  (ite true var309_return__t1 var308_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var321_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_deref_S157_self__trace____t0 (theory0_len var321_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var322_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_deref_S157_self__trace___t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var324_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var325_len_addressof_deref_S157_self__trace____t0 (theory0_len var324_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var325_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var324_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var324_addressof_deref_S157_self__trace___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var327_literal_string______t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string______t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string______t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var330_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_deref_S157_self__trace____t0 (theory0_len var330_addressof_deref_S157_self__trace___t0) )
)

(assert
  (= var331_len_addressof_deref_S157_self__trace____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_deref_S157_self__trace___t0 (_ bv160 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_deref_S157_self__trace___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_cast_of_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(assert (! (= var333_cast_of_addressof_deref_S157_self__trace___t0 var330_addressof_deref_S157_self__trace___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var334_literal_string______t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string______t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string______t0) )
)

(assert
  var336_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var334_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var333_cast_of_addressof_deref_S157_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var334_literal_string______t0) )
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
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var333_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var341_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var341_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvuge var341_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var342_infix_expression__t0))
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
(declare-fun var344_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var344_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var344_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var343_infix_expression__t0 var345_infix_expression__t0))
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
(declare-fun var347_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var346_infix_expression__t0 var347_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var337_interpretation_of_theory_safe_over_literal_string______t0 ) (not var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 ) (not var339_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var348_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var341_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S157_self__trace__t4 () (_ BitVec 64))
(assert
  (= var160_deref_S157_self__trace__t4  (ite true var160_deref_S157_self__trace__t4 var160_deref_S157_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; callsite effects
(declare-fun var350_return__t1 () (_ BitVec 64))
(declare-fun var349_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var350_return__t0 () (_ BitVec 64))
(assert
  (= var350_return__t1  (ite true var349_return_value_of___buffer__format__t0 var350_return__t0)  )
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
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 (theory1_safe var333_cast_of_addressof_deref_S157_self__trace___t0) )
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
(declare-fun var352_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var352_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvuge var352_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 var158_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (and var351_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 var353_infix_expression__t0))
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
(declare-fun var355_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var355_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 (theory0_len var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvult var187_deref_S157_self__trace_at__t0 var355_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var354_infix_expression__t0 var356_infix_expression__t0))
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
(declare-fun var358_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 (theory2_nullterm var182_deref_S157_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var357_infix_expression__t0 var358_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var359_infix_expression__t0 :named A18))(check-sat)

(declare-fun var349_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var349_return_value_of___buffer__format__t1  (ite true var350_return__t1 var349_return_value_of___buffer__format__t0)  )
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
(declare-fun var360_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var360_cast_of_self__t0 var157_self__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var360_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var361_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var361_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_self___t1 () (_ BitVec 64))
(declare-fun var159_deref_S157_self___t0 () (_ BitVec 64))
(assert
  (= var159_deref_S157_self___t1  (ite true var159_deref_S157_self___t1 var159_deref_S157_self___t0)  )
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
(declare-fun var363_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(assert
  (= var363_interpretation_of_theory___err__checked_over_deref_S157_self___t0 (theory36___err__checked var159_deref_S157_self___t1) )
)

(assert (! var363_interpretation_of_theory___err__checked_over_deref_S157_self___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
(declare-fun var364_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var365_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(assert
  (= var365_interpretation_of_theory___err__checked_over_deref_S157_self___t0 (theory36___err__checked var159_deref_S157_self___t1) )
)

(push 1)

(assert
  (and true (or (not var365_interpretation_of_theory___err__checked_over_deref_S157_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var365_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
;end of function ::err::fail_with_system_error


(pop 1)

(declare-fun var160_deref_S157_self__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_self____t0 () (_ BitVec 64))
(declare-fun var166_fmt__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var169_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
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
(declare-fun var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S157_self__error___t0 () Bool)
(declare-fun var194_deref_S157_self__error__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S157_self__error___t0 () Bool)
(declare-fun var199_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var202_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var207_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var214_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var221_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var232_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var241_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var254_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var262_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var284_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var286_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var298_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var306_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var311_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var314_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var321_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_literal_string______t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_addressof_deref_S157_self__trace___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_deref_S157_self__trace____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var334_literal_string______t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var341_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_addressof_deref_S157_self__trace___t0 () Bool)
(declare-fun var352_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_len_over_deref_S157_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_nullterm_over_deref_S157_self__trace_mem__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var363_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(declare-fun var364_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory___err__checked_over_deref_S157_self___t0 () Bool)
(check-sat)

