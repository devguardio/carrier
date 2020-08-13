; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:4
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:4
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:2
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:2
; : /home/aep/proj/zz/modules/err/src/lib.zz:3
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:3
; : /home/aep/proj/zz/modules/err/src/lib.zz:4
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var19___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory3_symbol var19___err__OutOfTail__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/symbols/src/lib.zz:14
(declare-fun var21___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___symbols__nameof_checked__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:209
(declare-fun var23___err__panic__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__panic__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var27___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var29___buffer__push__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__push__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var31___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory3_symbol var31___err__InvalidArgument__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var33___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__pop__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var37___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:16
(declare-fun var39___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory3_symbol var39___err__NotImplemented__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var41___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__slen__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var44___err__to_str__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__to_str__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var46___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__sub__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory49___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var50___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var52___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__clear__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var54___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__vformat__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory56___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var57___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_obj__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var59___buffer__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var61___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__assert_safe__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var63___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var65___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__ends_with_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:13
(declare-fun var67___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__SystemError__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var69___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__backtrace__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var71___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__fail_with_errno__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var73___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__eq_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var75___buffer__available__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__available__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var77___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var79___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__push64__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var81___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var83___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__substr__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var85___buffer__split__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__split__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var87___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__push__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var89___err__assert__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__assert__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var91___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail_with_system_error__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var93___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var95___err__abort__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__abort__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var97___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var99___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__eprintf__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var101___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__as_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var103___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__starts_with_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var105___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/symbols/src/lib.zz:7
(declare-fun var107___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___symbols__nameof__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var109___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__append_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:248
(declare-fun var111___err__assert2__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__assert2__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var113___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var115___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__eq_cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var117___log__error__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___log__error__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var119___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__push32__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var121___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__atoi__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var123___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__split__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var125___err__ignore__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__ignore__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var127___err__fail__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__fail__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var129___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail_with_win32__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var131___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__as_mut_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var133___err__make__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__make__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var135___err__check__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__check__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var137___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__fgets__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var139___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__copy_cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var141___err__elog__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__elog__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var143___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__make__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var145___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__push16__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var147___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__append_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var149___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__as_slice__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var151___buffer__format__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__format__t0) )
)

(assert
  var152_true__t0
)

;


;----------------------------------------------
;function ::err::fail
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:134
(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_self____t0 (theory0_len var156_deref_S153_self__trace__t0) )
)

(declare-fun var154_tail__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_self____t0 var154_tail__t0) :named A0)); : /home/aep/proj/zz/modules/err/src/lib.zz:135
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
; : /home/aep/proj/zz/modules/err/src/lib.zz:137
; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_fmt__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var162_fmt__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_self__t0 (theory1_safe var153_self__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var165_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var162_fmt__t0) )
)

(assert (! var165_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var158_e__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_symbol_over_e__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_symbol_over_e__t0 (theory3_symbol var158_e__t0) )
)

(assert (! var166_interpretation_of_theory_symbol_over_e__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
(declare-fun var167_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var168_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var168_len_addressof_deref_S153_self__trace____t0 (theory0_len var167_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var168_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var167_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var167_addressof_deref_S153_self__trace___t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
(declare-fun var170_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var171_len_addressof_deref_S153_self__trace____t0 (theory0_len var170_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var171_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var170_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var170_addressof_deref_S153_self__trace___t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var173_cast_of_addressof_deref_S153_self__trace___t0 var170_addressof_deref_S153_self__trace___t0) :named A5)); : /home/aep/proj/zz/modules/err/src/lib.zz:146
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
; : /home/aep/proj/zz/modules/err/src/lib.zz:146
(declare-fun var174_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var175_len_addressof_deref_S153_self__trace____t0 (theory0_len var174_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var175_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var174_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var174_addressof_deref_S153_self__trace___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var177_cast_of_addressof_deref_S153_self__trace___t0 var174_addressof_deref_S153_self__trace___t0) :named A6)); : /home/aep/proj/zz/modules/err/src/lib.zz:146
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var178_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var177_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var179_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179_deref_S153_self__trace_mem__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var181_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvuge var181_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var178_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var182_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var185_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var185_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var186_infix_expression__t0 () Bool)
(declare-fun var184_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var186_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var185_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (and var183_infix_expression__t0 var186_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var188_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (and var187_infix_expression__t0 var188_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var189_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:146
(declare-fun var190_literal_1__t0 () (_ BitVec 64))
(assert
  (= var190_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:147
; : /home/aep/proj/zz/modules/err/src/lib.zz:147
; : /home/aep/proj/zz/modules/err/src/lib.zz:147
; : /home/aep/proj/zz/modules/err/src/lib.zz:147
; : /home/aep/proj/zz/modules/err/src/lib.zz:147
(declare-fun var192_safe_e_____safe_deref_S153_self__error___t0 () Bool)
(assert
  (= var192_safe_e_____safe_deref_S153_self__error___t0 (theory1_safe var158_e__t0) )
)

(declare-fun var191_deref_S153_self__error__t1 () (_ BitVec 64))
(assert
  (= var192_safe_e_____safe_deref_S153_self__error___t0 (theory1_safe var191_deref_S153_self__error__t1) )
)

(declare-fun var193_nullterm_e_____nullterm_deref_S153_self__error___t0 () Bool)
(assert
  (= var193_nullterm_e_____nullterm_deref_S153_self__error___t0 (theory2_nullterm var158_e__t0) )
)

(assert
  (= var193_nullterm_e_____nullterm_deref_S153_self__error___t0 (theory2_nullterm var191_deref_S153_self__error__t1) )
)

(declare-fun var191_deref_S153_self__error__t0 () (_ BitVec 64))
(assert
  (= var191_deref_S153_self__error__t1  (ite true var158_e__t0 var191_deref_S153_self__error__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; literal expr
(declare-fun var194_literal_2__t0 () (_ BitVec 64))
(assert
  (= var194_literal_2__t0 (_ bv2 64))

)

(declare-fun var195_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_2__t0 var194_literal_2__t0) :named A8)); : /home/aep/proj/zz/modules/err/src/lib.zz:149
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (bvugt var154_tail__t0 var195_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; literal expr
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(assert
  (= var197_literal_0__t0 (_ bv0 64))

)

(declare-fun var198_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_0__t0 var197_literal_0__t0) :named A9)); : /home/aep/proj/zz/modules/err/src/lib.zz:149
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvugt var184_deref_S153_self__trace_at__t0 var198_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:149
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (and var196_infix_expression__t0 var199_infix_expression__t0))
)

(check-sat)

(get-value (

  var200_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var200_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:149
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; call of ::buffer::push
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
(declare-fun var202_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var203_len_addressof_deref_S153_self__trace____t0 (theory0_len var202_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var203_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var202_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var202_addressof_deref_S153_self__trace___t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
(declare-fun var205_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var206_len_addressof_deref_S153_self__trace____t0 (theory0_len var205_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var206_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var205_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_addressof_deref_S153_self__trace___t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
(declare-fun var209_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_deref_S153_self__trace____t0 (theory0_len var209_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var210_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_deref_S153_self__trace___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var212_cast_of_addressof_deref_S153_self__trace___t0 var209_addressof_deref_S153_self__trace___t0) :named A10)); : /home/aep/proj/zz/modules/err/src/lib.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var212_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var212_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var216_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var216_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (bvuge var216_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (and var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var217_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var219_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var219_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var219_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var218_infix_expression__t0 var220_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var222_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (and var221_infix_expression__t0 var222_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var200_infix_expression__t0 (or (not var214_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var223_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var214_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var216_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t1 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t1  (ite var200_infix_expression__t0 var156_deref_S153_self__trace__t1 var156_deref_S153_self__trace__t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:150
; callsite effects
(declare-fun var225_return__t1 () Bool)
(declare-fun var224_return_value_of___buffer__push__t0 () Bool)
(declare-fun var225_return__t0 () Bool)
(assert
  (= var225_return__t1  (ite var200_infix_expression__t0 var224_return_value_of___buffer__push__t0 var225_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var226_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var212_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var227_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvuge var227_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var226_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var228_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var230_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var230_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var230_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var229_infix_expression__t0 var231_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var233_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var232_infix_expression__t0 var233_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var234_infix_expression__t0 :named A11))(check-sat)

(declare-fun var224_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var224_return_value_of___buffer__push__t1  (ite var200_infix_expression__t0 var225_return__t1 var224_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; call of ::symbols::nameof_checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; literal expr
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(assert
  (= var236_literal_0__t0 (_ bv0 64))

)

(declare-fun var237_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of_literal_0__t0 var236_literal_0__t0) :named A12)); : /home/aep/proj/zz/modules/err/src/lib.zz:152
(declare-fun var238_infix_expression__t0 () Bool)
(declare-fun var235_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(assert
  (=  var238_infix_expression__t0 (= var235_return_value_of___symbols__nameof_checked__t0 var237_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var238_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var238_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:152
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; call of ::buffer::format
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
(declare-fun var240_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var241_len_addressof_deref_S153_self__trace____t0 (theory0_len var240_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var241_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var240_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var240_addressof_deref_S153_self__trace___t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
(declare-fun var243_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var244_len_addressof_deref_S153_self__trace____t0 (theory0_len var243_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var244_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var243_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_deref_S153_self__trace___t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:153
(declare-fun var246_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string___zu______t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string___zu______t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
(declare-fun var249_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var250_len_addressof_deref_S153_self__trace____t0 (theory0_len var249_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var250_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var249_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var249_addressof_deref_S153_self__trace___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_addressof_deref_S153_self__trace___t0 var249_addressof_deref_S153_self__trace___t0) :named A13)); : /home/aep/proj/zz/modules/err/src/lib.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
(declare-fun var253_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string___zu______t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string___zu______t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_literal_string___zu______t0 (theory1_safe var253_literal_string___zu______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var252_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(assert
  (= var258_interpretation_of_theory_nullterm_over_literal_string___zu______t0 (theory2_nullterm var253_literal_string___zu______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var252_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var260_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (bvuge var260_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var261_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var263_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var263_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var263_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var262_infix_expression__t0 var264_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var265_infix_expression__t0 var266_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var238_infix_expression__t0 (or (not var256_interpretation_of_theory_safe_over_literal_string___zu______t0 ) (not var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var258_interpretation_of_theory_nullterm_over_literal_string___zu______t0 ) (not var267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var256_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t2 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t2  (ite var238_infix_expression__t0 var156_deref_S153_self__trace__t2 var156_deref_S153_self__trace__t1)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:153
; callsite effects
(declare-fun var269_return__t1 () (_ BitVec 64))
(declare-fun var268_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var269_return__t0 () (_ BitVec 64))
(assert
  (= var269_return__t1  (ite var238_infix_expression__t0 var268_return_value_of___buffer__format__t0 var269_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var252_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var271_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var271_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvuge var271_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var272_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var274_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var274_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var274_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var273_infix_expression__t0 var275_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var276_infix_expression__t0 var277_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var278_infix_expression__t0 :named A14))(check-sat)

(declare-fun var268_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var268_return_value_of___buffer__format__t1  (ite var238_infix_expression__t0 var269_return__t1 var268_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/err/src/lib.zz:154
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; call of ::buffer::format
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
(declare-fun var280_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_deref_S153_self__trace____t0 (theory0_len var280_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var281_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_deref_S153_self__trace___t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
(declare-fun var283_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var284_len_addressof_deref_S153_self__trace____t0 (theory0_len var283_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var284_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var283_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var283_addressof_deref_S153_self__trace___t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:155
(declare-fun var286_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_string___s______t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory2_nullterm var286_literal_string___s______t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
(declare-fun var289_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_deref_S153_self__trace____t0 (theory0_len var289_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var290_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_deref_S153_self__trace___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_addressof_deref_S153_self__trace___t0 var289_addressof_deref_S153_self__trace___t0) :named A15)); : /home/aep/proj/zz/modules/err/src/lib.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
(declare-fun var293_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293_literal_string___s______t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory2_nullterm var293_literal_string___s______t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; call of ::symbols::nameof
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/symbols/src/lib.zz:8
; call of symbol
; : /home/aep/proj/zz/modules/symbols/src/lib.zz:8
; : /home/aep/proj/zz/modules/symbols/src/lib.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/symbols/src/lib.zz:8
(declare-fun var296_interpretation_of_theory_symbol_over_deref_S153_self__error__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_symbol_over_deref_S153_self__error__t0 (theory3_symbol var191_deref_S153_self__error__t1) )
)

(push 1)

(assert
  (and (not var238_infix_expression__t0) (or (not var296_interpretation_of_theory_symbol_over_deref_S153_self__error__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var296_interpretation_of_theory_symbol_over_deref_S153_self__error__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var293_literal_string___s______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var292_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var300_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var300_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var293_literal_string___s______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var292_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var302_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvuge var302_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var303_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var305_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var305_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var305_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var304_infix_expression__t0 var306_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var308_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var307_infix_expression__t0 var308_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var238_infix_expression__t0) (or (not var298_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var300_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var309_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var300_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t3 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t3  (ite (not var238_infix_expression__t0) var156_deref_S153_self__trace__t3 var156_deref_S153_self__trace__t2)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:155
; callsite effects
(declare-fun var311_return__t1 () (_ BitVec 64))
(declare-fun var310_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var311_return__t0 () (_ BitVec 64))
(assert
  (= var311_return__t1  (ite (not var238_infix_expression__t0) var310_return_value_of___buffer__format__t0 var311_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var292_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var313_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var314_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var316_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var316_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var316_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var315_infix_expression__t0 var317_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var319_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var318_infix_expression__t0 var319_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var320_infix_expression__t0 :named A16))(check-sat)

(declare-fun var310_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var310_return_value_of___buffer__format__t1  (ite (not var238_infix_expression__t0) var311_return__t1 var310_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/err/src/lib.zz:158
; : /home/aep/proj/zz/modules/err/src/lib.zz:159
; call of ::ext::<stdarg.h>::va_start
; : /home/aep/proj/zz/modules/err/src/lib.zz:159
; : /home/aep/proj/zz/modules/err/src/lib.zz:159
; : /home/aep/proj/zz/modules/err/src/lib.zz:159
; : /home/aep/proj/zz/modules/err/src/lib.zz:159
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; call of ::buffer::vformat
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
(declare-fun var324_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var325_len_addressof_deref_S153_self__trace____t0 (theory0_len var324_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var325_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var324_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var324_addressof_deref_S153_self__trace___t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
(declare-fun var327_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var328_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var328_len_addressof_deref_S153_self__trace____t0 (theory0_len var327_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var328_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var327_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var327_addressof_deref_S153_self__trace___t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
(declare-fun var330_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_deref_S153_self__trace____t0 (theory0_len var330_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var331_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_deref_S153_self__trace___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var333_cast_of_addressof_deref_S153_self__trace___t0 var330_addressof_deref_S153_self__trace___t0) :named A17)); : /home/aep/proj/zz/modules/err/src/lib.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var162_fmt__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var333_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
(declare-fun var336_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var162_fmt__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var333_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var338_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var338_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var338_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var339_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var341_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var341_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var341_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var340_infix_expression__t0 var342_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var343_infix_expression__t0 var344_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var334_interpretation_of_theory_safe_over_fmt__t0 ) (not var335_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var336_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var345_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var334_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var336_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var338_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t4 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t4  (ite true var156_deref_S153_self__trace__t4 var156_deref_S153_self__trace__t3)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:160
; callsite effects
(declare-fun var347_return__t1 () (_ BitVec 64))
(declare-fun var346_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var347_return__t0 () (_ BitVec 64))
(assert
  (= var347_return__t1  (ite true var346_return_value_of___buffer__vformat__t0 var347_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var333_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var349_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var349_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (bvuge var349_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (and var348_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var350_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var352_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var352_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var352_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (and var351_infix_expression__t0 var353_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var355_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var354_infix_expression__t0 var355_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var356_infix_expression__t0 :named A18))(check-sat)

(declare-fun var346_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var346_return_value_of___buffer__vformat__t1  (ite true var347_return__t1 var346_return_value_of___buffer__vformat__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:161
; call of ::ext::<stdarg.h>::va_end
; : /home/aep/proj/zz/modules/err/src/lib.zz:161
; : /home/aep/proj/zz/modules/err/src/lib.zz:161
; : /home/aep/proj/zz/modules/err/src/lib.zz:161
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; call of ::buffer::format
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
(declare-fun var359_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_deref_S153_self__trace____t0 (theory0_len var359_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var360_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_addressof_deref_S153_self__trace___t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
(declare-fun var362_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var363_len_addressof_deref_S153_self__trace____t0 (theory0_len var362_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var363_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var362_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_addressof_deref_S153_self__trace___t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:163
(declare-fun var365_literal_string______t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string______t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string______t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
(declare-fun var368_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_deref_S153_self__trace____t0 (theory0_len var368_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var369_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_deref_S153_self__trace___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var371_cast_of_addressof_deref_S153_self__trace___t0 var368_addressof_deref_S153_self__trace___t0) :named A19)); : /home/aep/proj/zz/modules/err/src/lib.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
(declare-fun var372_literal_string______t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_string______t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory2_nullterm var372_literal_string______t0) )
)

(assert
  var374_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var375_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var372_literal_string______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var371_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var377_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var377_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var372_literal_string______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var371_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var379_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var379_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (bvuge var379_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var380_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var382_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var382_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var382_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var381_infix_expression__t0 var383_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var385_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var384_infix_expression__t0 var385_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var375_interpretation_of_theory_safe_over_literal_string______t0 ) (not var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var377_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var386_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var375_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var377_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var379_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t5 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t5  (ite true var156_deref_S153_self__trace__t5 var156_deref_S153_self__trace__t4)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:163
; callsite effects
(declare-fun var388_return__t1 () (_ BitVec 64))
(declare-fun var387_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var388_return__t0 () (_ BitVec 64))
(assert
  (= var388_return__t1  (ite true var387_return_value_of___buffer__format__t0 var388_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var371_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var390_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var390_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvuge var390_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var391_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var393_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var393_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvult var184_deref_S153_self__trace_at__t0 var393_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var392_infix_expression__t0 var394_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var179_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var395_infix_expression__t0 var396_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var397_infix_expression__t0 :named A20))(check-sat)

(declare-fun var387_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var387_return_value_of___buffer__format__t1  (ite true var388_return__t1 var387_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; call of ::err::backtrace
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
(declare-fun var398_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var398_cast_of_self__t0 var153_self__t0) :named A21)); : /home/aep/proj/zz/modules/err/src/lib.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var398_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var399_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var399_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S153_self___t1 () (_ BitVec 64))
(declare-fun var155_deref_S153_self___t0 () (_ BitVec 64))
(assert
  (= var155_deref_S153_self___t1  (ite true var155_deref_S153_self___t1 var155_deref_S153_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:165
(declare-fun var401_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var401_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory56___err__checked var155_deref_S153_self___t1) )
)

(assert (! var401_interpretation_of_theory___err__checked_over_deref_S153_self___t0 :named A22))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:165
(declare-fun var402_literal_1__t0 () (_ BitVec 64))
(assert
  (= var402_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var403_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory56___err__checked var155_deref_S153_self___t1) )
)

(push 1)

(assert
  (and true (or (not var403_interpretation_of_theory___err__checked_over_deref_S153_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
;end of function ::err::fail


(pop 1)

(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(declare-fun var162_fmt__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var165_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var158_e__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_symbol_over_e__t0 () Bool)
(declare-fun var167_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var168_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var174_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var175_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(declare-fun var178_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var179_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var184_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var190_literal_1__t0 () (_ BitVec 64))
(declare-fun var192_safe_e_____safe_deref_S153_self__error___t0 () Bool)
(declare-fun var191_deref_S153_self__error__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_e_____nullterm_deref_S153_self__error___t0 () Bool)
(declare-fun var194_literal_2__t0 () (_ BitVec 64))
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(declare-fun var202_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var209_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var216_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var227_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(declare-fun var235_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var240_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var253_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var260_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var271_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var280_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var293_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_interpretation_of_theory_symbol_over_deref_S153_self__error__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var300_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var313_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var324_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var328_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var336_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var338_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var349_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var359_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_literal_string______t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var372_literal_string______t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var377_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var379_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var401_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(declare-fun var402_literal_1__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(check-sat)

