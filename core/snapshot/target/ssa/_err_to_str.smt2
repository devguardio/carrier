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
;function ::err::to_str
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:200
; : /home/aep/proj/zz/modules/err/src/lib.zz:200
(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_self____t0 (theory0_len var156_deref_S153_self__trace__t0) )
)

(declare-fun var154_et__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_self____t0 var154_et__t0) :named A0)); : /home/aep/proj/zz/modules/err/src/lib.zz:201
; : /home/aep/proj/zz/modules/err/src/lib.zz:202
; : /home/aep/proj/zz/modules/err/src/lib.zz:201
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_dest__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_dest__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_dest__t0 (theory1_safe var158_dest__t0) )
)

(assert (! var160_interpretation_of_theory_safe_over_dest__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:200
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_self__t0 (theory1_safe var153_self__t0) )
)

(assert (! var161_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
(declare-fun var162_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var163_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var163_len_addressof_deref_S153_self__trace____t0 (theory0_len var162_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var163_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var162_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var162_addressof_deref_S153_self__trace___t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
(declare-fun var165_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var166_len_addressof_deref_S153_self__trace____t0 (theory0_len var165_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var166_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var165_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var165_addressof_deref_S153_self__trace___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var168_cast_of_addressof_deref_S153_self__trace___t0 var165_addressof_deref_S153_self__trace___t0) :named A3)); : /home/aep/proj/zz/modules/err/src/lib.zz:205
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
; : /home/aep/proj/zz/modules/err/src/lib.zz:205
(declare-fun var169_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var170_len_addressof_deref_S153_self__trace____t0 (theory0_len var169_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var170_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var169_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var169_addressof_deref_S153_self__trace___t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var172_cast_of_addressof_deref_S153_self__trace___t0 var169_addressof_deref_S153_self__trace___t0) :named A4)); : /home/aep/proj/zz/modules/err/src/lib.zz:205
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
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var172_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var174_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_deref_S153_self__trace_mem__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var176_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var174_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_et__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var173_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var177_infix_expression__t0))
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
(declare-fun var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var174_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var181_infix_expression__t0 () Bool)
(declare-fun var179_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var181_infix_expression__t0 (bvult var179_deref_S153_self__trace_at__t0 var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (and var178_infix_expression__t0 var181_infix_expression__t0))
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
(declare-fun var183_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var174_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (and var182_infix_expression__t0 var183_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var184_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:205
(declare-fun var185_literal_1__t0 () (_ BitVec 64))
(assert
  (= var185_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; call of ::ext::<stdio.h>::snprintf
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
(declare-fun var186_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string___s____t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string___s____t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; call of ::buffer::cstr
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
(declare-fun var190_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var191_len_addressof_deref_S153_self__trace____t0 (theory0_len var190_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var191_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var190_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_addressof_deref_S153_self__trace___t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
(declare-fun var193_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var194_len_addressof_deref_S153_self__trace____t0 (theory0_len var193_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var194_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var193_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_addressof_deref_S153_self__trace___t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
(declare-fun var196_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var197_len_addressof_deref_S153_self__trace____t0 (theory0_len var196_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var197_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var196_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var196_addressof_deref_S153_self__trace___t0) )
)

(assert
  var198_true__t0
)

(declare-fun var199_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var199_cast_of_addressof_deref_S153_self__trace___t0 var196_addressof_deref_S153_self__trace___t0) :named A6)); : /home/aep/proj/zz/modules/err/src/lib.zz:200
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var199_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
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
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var201_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var199_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var202_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var202_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var174_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvuge var202_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_et__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var201_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var203_infix_expression__t0))
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
(declare-fun var205_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var205_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var174_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (bvult var179_deref_S153_self__trace_at__t0 var205_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var204_infix_expression__t0 var206_infix_expression__t0))
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
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var174_deref_S153_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var207_infix_expression__t0 var208_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var209_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
; callsite effects
(declare-fun var210_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var212_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var212_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var210_return_value_of___buffer__cstr__t0) )
)

(declare-fun var211_return__t1 () (_ BitVec 64))
(assert
  (= var212_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var211_return__t1) )
)

(declare-fun var213_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var213_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var210_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var213_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var211_return__t1) )
)

(declare-fun var211_return__t0 () (_ BitVec 64))
(assert
  (= var211_return__t1  (ite true var210_return_value_of___buffer__cstr__t0 var211_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var214_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_return__t0 (theory1_safe var211_return__t1) )
)

(assert (! var214_interpretation_of_theory_safe_over_return__t0 :named A7))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:206
(declare-fun var215_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var215_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var211_return__t1) )
)

(declare-fun var210_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var215_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var210_return_value_of___buffer__cstr__t1) )
)

(declare-fun var216_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var216_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var211_return__t1) )
)

(assert
  (= var216_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var210_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var210_return_value_of___buffer__cstr__t1  (ite true var211_return__t1 var210_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var218_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var218_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var210_return_value_of___buffer__cstr__t1) )
)

(declare-fun var217_return__t1 () (_ BitVec 64))
(assert
  (= var218_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var219_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var219_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var210_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var219_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var217_return__t1) )
)

(declare-fun var217_return__t0 () (_ BitVec 64))
(assert
  (= var217_return__t1  (ite true var210_return_value_of___buffer__cstr__t1 var217_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var220_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var217_return__t1) )
)

(assert (! var220_interpretation_of_theory_nullterm_over_return__t0 :named A8))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:206
(declare-fun var221_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var221_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var217_return__t1) )
)

(declare-fun var210_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var221_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var210_return_value_of___buffer__cstr__t2) )
)

(declare-fun var222_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var222_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var217_return__t1) )
)

(assert
  (= var222_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var210_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var210_return_value_of___buffer__cstr__t2  (ite true var217_return__t1 var210_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:206
;end of function ::err::to_str


(pop 1)

(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(declare-fun var158_dest__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_dest__t0 () Bool)
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var162_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var163_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(declare-fun var165_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var169_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var173_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var174_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var179_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var185_literal_1__t0 () (_ BitVec 64))
(declare-fun var186_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_true__t0 () Bool)
(declare-fun var190_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var197_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(declare-fun var200_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var201_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var202_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var205_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var208_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var210_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var212_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var211_return__t1 () (_ BitVec 64))
(declare-fun var213_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var215_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var210_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var218_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var217_return__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var220_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var221_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var210_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var222_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(check-sat)

