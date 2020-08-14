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
;function ::err::fail_with_system_error
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_self____t0 (theory0_len var156_deref_S153_self__trace__t0) )
)

(declare-fun var154_tail__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_self____t0 var154_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_fmt__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var162_fmt__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_self__t0 (theory1_safe var153_self__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
(declare-fun var165_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var162_fmt__t0) )
)

(assert (! var165_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

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
(declare-fun var166_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var167_len_addressof_deref_S153_self__trace____t0 (theory0_len var166_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var167_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var166_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var166_addressof_deref_S153_self__trace___t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
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
(assert (! (= var172_cast_of_addressof_deref_S153_self__trace___t0 var169_addressof_deref_S153_self__trace___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var173_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var174_len_addressof_deref_S153_self__trace____t0 (theory0_len var173_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var174_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var173_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_addressof_deref_S153_self__trace___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_addressof_deref_S153_self__trace___t0 var173_addressof_deref_S153_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
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
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var176_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var178_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_deref_S153_self__trace_mem__t0) )
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
(declare-fun var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvuge var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (and var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var181_infix_expression__t0))
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
(declare-fun var184_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var184_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var185_infix_expression__t0 () Bool)
(declare-fun var183_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var185_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var184_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
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
(declare-fun var187_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (and var186_infix_expression__t0 var187_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var188_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var191_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of___err__SystemError__t0 var105___err__SystemError__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
(declare-fun var192_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 () Bool)
(assert
  (= var192_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 (theory1_safe var191_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var190_deref_S153_self__error__t1 () (_ BitVec 64))
(assert
  (= var192_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 (theory1_safe var190_deref_S153_self__error__t1) )
)

(declare-fun var193_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 () Bool)
(assert
  (= var193_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 (theory2_nullterm var191_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var193_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 (theory2_nullterm var190_deref_S153_self__error__t1) )
)

(declare-fun var190_deref_S153_self__error__t0 () (_ BitVec 64))
(assert
  (= var190_deref_S153_self__error__t1  (ite true var191_implicit_coercion_of___err__SystemError__t0 var190_deref_S153_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
(declare-fun var194_deref_S153_self__system__t1 () (_ BitVec 64))
(declare-fun var158_merrno__t0 () (_ BitVec 64))
(declare-fun var194_deref_S153_self__system__t0 () (_ BitVec 64))
(assert
  (= var194_deref_S153_self__system__t1  (ite true var158_merrno__t0 var194_deref_S153_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var195_literal_2__t0 () (_ BitVec 64))
(assert
  (= var195_literal_2__t0 (_ bv2 64))

)

(declare-fun var196_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_2__t0 var195_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvugt var154_tail__t0 var196_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(assert
  (= var198_literal_0__t0 (_ bv0 64))

)

(declare-fun var199_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_0__t0 var198_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvugt var183_deref_S153_self__trace_at__t0 var199_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (and var197_infix_expression__t0 var200_infix_expression__t0))
)

(check-sat)

(get-value (

  var201_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var201_infix_expression__t0 false))
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
(declare-fun var203_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_deref_S153_self__trace____t0 (theory0_len var203_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var204_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_deref_S153_self__trace___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var206_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var207_len_addressof_deref_S153_self__trace____t0 (theory0_len var206_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var207_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var206_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var206_addressof_deref_S153_self__trace___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var210_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_deref_S153_self__trace____t0 (theory0_len var210_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var211_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_deref_S153_self__trace___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var213_cast_of_addressof_deref_S153_self__trace___t0 var210_addressof_deref_S153_self__trace___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var213_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var213_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var217_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var217_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var218_infix_expression__t0 () Bool)
(assert
  (=  var218_infix_expression__t0 (bvuge var217_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var219_infix_expression__t0 () Bool)
(assert
  (=  var219_infix_expression__t0 (and var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var218_infix_expression__t0))
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
(declare-fun var220_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var220_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var220_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var219_infix_expression__t0 var221_infix_expression__t0))
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
(declare-fun var223_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var222_infix_expression__t0 var223_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var201_infix_expression__t0 (or (not var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var224_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var217_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t1 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t1  (ite var201_infix_expression__t0 var156_deref_S153_self__trace__t1 var156_deref_S153_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; callsite effects
(declare-fun var226_return__t1 () Bool)
(declare-fun var225_return_value_of___buffer__push__t0 () Bool)
(declare-fun var226_return__t0 () Bool)
(assert
  (= var226_return__t1  (ite var201_infix_expression__t0 var225_return_value_of___buffer__push__t0 var226_return__t0)  )
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
(declare-fun var227_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var213_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var228_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var228_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (bvuge var228_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var227_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var229_infix_expression__t0))
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
(declare-fun var231_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var231_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var231_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_infix_expression__t0 var232_infix_expression__t0))
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
(declare-fun var234_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (and var233_infix_expression__t0 var234_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var235_infix_expression__t0 :named A11))(check-sat)

(declare-fun var225_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var225_return_value_of___buffer__push__t1  (ite var201_infix_expression__t0 var226_return__t1 var225_return_value_of___buffer__push__t0)  )
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
(declare-fun var237_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_deref_S153_self__trace____t0 (theory0_len var237_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var238_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_deref_S153_self__trace___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var243_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string___s______t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string___s______t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var246_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_deref_S153_self__trace____t0 (theory0_len var246_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var247_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_deref_S153_self__trace___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_addressof_deref_S153_self__trace___t0 var246_addressof_deref_S153_self__trace___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var250_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string___s______t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string___s______t0) )
)

(assert
  var252_true__t0
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
(declare-fun var254_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var250_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var249_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var256_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var250_literal_string___s______t0) )
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
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var249_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var258_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var258_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (bvuge var258_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (and var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var259_infix_expression__t0))
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
(declare-fun var261_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var261_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var260_infix_expression__t0 var262_infix_expression__t0))
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
(declare-fun var264_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var263_infix_expression__t0 var264_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var254_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var256_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var265_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t2 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t2  (ite true var156_deref_S153_self__trace__t2 var156_deref_S153_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; callsite effects
(declare-fun var267_return__t1 () (_ BitVec 64))
(declare-fun var266_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var267_return__t0 () (_ BitVec 64))
(assert
  (= var267_return__t1  (ite true var266_return_value_of___buffer__format__t0 var267_return__t0)  )
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
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var249_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var269_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var269_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvuge var269_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var268_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var270_infix_expression__t0))
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
(declare-fun var272_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var272_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (and var271_infix_expression__t0 var273_infix_expression__t0))
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
(declare-fun var275_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (and var274_infix_expression__t0 var275_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var276_infix_expression__t0 :named A13))(check-sat)

(declare-fun var266_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var266_return_value_of___buffer__format__t1  (ite true var267_return__t1 var266_return_value_of___buffer__format__t0)  )
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
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var154_tail__t0))
)

(assert (! var279_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(assert
  (= var280_literal_1__t0 (_ bv1 64))

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
(declare-fun var282_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_deref_S153_self__trace____t0 (theory0_len var282_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var283_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_deref_S153_self__trace___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var285_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_deref_S153_self__trace____t0 (theory0_len var285_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var286_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_deref_S153_self__trace___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var288_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_deref_S153_self__trace____t0 (theory0_len var288_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var289_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_deref_S153_self__trace___t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var291_cast_of_addressof_deref_S153_self__trace___t0 var288_addressof_deref_S153_self__trace___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var162_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var291_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var294_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var162_fmt__t0) )
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
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var291_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var296_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvuge var296_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var297_infix_expression__t0))
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
(declare-fun var299_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var299_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_infix_expression__t0 var300_infix_expression__t0))
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
(declare-fun var302_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var301_infix_expression__t0 var302_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var292_interpretation_of_theory_safe_over_fmt__t0 ) (not var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var294_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var303_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var292_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var294_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var296_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t3 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t3  (ite true var156_deref_S153_self__trace__t3 var156_deref_S153_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; callsite effects
(declare-fun var305_return__t1 () (_ BitVec 64))
(declare-fun var304_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var305_return__t0 () (_ BitVec 64))
(assert
  (= var305_return__t1  (ite true var304_return_value_of___buffer__vformat__t0 var305_return__t0)  )
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
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var291_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var307_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvuge var307_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var308_infix_expression__t0))
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
(declare-fun var310_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var310_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var310_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var309_infix_expression__t0 var311_infix_expression__t0))
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
(declare-fun var313_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var312_infix_expression__t0 var313_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var314_infix_expression__t0 :named A16))(check-sat)

(declare-fun var304_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var304_return_value_of___buffer__vformat__t1  (ite true var305_return__t1 var304_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var317_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_deref_S153_self__trace____t0 (theory0_len var317_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var318_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_deref_S153_self__trace___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var320_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_deref_S153_self__trace____t0 (theory0_len var320_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var321_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_deref_S153_self__trace___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var323_literal_string______t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string______t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string______t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var326_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_deref_S153_self__trace____t0 (theory0_len var326_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var327_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_deref_S153_self__trace___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var329_cast_of_addressof_deref_S153_self__trace___t0 var326_addressof_deref_S153_self__trace___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var330_literal_string______t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string______t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string______t0) )
)

(assert
  var332_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var330_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var329_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var335_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var330_literal_string______t0) )
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
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var329_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var337_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var337_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvuge var337_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (and var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var338_infix_expression__t0))
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
(declare-fun var340_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var340_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var340_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var339_infix_expression__t0 var341_infix_expression__t0))
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
(declare-fun var343_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var342_infix_expression__t0 var343_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var333_interpretation_of_theory_safe_over_literal_string______t0 ) (not var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var335_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var344_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var337_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t4 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t4  (ite true var156_deref_S153_self__trace__t4 var156_deref_S153_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; callsite effects
(declare-fun var346_return__t1 () (_ BitVec 64))
(declare-fun var345_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var346_return__t0 () (_ BitVec 64))
(assert
  (= var346_return__t1  (ite true var345_return_value_of___buffer__format__t0 var346_return__t0)  )
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
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var329_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var348_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvuge var348_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var349_infix_expression__t0))
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
(declare-fun var351_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var351_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var351_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_infix_expression__t0 var352_infix_expression__t0))
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
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var353_infix_expression__t0 var354_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var355_infix_expression__t0 :named A18))(check-sat)

(declare-fun var345_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var345_return_value_of___buffer__format__t1  (ite true var346_return__t1 var345_return_value_of___buffer__format__t0)  )
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
(declare-fun var356_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_self__t0 var153_self__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var356_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var357_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var357_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S153_self___t1 () (_ BitVec 64))
(declare-fun var155_deref_S153_self___t0 () (_ BitVec 64))
(assert
  (= var155_deref_S153_self___t1  (ite true var155_deref_S153_self___t1 var155_deref_S153_self___t0)  )
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
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var359_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory60___err__checked var155_deref_S153_self___t1) )
)

(assert (! var359_interpretation_of_theory___err__checked_over_deref_S153_self___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
(declare-fun var360_literal_1__t0 () (_ BitVec 64))
(assert
  (= var360_literal_1__t0 (_ bv1 64))

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
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var361_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory60___err__checked var155_deref_S153_self___t1) )
)

(push 1)

(assert
  (and true (or (not var361_interpretation_of_theory___err__checked_over_deref_S153_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
;end of function ::err::fail_with_system_error


(pop 1)

(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(declare-fun var162_fmt__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var165_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var166_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var170_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var173_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var177_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var178_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var183_deref_S153_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(declare-fun var192_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 () Bool)
(declare-fun var190_deref_S153_self__error__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 () Bool)
(declare-fun var195_literal_2__t0 () (_ BitVec 64))
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(declare-fun var203_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var210_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var215_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var217_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var227_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var228_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var237_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var250_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var256_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var258_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var269_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(declare-fun var282_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var294_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var296_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var307_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var317_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_literal_string______t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var330_literal_string______t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var337_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(declare-fun var360_literal_1__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(check-sat)

