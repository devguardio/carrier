; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var19___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory3_symbol var19___err__InvalidArgument__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var23___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__clear__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var28___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__starts_with_cstr__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var30___err__assert__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___err__assert__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory33___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory34___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var35___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__as_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var37___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__mut_slice__push32__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var39___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory3_symbol var39___err__NotImplemented__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var41___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var43___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___symbols__nameof_checked__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var45___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__append_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var47___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__fgets__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var49___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var51___buffer__available__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__available__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var53___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__ends_with_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var55___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__make__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var57___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__push64__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var59___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__push__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var61___buffer__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var63___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var65___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory3_symbol var65___err__SystemError__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var67___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__backtrace__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var69___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail_with_errno__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var71___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__vformat__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var73___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var75___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_system_error__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var77___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__assert_safe__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var79___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var81___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var83___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__copy_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var85___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var87___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__fail_with_win32__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var89___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__copy_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var91___err__assert2__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__assert2__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var95___err__make__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__make__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var97___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_bytes__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var99___buffer__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var101___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push16__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var103___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___symbols__nameof__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var105___err__fail__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var107___buffer__format__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__format__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var109___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__as_mut_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var111___buffer__split__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__split__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var113___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__eprintf__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var115___err__to_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__to_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var117___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__eq__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var119___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__slice__make__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var121___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__substr__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var123___err__abort__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__abort__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var125___log__error__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___log__error__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var127___err__elog__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__elog__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var129___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__eq_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var131___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__pop__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var133___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var135___err__ignore__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__ignore__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var137___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory3_symbol var137___err__OutOfTail__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var139___err__check__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__check__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var141___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__slen__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var143___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__append_slice__t0) )
)

(assert
  var144_true__t0
)

;


;----------------------------------------------
;function ::err::fail_with_system_error
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
(declare-fun var148_deref_S145_self__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_self____t0 () (_ BitVec 64))
(assert
  (= var149_len_deref_S145_self____t0 (theory0_len var148_deref_S145_self__trace__t0) )
)

(declare-fun var146_tail__t0 () (_ BitVec 64))
(assert (! (= var149_len_deref_S145_self____t0 var146_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:104
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var154_fmt__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var154_fmt__t0) )
)

(assert (! var155_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_self__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var156_interpretation_of_theory_safe_over_self__t0 (theory1_safe var145_self__t0) )
)

(assert (! var156_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:110
(declare-fun var157_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var154_fmt__t0) )
)

(assert (! var157_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

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
(declare-fun var158_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var159_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var159_len_addressof_deref_S145_self__trace____t0 (theory0_len var158_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var159_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var158_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var158_addressof_deref_S145_self__trace___t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var161_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var162_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var162_len_addressof_deref_S145_self__trace____t0 (theory0_len var161_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var162_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var161_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var161_addressof_deref_S145_self__trace___t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var164_cast_of_addressof_deref_S145_self__trace___t0 var161_addressof_deref_S145_self__trace___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var165_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var166_len_addressof_deref_S145_self__trace____t0 (theory0_len var165_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var166_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var165_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var165_addressof_deref_S145_self__trace___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var168_cast_of_addressof_deref_S145_self__trace___t0 var165_addressof_deref_S145_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
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
(declare-fun var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var168_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var170_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_deref_S145_self__trace_mem__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (and var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var173_infix_expression__t0))
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
(declare-fun var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var175_deref_S145_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var174_infix_expression__t0 var177_infix_expression__t0))
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
(declare-fun var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var178_infix_expression__t0 var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var180_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:113
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var183_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of___err__SystemError__t0 var65___err__SystemError__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:114
(declare-fun var184_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 () Bool)
(assert
  (= var184_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 (theory1_safe var183_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var182_deref_S145_self__error__t1 () (_ BitVec 64))
(assert
  (= var184_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 (theory1_safe var182_deref_S145_self__error__t1) )
)

(declare-fun var185_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 () Bool)
(assert
  (= var185_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 (theory2_nullterm var183_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var185_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 (theory2_nullterm var182_deref_S145_self__error__t1) )
)

(declare-fun var182_deref_S145_self__error__t0 () (_ BitVec 64))
(assert
  (= var182_deref_S145_self__error__t1  (ite true var183_implicit_coercion_of___err__SystemError__t0 var182_deref_S145_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:115
(declare-fun var186_deref_S145_self__system__t1 () (_ BitVec 64))
(declare-fun var150_merrno__t0 () (_ BitVec 64))
(declare-fun var186_deref_S145_self__system__t0 () (_ BitVec 64))
(assert
  (= var186_deref_S145_self__system__t1  (ite true var150_merrno__t0 var186_deref_S145_self__system__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var187_literal_2__t0 () (_ BitVec 64))
(assert
  (= var187_literal_2__t0 (_ bv2 64))

)

(declare-fun var188_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var188_implicit_coercion_of_literal_2__t0 var187_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvugt var146_tail__t0 var188_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
; literal expr
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(assert
  (= var190_literal_0__t0 (_ bv0 64))

)

(declare-fun var191_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_0__t0 var190_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvugt var175_deref_S145_self__trace_at__t0 var191_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:117
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (and var189_infix_expression__t0 var192_infix_expression__t0))
)

(check-sat)

(get-value (

  var193_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var193_infix_expression__t0 false))
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
(declare-fun var195_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var196_len_addressof_deref_S145_self__trace____t0 (theory0_len var195_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var196_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var195_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var195_addressof_deref_S145_self__trace___t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var198_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_deref_S145_self__trace____t0 (theory0_len var198_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var199_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_deref_S145_self__trace___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
(declare-fun var202_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var203_len_addressof_deref_S145_self__trace____t0 (theory0_len var202_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var203_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var202_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var202_addressof_deref_S145_self__trace___t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var205_cast_of_addressof_deref_S145_self__trace___t0 var202_addressof_deref_S145_self__trace___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var205_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var205_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var209_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvuge var209_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var210_infix_expression__t0))
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
(declare-fun var212_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var212_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (and var211_infix_expression__t0 var213_infix_expression__t0))
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
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var214_infix_expression__t0 var215_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var193_infix_expression__t0 (or (not var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t1 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t1  (ite var193_infix_expression__t0 var148_deref_S145_self__trace__t1 var148_deref_S145_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:118
; callsite effects
(declare-fun var218_return__t1 () Bool)
(declare-fun var217_return_value_of___buffer__push__t0 () Bool)
(declare-fun var218_return__t0 () Bool)
(assert
  (= var218_return__t1  (ite var193_infix_expression__t0 var217_return_value_of___buffer__push__t0 var218_return__t0)  )
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
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var205_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var220_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var220_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (bvuge var220_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var221_infix_expression__t0))
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
(declare-fun var223_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var223_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
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
(declare-fun var226_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (and var225_infix_expression__t0 var226_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var227_infix_expression__t0 :named A11))(check-sat)

(declare-fun var217_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var217_return_value_of___buffer__push__t1  (ite var193_infix_expression__t0 var218_return__t1 var217_return_value_of___buffer__push__t0)  )
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
(declare-fun var229_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var230_len_addressof_deref_S145_self__trace____t0 (theory0_len var229_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var230_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var229_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var229_addressof_deref_S145_self__trace___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var232_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var233_len_addressof_deref_S145_self__trace____t0 (theory0_len var232_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var233_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var232_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var232_addressof_deref_S145_self__trace___t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var235_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_literal_string___s______t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory2_nullterm var235_literal_string___s______t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var238_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_deref_S145_self__trace____t0 (theory0_len var238_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var239_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_deref_S145_self__trace___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_addressof_deref_S145_self__trace___t0 var238_addressof_deref_S145_self__trace___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
(declare-fun var242_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242_literal_string___s______t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory2_nullterm var242_literal_string___s______t0) )
)

(assert
  var244_true__t0
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
(declare-fun var246_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var242_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var241_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var248_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var242_literal_string___s______t0) )
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
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var241_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var250_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var250_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (bvuge var250_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var251_infix_expression__t0))
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
(declare-fun var253_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var253_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var253_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (and var252_infix_expression__t0 var254_infix_expression__t0))
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
(declare-fun var256_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var255_infix_expression__t0 var256_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var246_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var248_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var257_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var246_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var250_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t2 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t2  (ite true var148_deref_S145_self__trace__t2 var148_deref_S145_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:120
; callsite effects
(declare-fun var259_return__t1 () (_ BitVec 64))
(declare-fun var258_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var259_return__t0 () (_ BitVec 64))
(assert
  (= var259_return__t1  (ite true var258_return_value_of___buffer__format__t0 var259_return__t0)  )
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
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var241_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var261_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvuge var261_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var260_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var262_infix_expression__t0))
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
(declare-fun var264_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var264_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var264_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var263_infix_expression__t0 var265_infix_expression__t0))
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
(declare-fun var267_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (and var266_infix_expression__t0 var267_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var268_infix_expression__t0 :named A13))(check-sat)

(declare-fun var258_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var258_return_value_of___buffer__format__t1  (ite true var259_return__t1 var258_return_value_of___buffer__format__t0)  )
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
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var146_tail__t0))
)

(assert (! var271_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:124
(declare-fun var272_literal_1__t0 () (_ BitVec 64))
(assert
  (= var272_literal_1__t0 (_ bv1 64))

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
(declare-fun var274_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_deref_S145_self__trace____t0 (theory0_len var274_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var275_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_deref_S145_self__trace___t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var277_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_deref_S145_self__trace____t0 (theory0_len var277_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var278_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_deref_S145_self__trace___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
(declare-fun var280_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_deref_S145_self__trace____t0 (theory0_len var280_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var281_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_deref_S145_self__trace___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_addressof_deref_S145_self__trace___t0 var280_addressof_deref_S145_self__trace___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var284_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var154_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var283_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var286_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var154_fmt__t0) )
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
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var283_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var288_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvuge var288_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var289_infix_expression__t0))
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
(declare-fun var291_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var291_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_infix_expression__t0 var292_infix_expression__t0))
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
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var293_infix_expression__t0 var294_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var284_interpretation_of_theory_safe_over_fmt__t0 ) (not var285_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var286_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var295_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var284_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var286_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t3 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t3  (ite true var148_deref_S145_self__trace__t3 var148_deref_S145_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:125
; callsite effects
(declare-fun var297_return__t1 () (_ BitVec 64))
(declare-fun var296_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var297_return__t0 () (_ BitVec 64))
(assert
  (= var297_return__t1  (ite true var296_return_value_of___buffer__vformat__t0 var297_return__t0)  )
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
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var283_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var299_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvuge var299_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var300_infix_expression__t0))
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
(declare-fun var302_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var302_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_infix_expression__t0 var303_infix_expression__t0))
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
(declare-fun var305_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_infix_expression__t0 var305_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var306_infix_expression__t0 :named A16))(check-sat)

(declare-fun var296_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var296_return_value_of___buffer__vformat__t1  (ite true var297_return__t1 var296_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var309_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_deref_S145_self__trace____t0 (theory0_len var309_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var310_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_deref_S145_self__trace___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var312_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_deref_S145_self__trace____t0 (theory0_len var312_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var313_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_deref_S145_self__trace___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var315_literal_string______t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string______t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string______t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var318_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_deref_S145_self__trace____t0 (theory0_len var318_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var319_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_deref_S145_self__trace___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_addressof_deref_S145_self__trace___t0 var318_addressof_deref_S145_self__trace___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
(declare-fun var322_literal_string______t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string______t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string______t0) )
)

(assert
  var324_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var322_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var321_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var327_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var327_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var322_literal_string______t0) )
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
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var321_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var329_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var329_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvuge var329_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (and var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var330_infix_expression__t0))
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
(declare-fun var332_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var332_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var332_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var331_infix_expression__t0 var333_infix_expression__t0))
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
(declare-fun var335_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var334_infix_expression__t0 var335_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var325_interpretation_of_theory_safe_over_literal_string______t0 ) (not var326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var327_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var336_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var327_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var329_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t4 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t4  (ite true var148_deref_S145_self__trace__t4 var148_deref_S145_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:128
; callsite effects
(declare-fun var338_return__t1 () (_ BitVec 64))
(declare-fun var337_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var338_return__t0 () (_ BitVec 64))
(assert
  (= var338_return__t1  (ite true var337_return_value_of___buffer__format__t0 var338_return__t0)  )
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
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var321_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var340_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var340_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvuge var340_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var341_infix_expression__t0))
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
(declare-fun var343_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var343_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvult var175_deref_S145_self__trace_at__t0 var343_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_infix_expression__t0 var344_infix_expression__t0))
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
(declare-fun var346_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var170_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var345_infix_expression__t0 var346_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var347_infix_expression__t0 :named A18))(check-sat)

(declare-fun var337_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var337_return_value_of___buffer__format__t1  (ite true var338_return__t1 var337_return_value_of___buffer__format__t0)  )
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
(declare-fun var348_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_self__t0 var145_self__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:129
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var348_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var349_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var349_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 147 to temporal +1 because of function borrow
(declare-fun var147_deref_S145_self___t1 () (_ BitVec 64))
(declare-fun var147_deref_S145_self___t0 () (_ BitVec 64))
(assert
  (= var147_deref_S145_self___t1  (ite true var147_deref_S145_self___t1 var147_deref_S145_self___t0)  )
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
(declare-fun var351_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(assert
  (= var351_interpretation_of_theory___err__checked_over_deref_S145_self___t0 (theory26___err__checked var147_deref_S145_self___t1) )
)

(assert (! var351_interpretation_of_theory___err__checked_over_deref_S145_self___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:130
(declare-fun var352_literal_1__t0 () (_ BitVec 64))
(assert
  (= var352_literal_1__t0 (_ bv1 64))

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
(declare-fun var353_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(assert
  (= var353_interpretation_of_theory___err__checked_over_deref_S145_self___t0 (theory26___err__checked var147_deref_S145_self___t1) )
)

(push 1)

(assert
  (and true (or (not var353_interpretation_of_theory___err__checked_over_deref_S145_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var353_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
;end of function ::err::fail_with_system_error


(pop 1)

(declare-fun var148_deref_S145_self__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_self____t0 () (_ BitVec 64))
(declare-fun var154_fmt__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var145_self__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var157_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var158_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var159_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(declare-fun var161_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var162_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var165_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var166_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(declare-fun var169_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var170_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var175_deref_S145_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(declare-fun var184_safe_implicit_coercion_of___err__SystemError_____safe_deref_S145_self__error___t0 () Bool)
(declare-fun var182_deref_S145_self__error__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S145_self__error___t0 () Bool)
(declare-fun var187_literal_2__t0 () (_ BitVec 64))
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(declare-fun var195_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var202_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var220_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var226_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var229_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var242_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_true__t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var250_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var261_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var272_literal_1__t0 () (_ BitVec 64))
(declare-fun var274_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var284_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var286_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var299_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var309_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_literal_string______t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var322_literal_string______t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var327_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var329_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var340_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var351_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(declare-fun var352_literal_1__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(check-sat)

