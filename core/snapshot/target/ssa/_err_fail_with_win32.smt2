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
;function ::err::fail_with_win32
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_self____t0 (theory0_len var156_deref_S153_self__trace__t0) )
)

(declare-fun var154_tail__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_self____t0 var154_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:297
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_fmt__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var161_fmt__t0) )
)

(assert (! var162_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_self__t0 (theory1_safe var153_self__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:300
(declare-fun var164_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var161_fmt__t0) )
)

(assert (! var164_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

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
(declare-fun var155_deref_S153_self___t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var165_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory60___err__checked var155_deref_S153_self___t0) )
)

(assert (! var165_interpretation_of_theory___err__checked_over_deref_S153_self___t0 :named A4))(check-sat)

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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
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
(assert (! (= var172_cast_of_addressof_deref_S153_self__trace___t0 var169_addressof_deref_S153_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
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
(assert (! (= var176_cast_of_addressof_deref_S153_self__trace___t0 var173_addressof_deref_S153_self__trace___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
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
(assert (! var188_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:305
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

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
(declare-fun var193_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 () (_ BitVec 64))
(declare-fun var192_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 () (_ BitVec 64))
(assert (! (= var193_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 var192_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0) :named A8))(declare-fun var190_deref_S153_self__system__t1 () (_ BitVec 64))
(declare-fun var190_deref_S153_self__system__t0 () (_ BitVec 64))
(assert
  (= var190_deref_S153_self__system__t1  (ite true var193_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___GetLastError__t0 var190_deref_S153_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var195_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of___err__SystemError__t0 var105___err__SystemError__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:307
(declare-fun var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 () Bool)
(assert
  (= var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 (theory1_safe var195_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var194_deref_S153_self__error__t1 () (_ BitVec 64))
(assert
  (= var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 (theory1_safe var194_deref_S153_self__error__t1) )
)

(declare-fun var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 () Bool)
(assert
  (= var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 (theory2_nullterm var195_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 (theory2_nullterm var194_deref_S153_self__error__t1) )
)

(declare-fun var194_deref_S153_self__error__t0 () (_ BitVec 64))
(assert
  (= var194_deref_S153_self__error__t1  (ite true var195_implicit_coercion_of___err__SystemError__t0 var194_deref_S153_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
; literal expr
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(assert
  (= var199_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
(declare-fun var200_safe_literal_0_____safe_buf___t0 () Bool)
(assert
  (= var200_safe_literal_0_____safe_buf___t0 (theory1_safe var199_literal_0__t0) )
)

(declare-fun var198_buf__t1 () (_ BitVec 64))
(assert
  (= var200_safe_literal_0_____safe_buf___t0 (theory1_safe var198_buf__t1) )
)

(declare-fun var201_nullterm_literal_0_____nullterm_buf___t0 () Bool)
(assert
  (= var201_nullterm_literal_0_____nullterm_buf___t0 (theory2_nullterm var199_literal_0__t0) )
)

(assert
  (= var201_nullterm_literal_0_____nullterm_buf___t0 (theory2_nullterm var198_buf__t1) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:309
(declare-fun var202_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_0__t0 var199_literal_0__t0) :named A10))(declare-fun var198_buf__t0 () (_ BitVec 64))
(assert
  (= var198_buf__t1  (ite true var202_implicit_coercion_of_literal_0__t0 var198_buf__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; call of ::ext::"/home/runner/work/carrier/carrier/modules/err/src/os.h"::FormatMessageA
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
(declare-fun var205_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 () (_ BitVec 64))
(declare-fun var204___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 () (_ BitVec 64))
(assert (! (= var205_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 var204___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:316
(declare-fun var207_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 () (_ BitVec 64))
(declare-fun var206___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0 var206___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:315
(declare-fun var208_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var208_infix_expression__t0 (bvor var205_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_FROM_SYSTEM__t0 var207_cast_of___ext____home_runner_work_carrier_carrier_modules_err_src_os_h___FORMAT_MESSAGE_IGNORE_INSERTS__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:317
; literal expr
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(assert
  (= var209_literal_0__t0 (_ bv0 64))

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
(declare-fun var215_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var214_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var215_cast_of_return_value_of___ext___string_h___strlen__t0 var214_return_value_of___ext___string_h___strlen__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:321
(declare-fun var216_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var216_infix_expression__t0 (bvsub var154_tail__t0 var215_cast_of_return_value_of___ext___string_h___strlen__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:322
; literal expr
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(assert
  (= var217_literal_0__t0 (_ bv0 64))

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
(declare-fun var220_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var221_len_addressof_deref_S153_self__trace____t0 (theory0_len var220_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var221_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var220_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var220_addressof_deref_S153_self__trace___t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var223_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var224_len_addressof_deref_S153_self__trace____t0 (theory0_len var223_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var224_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var223_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var223_addressof_deref_S153_self__trace___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var226_literal_string________t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string________t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string________t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var229_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var230_len_addressof_deref_S153_self__trace____t0 (theory0_len var229_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var230_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var229_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var229_addressof_deref_S153_self__trace___t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_addressof_deref_S153_self__trace___t0 var229_addressof_deref_S153_self__trace___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
(declare-fun var233_literal_string________t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string________t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string________t0) )
)

(assert
  var235_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_literal_string________t0 (theory1_safe var233_literal_string________t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var232_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var238_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(assert
  (= var238_interpretation_of_theory_nullterm_over_literal_string________t0 (theory2_nullterm var233_literal_string________t0) )
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
(declare-fun var239_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var232_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var240_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var240_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvuge var240_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (and var239_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var241_infix_expression__t0))
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
(declare-fun var243_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var243_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var243_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var242_infix_expression__t0 var244_infix_expression__t0))
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
(declare-fun var246_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var245_infix_expression__t0 var246_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var236_interpretation_of_theory_safe_over_literal_string________t0 ) (not var237_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var238_interpretation_of_theory_nullterm_over_literal_string________t0 ) (not var247_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var236_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var238_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var240_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t1 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t1  (ite true var156_deref_S153_self__trace__t1 var156_deref_S153_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:325
; callsite effects
(declare-fun var249_return__t1 () (_ BitVec 64))
(declare-fun var248_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var249_return__t0 () (_ BitVec 64))
(assert
  (= var249_return__t1  (ite true var248_return_value_of___buffer__format__t0 var249_return__t0)  )
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
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var232_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var251_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var251_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (bvuge var251_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (and var250_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var252_infix_expression__t0))
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
(declare-fun var254_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var254_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var254_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (and var253_infix_expression__t0 var255_infix_expression__t0))
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
(declare-fun var257_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var257_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (and var256_infix_expression__t0 var257_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var258_infix_expression__t0 :named A15))(check-sat)

(declare-fun var248_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var248_return_value_of___buffer__format__t1  (ite true var249_return__t1 var248_return_value_of___buffer__format__t0)  )
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
(declare-fun var262_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var263_len_addressof_deref_S153_self__trace____t0 (theory0_len var262_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var263_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var262_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var262_addressof_deref_S153_self__trace___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
(declare-fun var265_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_deref_S153_self__trace____t0 (theory0_len var265_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var266_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_deref_S153_self__trace___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
(declare-fun var268_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_deref_S153_self__trace____t0 (theory0_len var268_addressof_deref_S153_self__trace___t0) )
)

(assert
  (= var269_len_addressof_deref_S153_self__trace____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_deref_S153_self__trace___t0 (_ bv156 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_deref_S153_self__trace___t0) )
)

(assert
  var270_true__t0
)

(declare-fun var271_cast_of_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(assert (! (= var271_cast_of_addressof_deref_S153_self__trace___t0 var268_addressof_deref_S153_self__trace___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var272_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var161_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var271_cast_of_addressof_deref_S153_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var274_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var161_fmt__t0) )
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
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var271_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var276_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var276_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvuge var276_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var278_infix_expression__t0 () Bool)
(assert
  (=  var278_infix_expression__t0 (and var275_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var277_infix_expression__t0))
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
(declare-fun var279_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var279_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var279_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var278_infix_expression__t0 var280_infix_expression__t0))
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
(declare-fun var282_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (and var281_infix_expression__t0 var282_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var272_interpretation_of_theory_safe_over_fmt__t0 ) (not var273_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 ) (not var274_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var283_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var272_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var274_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
; borrows after call
; 156 to temporal +1 because of function borrow
(declare-fun var156_deref_S153_self__trace__t2 () (_ BitVec 64))
(assert
  (= var156_deref_S153_self__trace__t2  (ite true var156_deref_S153_self__trace__t2 var156_deref_S153_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:329
; callsite effects
(declare-fun var285_return__t1 () (_ BitVec 64))
(declare-fun var284_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var285_return__t0 () (_ BitVec 64))
(assert
  (= var285_return__t1  (ite true var284_return_value_of___buffer__vformat__t0 var285_return__t0)  )
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
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 (theory1_safe var271_cast_of_addressof_deref_S153_self__trace___t0) )
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
(declare-fun var287_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvuge var287_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 var154_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 var288_infix_expression__t0))
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
(declare-fun var290_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 (theory0_len var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvult var183_deref_S153_self__trace_at__t0 var290_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var289_infix_expression__t0 var291_infix_expression__t0))
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
(declare-fun var293_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 (theory2_nullterm var178_deref_S153_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (and var292_infix_expression__t0 var293_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var294_infix_expression__t0 :named A17))(check-sat)

(declare-fun var284_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var284_return_value_of___buffer__vformat__t1  (ite true var285_return__t1 var284_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var296_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var296_cast_of_self__t0 var153_self__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:332
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var296_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var297_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S153_self___t1 () (_ BitVec 64))
(assert
  (= var155_deref_S153_self___t1  (ite true var155_deref_S153_self___t1 var155_deref_S153_self___t0)  )
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
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var299_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory60___err__checked var155_deref_S153_self___t1) )
)

(assert (! var299_interpretation_of_theory___err__checked_over_deref_S153_self___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:333
(declare-fun var300_literal_1__t0 () (_ BitVec 64))
(assert
  (= var300_literal_1__t0 (_ bv1 64))

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
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory60___err__checked var155_deref_S153_self___t1) )
)

(push 1)

(assert
  (and true (or (not var301_interpretation_of_theory___err__checked_over_deref_S153_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
;end of function ::err::fail_with_win32


(pop 1)

(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(declare-fun var161_fmt__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var155_deref_S153_self___t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
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
(declare-fun var196_safe_implicit_coercion_of___err__SystemError_____safe_deref_S153_self__error___t0 () Bool)
(declare-fun var194_deref_S153_self__error__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S153_self__error___t0 () Bool)
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(declare-fun var200_safe_literal_0_____safe_buf___t0 () Bool)
(declare-fun var198_buf__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_literal_0_____nullterm_buf___t0 () Bool)
(declare-fun var209_literal_0__t0 () (_ BitVec 64))
(declare-fun var217_literal_0__t0 () (_ BitVec 64))
(declare-fun var220_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_string________t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var233_literal_string________t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_interpretation_of_theory_safe_over_literal_string________t0 () Bool)
(declare-fun var237_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var238_interpretation_of_theory_nullterm_over_literal_string________t0 () Bool)
(declare-fun var239_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var240_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var251_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var254_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var262_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_addressof_deref_S153_self__trace___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_deref_S153_self__trace____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var272_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var274_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var276_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S153_self__trace___t0 () Bool)
(declare-fun var287_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_len_over_deref_S153_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_nullterm_over_deref_S153_self__trace_mem__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var299_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(declare-fun var300_literal_1__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(check-sat)

