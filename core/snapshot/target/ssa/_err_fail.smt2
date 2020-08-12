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
;function ::err::fail
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
(declare-fun var148_deref_S145_self__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_self____t0 () (_ BitVec 64))
(assert
  (= var149_len_deref_S145_self____t0 (theory0_len var148_deref_S145_self__trace__t0) )
)

(declare-fun var146_tail__t0 () (_ BitVec 64))
(assert (! (= var149_len_deref_S145_self____t0 var146_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var154_fmt__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var154_fmt__t0) )
)

(assert (! var155_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_self__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var156_interpretation_of_theory_safe_over_self__t0 (theory1_safe var145_self__t0) )
)

(assert (! var156_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var157_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var154_fmt__t0) )
)

(assert (! var157_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var150_e__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_symbol_over_e__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_symbol_over_e__t0 (theory3_symbol var150_e__t0) )
)

(assert (! var158_interpretation_of_theory_symbol_over_e__t0 :named A4))(check-sat)

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
(declare-fun var159_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var160_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var160_len_addressof_deref_S145_self__trace____t0 (theory0_len var159_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var160_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var159_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var159_addressof_deref_S145_self__trace___t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var162_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var163_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var163_len_addressof_deref_S145_self__trace____t0 (theory0_len var162_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var163_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var162_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var162_addressof_deref_S145_self__trace___t0) )
)

(assert
  var164_true__t0
)

(declare-fun var165_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var165_cast_of_addressof_deref_S145_self__trace___t0 var162_addressof_deref_S145_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var166_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var167_len_addressof_deref_S145_self__trace____t0 (theory0_len var166_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var167_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var166_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var166_addressof_deref_S145_self__trace___t0) )
)

(assert
  var168_true__t0
)

(declare-fun var169_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var169_cast_of_addressof_deref_S145_self__trace___t0 var166_addressof_deref_S145_self__trace___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
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
(declare-fun var170_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var169_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var171_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_deref_S145_self__trace_mem__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var173_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var173_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (bvuge var173_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (and var170_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var174_infix_expression__t0))
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
(declare-fun var177_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var178_infix_expression__t0 () Bool)
(declare-fun var176_deref_S145_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var177_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (and var175_infix_expression__t0 var178_infix_expression__t0))
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
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (and var179_infix_expression__t0 var180_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var181_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:146
(declare-fun var182_literal_1__t0 () (_ BitVec 64))
(assert
  (= var182_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:147
(declare-fun var184_safe_e_____safe_deref_S145_self__error___t0 () Bool)
(assert
  (= var184_safe_e_____safe_deref_S145_self__error___t0 (theory1_safe var150_e__t0) )
)

(declare-fun var183_deref_S145_self__error__t1 () (_ BitVec 64))
(assert
  (= var184_safe_e_____safe_deref_S145_self__error___t0 (theory1_safe var183_deref_S145_self__error__t1) )
)

(declare-fun var185_nullterm_e_____nullterm_deref_S145_self__error___t0 () Bool)
(assert
  (= var185_nullterm_e_____nullterm_deref_S145_self__error___t0 (theory2_nullterm var150_e__t0) )
)

(assert
  (= var185_nullterm_e_____nullterm_deref_S145_self__error___t0 (theory2_nullterm var183_deref_S145_self__error__t1) )
)

(declare-fun var183_deref_S145_self__error__t0 () (_ BitVec 64))
(assert
  (= var183_deref_S145_self__error__t1  (ite true var150_e__t0 var183_deref_S145_self__error__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; literal expr
(declare-fun var186_literal_2__t0 () (_ BitVec 64))
(assert
  (= var186_literal_2__t0 (_ bv2 64))

)

(declare-fun var187_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_2__t0 var186_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvugt var146_tail__t0 var187_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
; literal expr
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(assert
  (= var189_literal_0__t0 (_ bv0 64))

)

(declare-fun var190_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_0__t0 var189_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvugt var176_deref_S145_self__trace_at__t0 var190_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:149
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (and var188_infix_expression__t0 var191_infix_expression__t0))
)

(check-sat)

(get-value (

  var192_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var192_infix_expression__t0 false))
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
(declare-fun var194_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_deref_S145_self__trace____t0 (theory0_len var194_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var195_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_deref_S145_self__trace___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
(declare-fun var197_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var198_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var198_len_addressof_deref_S145_self__trace____t0 (theory0_len var197_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var198_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var197_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var197_addressof_deref_S145_self__trace___t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
(declare-fun var201_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_deref_S145_self__trace____t0 (theory0_len var201_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var202_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_deref_S145_self__trace___t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_addressof_deref_S145_self__trace___t0 var201_addressof_deref_S145_self__trace___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var204_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var204_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var208_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var208_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (bvuge var208_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (and var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var209_infix_expression__t0))
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
(declare-fun var211_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var211_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var211_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var210_infix_expression__t0 var212_infix_expression__t0))
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
(declare-fun var214_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var213_infix_expression__t0 var214_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var192_infix_expression__t0 (or (not var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var215_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var208_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t1 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t1  (ite var192_infix_expression__t0 var148_deref_S145_self__trace__t1 var148_deref_S145_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:150
; callsite effects
(declare-fun var217_return__t1 () Bool)
(declare-fun var216_return_value_of___buffer__push__t0 () Bool)
(declare-fun var217_return__t0 () Bool)
(assert
  (= var217_return__t1  (ite var192_infix_expression__t0 var216_return_value_of___buffer__push__t0 var217_return__t0)  )
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
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var204_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var219_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var219_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (bvuge var219_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var221_infix_expression__t0 () Bool)
(assert
  (=  var221_infix_expression__t0 (and var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var220_infix_expression__t0))
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
(declare-fun var222_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var222_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var223_infix_expression__t0 () Bool)
(assert
  (=  var223_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var222_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (and var221_infix_expression__t0 var223_infix_expression__t0))
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
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var224_infix_expression__t0 var225_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var226_infix_expression__t0 :named A11))(check-sat)

(declare-fun var216_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var216_return_value_of___buffer__push__t1  (ite var192_infix_expression__t0 var217_return__t1 var216_return_value_of___buffer__push__t0)  )
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
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(assert
  (= var228_literal_0__t0 (_ bv0 64))

)

(declare-fun var229_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_0__t0 var228_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:152
(declare-fun var230_infix_expression__t0 () Bool)
(declare-fun var227_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(assert
  (=  var230_infix_expression__t0 (= var227_return_value_of___symbols__nameof_checked__t0 var229_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var230_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var230_infix_expression__t0 false))
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var235_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_deref_S145_self__trace____t0 (theory0_len var235_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var236_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_deref_S145_self__trace___t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var238_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_string___zu______t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory2_nullterm var238_literal_string___zu______t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var241_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var242_len_addressof_deref_S145_self__trace____t0 (theory0_len var241_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var242_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var241_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var241_addressof_deref_S145_self__trace___t0) )
)

(assert
  var243_true__t0
)

(declare-fun var244_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var244_cast_of_addressof_deref_S145_self__trace___t0 var241_addressof_deref_S145_self__trace___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
(declare-fun var245_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245_literal_string___zu______t0) )
)

(assert
  var246_true__t0
)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory2_nullterm var245_literal_string___zu______t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var248_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_literal_string___zu______t0 (theory1_safe var245_literal_string___zu______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var244_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var250_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(assert
  (= var250_interpretation_of_theory_nullterm_over_literal_string___zu______t0 (theory2_nullterm var245_literal_string___zu______t0) )
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
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var244_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var252_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var252_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (bvuge var252_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (and var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var253_infix_expression__t0))
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
(declare-fun var255_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var255_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var255_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var254_infix_expression__t0 var256_infix_expression__t0))
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
(declare-fun var258_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (and var257_infix_expression__t0 var258_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var230_infix_expression__t0 (or (not var248_interpretation_of_theory_safe_over_literal_string___zu______t0 ) (not var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var250_interpretation_of_theory_nullterm_over_literal_string___zu______t0 ) (not var259_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var248_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var250_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var252_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t2 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t2  (ite var230_infix_expression__t0 var148_deref_S145_self__trace__t2 var148_deref_S145_self__trace__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:153
; callsite effects
(declare-fun var261_return__t1 () (_ BitVec 64))
(declare-fun var260_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var261_return__t0 () (_ BitVec 64))
(assert
  (= var261_return__t1  (ite var230_infix_expression__t0 var260_return_value_of___buffer__format__t0 var261_return__t0)  )
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
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var244_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var263_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var263_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvuge var263_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var262_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var264_infix_expression__t0))
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
(declare-fun var266_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var266_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var266_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (and var265_infix_expression__t0 var267_infix_expression__t0))
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
(declare-fun var269_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (and var268_infix_expression__t0 var269_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var270_infix_expression__t0 :named A14))(check-sat)

(declare-fun var260_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var260_return_value_of___buffer__format__t1  (ite var230_infix_expression__t0 var261_return__t1 var260_return_value_of___buffer__format__t0)  )
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
(declare-fun var272_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_deref_S145_self__trace____t0 (theory0_len var272_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var273_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_deref_S145_self__trace___t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var275_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var276_len_addressof_deref_S145_self__trace____t0 (theory0_len var275_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var276_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var275_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var275_addressof_deref_S145_self__trace___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var278_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string___s______t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string___s______t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var281_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var282_len_addressof_deref_S145_self__trace____t0 (theory0_len var281_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var282_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var281_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_addressof_deref_S145_self__trace___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_addressof_deref_S145_self__trace___t0 var281_addressof_deref_S145_self__trace___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
(declare-fun var285_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string___s______t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string___s______t0) )
)

(assert
  var287_true__t0
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
(declare-fun var288_interpretation_of_theory_symbol_over_deref_S145_self__error__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_symbol_over_deref_S145_self__error__t0 (theory3_symbol var183_deref_S145_self__error__t1) )
)

(push 1)

(assert
  (and (not var230_infix_expression__t0) (or (not var288_interpretation_of_theory_symbol_over_deref_S145_self__error__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var288_interpretation_of_theory_symbol_over_deref_S145_self__error__t0 () Bool)
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
(declare-fun var290_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var285_literal_string___s______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var284_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var292_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var285_literal_string___s______t0) )
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
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var284_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var294_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var295_infix_expression__t0))
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
(declare-fun var297_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var297_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var296_infix_expression__t0 var298_infix_expression__t0))
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
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var299_infix_expression__t0 var300_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var230_infix_expression__t0) (or (not var290_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var291_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var292_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var301_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var290_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t3 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t3  (ite (not var230_infix_expression__t0) var148_deref_S145_self__trace__t3 var148_deref_S145_self__trace__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:155
; callsite effects
(declare-fun var303_return__t1 () (_ BitVec 64))
(declare-fun var302_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var303_return__t0 () (_ BitVec 64))
(assert
  (= var303_return__t1  (ite (not var230_infix_expression__t0) var302_return_value_of___buffer__format__t0 var303_return__t0)  )
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
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var284_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var305_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var305_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvuge var305_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var304_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var306_infix_expression__t0))
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
(declare-fun var308_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var308_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var308_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var307_infix_expression__t0 var309_infix_expression__t0))
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
(declare-fun var311_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var310_infix_expression__t0 var311_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var312_infix_expression__t0 :named A16))(check-sat)

(declare-fun var302_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var302_return_value_of___buffer__format__t1  (ite (not var230_infix_expression__t0) var303_return__t1 var302_return_value_of___buffer__format__t0)  )
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
(declare-fun var316_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_deref_S145_self__trace____t0 (theory0_len var316_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var317_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_deref_S145_self__trace___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
(declare-fun var319_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_deref_S145_self__trace____t0 (theory0_len var319_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var320_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_deref_S145_self__trace___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
(declare-fun var322_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_deref_S145_self__trace____t0 (theory0_len var322_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var323_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_deref_S145_self__trace___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var325_cast_of_addressof_deref_S145_self__trace___t0 var322_addressof_deref_S145_self__trace___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var154_fmt__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var325_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:208
(declare-fun var328_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var154_fmt__t0) )
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
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var325_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var330_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var330_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvuge var330_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var329_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var331_infix_expression__t0))
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
(declare-fun var333_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var333_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var333_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (and var332_infix_expression__t0 var334_infix_expression__t0))
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
(declare-fun var336_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (and var335_infix_expression__t0 var336_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var326_interpretation_of_theory_safe_over_fmt__t0 ) (not var327_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var328_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var337_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var326_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var328_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var330_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t4 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t4  (ite true var148_deref_S145_self__trace__t4 var148_deref_S145_self__trace__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:160
; callsite effects
(declare-fun var339_return__t1 () (_ BitVec 64))
(declare-fun var338_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var339_return__t0 () (_ BitVec 64))
(assert
  (= var339_return__t1  (ite true var338_return_value_of___buffer__vformat__t0 var339_return__t0)  )
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
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var325_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var341_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var341_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvuge var341_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var342_infix_expression__t0))
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
(declare-fun var344_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var344_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var344_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
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
(declare-fun var347_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var346_infix_expression__t0 var347_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var348_infix_expression__t0 :named A18))(check-sat)

(declare-fun var338_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var338_return_value_of___buffer__vformat__t1  (ite true var339_return__t1 var338_return_value_of___buffer__vformat__t0)  )
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
(declare-fun var351_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_deref_S145_self__trace____t0 (theory0_len var351_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var352_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_deref_S145_self__trace___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var354_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_deref_S145_self__trace____t0 (theory0_len var354_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var355_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_deref_S145_self__trace___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var357_literal_string______t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string______t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string______t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var360_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(assert
  (= var361_len_addressof_deref_S145_self__trace____t0 (theory0_len var360_addressof_deref_S145_self__trace___t0) )
)

(assert
  (= var361_len_addressof_deref_S145_self__trace____t0 (_ bv1 64))

)

(assert
  (= var360_addressof_deref_S145_self__trace___t0 (_ bv148 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_addressof_deref_S145_self__trace___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_cast_of_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(assert (! (= var363_cast_of_addressof_deref_S145_self__trace___t0 var360_addressof_deref_S145_self__trace___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
(declare-fun var364_literal_string______t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_string______t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory2_nullterm var364_literal_string______t0) )
)

(assert
  var366_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var367_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var364_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var368_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var363_cast_of_addressof_deref_S145_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var369_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var364_literal_string______t0) )
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
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var363_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var371_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var371_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (bvuge var371_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (and var370_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var372_infix_expression__t0))
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
(declare-fun var374_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var374_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var374_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (and var373_infix_expression__t0 var375_infix_expression__t0))
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
(declare-fun var377_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var376_infix_expression__t0 var377_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var367_interpretation_of_theory_safe_over_literal_string______t0 ) (not var368_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 ) (not var369_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var378_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var367_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var371_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
; borrows after call
; 148 to temporal +1 because of function borrow
(declare-fun var148_deref_S145_self__trace__t5 () (_ BitVec 64))
(assert
  (= var148_deref_S145_self__trace__t5  (ite true var148_deref_S145_self__trace__t5 var148_deref_S145_self__trace__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:163
; callsite effects
(declare-fun var380_return__t1 () (_ BitVec 64))
(declare-fun var379_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var380_return__t0 () (_ BitVec 64))
(assert
  (= var380_return__t1  (ite true var379_return_value_of___buffer__format__t0 var380_return__t0)  )
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
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 (theory1_safe var363_cast_of_addressof_deref_S145_self__trace___t0) )
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
(declare-fun var382_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var382_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvuge var382_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 var146_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 var383_infix_expression__t0))
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
(declare-fun var385_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 (theory0_len var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvult var176_deref_S145_self__trace_at__t0 var385_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_infix_expression__t0 var386_infix_expression__t0))
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
(declare-fun var388_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 (theory2_nullterm var171_deref_S145_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var387_infix_expression__t0 var388_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var389_infix_expression__t0 :named A20))(check-sat)

(declare-fun var379_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var379_return_value_of___buffer__format__t1  (ite true var380_return__t1 var379_return_value_of___buffer__format__t0)  )
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
(declare-fun var390_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var390_cast_of_self__t0 var145_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:164
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var390_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var391_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var391_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 147 to temporal +1 because of function borrow
(declare-fun var147_deref_S145_self___t1 () (_ BitVec 64))
(declare-fun var147_deref_S145_self___t0 () (_ BitVec 64))
(assert
  (= var147_deref_S145_self___t1  (ite true var147_deref_S145_self___t1 var147_deref_S145_self___t0)  )
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
(declare-fun var393_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(assert
  (= var393_interpretation_of_theory___err__checked_over_deref_S145_self___t0 (theory26___err__checked var147_deref_S145_self___t1) )
)

(assert (! var393_interpretation_of_theory___err__checked_over_deref_S145_self___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:165
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var394_literal_1__t0 (_ bv1 64))

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
(declare-fun var395_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(assert
  (= var395_interpretation_of_theory___err__checked_over_deref_S145_self___t0 (theory26___err__checked var147_deref_S145_self___t1) )
)

(push 1)

(assert
  (and true (or (not var395_interpretation_of_theory___err__checked_over_deref_S145_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var395_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
;end of function ::err::fail


(pop 1)

(declare-fun var148_deref_S145_self__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_self____t0 () (_ BitVec 64))
(declare-fun var154_fmt__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var145_self__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var157_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var150_e__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_symbol_over_e__t0 () Bool)
(declare-fun var159_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var160_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(declare-fun var162_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var163_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(declare-fun var166_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var167_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(declare-fun var170_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var171_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var176_deref_S145_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var182_literal_1__t0 () (_ BitVec 64))
(declare-fun var184_safe_e_____safe_deref_S145_self__error___t0 () Bool)
(declare-fun var183_deref_S145_self__error__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_e_____nullterm_deref_S145_self__error___t0 () Bool)
(declare-fun var186_literal_2__t0 () (_ BitVec 64))
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(declare-fun var194_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var198_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var201_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var208_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var219_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(declare-fun var227_return_value_of___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var232_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var245_literal_string___zu______t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_literal_string___zu______t0 () Bool)
(declare-fun var249_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var250_interpretation_of_theory_nullterm_over_literal_string___zu______t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var252_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var263_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var272_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var285_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_interpretation_of_theory_symbol_over_deref_S145_self__error__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var292_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var305_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var316_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var328_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var330_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var341_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var351_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_string______t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_addressof_deref_S145_self__trace___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_deref_S145_self__trace____t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var364_literal_string______t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var369_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var371_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_deref_S145_self__trace___t0 () Bool)
(declare-fun var382_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_deref_S145_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_nullterm_over_deref_S145_self__trace_mem__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var393_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory___err__checked_over_deref_S145_self___t0 () Bool)
(check-sat)

