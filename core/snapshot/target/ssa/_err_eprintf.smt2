; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var22___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__backtrace__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var24___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__starts_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var28___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory3_symbol var28___err__NotImplemented__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var32___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__eq_bytes__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory35___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var36___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__append_bytes__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var38___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var40___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__push32__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var42___err__panic__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__panic__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var44___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__eq__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var46___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__ends_with_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var48___buffer__push__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__push__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var50___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__copy_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var52___log__error__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___log__error__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var54___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__sub__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var56___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var58___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__as_mut_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory60___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var61___err__abort__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__abort__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var65___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__split__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var67___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__OutOfTail__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var69___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__copy_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var73___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__eq_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var75___err__assert__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__assert__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var77___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__clear__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var79___err__make__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__make__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var81___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__append_cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var83___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__copy_bytes__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var85___buffer__format__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__format__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var87___err__check__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__check__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var89___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var91___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var93___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_obj__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var95___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_slice__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var97___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push64__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var99___err__elog__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__elog__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var101___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__pop__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var103___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__append_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var105___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory3_symbol var105___err__SystemError__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var107___err__assert2__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___err__assert2__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var109___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___symbols__nameof_checked__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var111___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__substr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var113___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__atoi__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var115___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__push16__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var117___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__vformat__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var119___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_win32__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var121___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory3_symbol var121___err__InvalidArgument__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var125___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__fail_with_system_error__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var127___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__fail_with_errno__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var129___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___symbols__nameof__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var133___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__fgets__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var135___err__fail__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__fail__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var137___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__make__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var139___buffer__split__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__split__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var141___err__ignore__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__ignore__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var143___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__eprintf__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var145___buffer__make__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__make__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var147___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__slen__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var151___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__as_slice__t0) )
)

(assert
  var152_true__t0
)

;


;----------------------------------------------
;function ::err::eprintf
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_self____t0 (theory0_len var156_deref_S153_self__trace__t0) )
)

(declare-fun var154_tail__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_self____t0 var154_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var159_interpretation_of_theory_safe_over_self__t0 (theory1_safe var153_self__t0) )
)

(assert (! var159_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
(declare-fun var160_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var161_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var161_len_addressof_deref_S153_self__trace____t0 (theory0_len var160_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var161_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var160_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var160_addressof_deref_S153_self__trace___t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
(declare-fun var163_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var164_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var164_len_addressof_deref_S153_self__trace____t0 (theory0_len var163_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var164_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var163_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var163_addressof_deref_S153_self__trace___t0) )
)

(assert
  var165_true__t0
)

(declare-fun var166_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var166_cast_of_addressof_deref_S153_self__trace___t0 var163_addressof_deref_S153_self__trace___t0) :named A2)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
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

(declare-fun var170_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var170_cast_of_addressof_deref_S153_self__trace___t0 var167_addressof_deref_S153_self__trace___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
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
(declare-fun var171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var170_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var172_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_deref_S153_self__trace_mem__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var174_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var172_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (and var171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var175_infix_expression__t0))
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
(declare-fun var178_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var172_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var179_infix_expression__t0 () Bool)
(declare-fun var177_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var179_infix_expression__t0 (bvult var177_deref_S153_self__trace_at__t0 var178_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var176_infix_expression__t0 var179_infix_expression__t0))
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
(declare-fun var181_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var172_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (and var180_infix_expression__t0 var181_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var182_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:195
(declare-fun var183_literal_1__t0 () (_ BitVec 64))
(assert
  (= var183_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
(declare-fun var184_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string___s____t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string___s____t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
(declare-fun var188_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var189_len_addressof_deref_S153_self__trace____t0 (theory0_len var188_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var189_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var188_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_addressof_deref_S153_self__trace___t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
(declare-fun var191_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_deref_S153_self__trace____t0 (theory0_len var191_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var192_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_deref_S153_self__trace___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
(declare-fun var194_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_deref_S153_self__trace____t0 (theory0_len var194_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var195_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_deref_S153_self__trace___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_addressof_deref_S153_self__trace___t0 var194_addressof_deref_S153_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var197_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var199_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var197_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var200_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var200_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var172_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvuge var200_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var199_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var201_infix_expression__t0))
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
(declare-fun var203_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var203_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var172_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (bvult var177_deref_S153_self__trace_at__t0 var203_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (and var202_infix_expression__t0 var204_infix_expression__t0))
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
(declare-fun var206_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var172_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var205_infix_expression__t0 var206_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var207_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var200_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var203_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
; callsite effects
(declare-fun var208_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var210_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var210_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var208_return_value_of___buffer__cstr__t0) )
)

(declare-fun var209_return__t1 () (_ BitVec 64))
(assert
  (= var210_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var209_return__t1) )
)

(declare-fun var211_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var211_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var208_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var211_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var209_return__t1) )
)

(declare-fun var209_return__t0 () (_ BitVec 64))
(assert
  (= var209_return__t1  (ite true var208_return_value_of___buffer__cstr__t0 var209_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var212_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_return__t0 (theory1_safe var209_return__t1) )
)

(assert (! var212_interpretation_of_theory_safe_over_return__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
(declare-fun var213_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var213_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var209_return__t1) )
)

(declare-fun var208_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var213_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var208_return_value_of___buffer__cstr__t1) )
)

(declare-fun var214_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var214_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var209_return__t1) )
)

(assert
  (= var214_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var208_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var208_return_value_of___buffer__cstr__t1  (ite true var209_return__t1 var208_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var216_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var216_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var208_return_value_of___buffer__cstr__t1) )
)

(declare-fun var215_return__t1 () (_ BitVec 64))
(assert
  (= var216_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var215_return__t1) )
)

(declare-fun var217_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var217_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var208_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var217_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var215_return__t1) )
)

(declare-fun var215_return__t0 () (_ BitVec 64))
(assert
  (= var215_return__t1  (ite true var208_return_value_of___buffer__cstr__t1 var215_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var218_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var218_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var215_return__t1) )
)

(assert (! var218_interpretation_of_theory_nullterm_over_return__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
(declare-fun var219_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var219_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var215_return__t1) )
)

(declare-fun var208_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var219_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var208_return_value_of___buffer__cstr__t2) )
)

(declare-fun var220_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var220_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var215_return__t1) )
)

(assert
  (= var220_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var208_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var208_return_value_of___buffer__cstr__t2  (ite true var215_return__t1 var208_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:196
;end of function ::err::eprintf


(pop 1)

(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var160_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var161_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(declare-fun var163_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var164_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(declare-fun var167_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var168_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var171_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var172_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var177_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var183_literal_1__t0 () (_ BitVec 64))
(declare-fun var184_literal_string___s____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var188_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var199_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var200_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var203_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var208_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var210_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var209_return__t1 () (_ BitVec 64))
(declare-fun var211_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var213_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var208_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var214_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var216_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var215_return__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var218_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var219_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var208_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var220_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(check-sat)

