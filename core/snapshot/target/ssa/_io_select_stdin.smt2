; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var22___io__close__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___io__close__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var25___time__tick__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___time__tick__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var29___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__eq__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var32___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__eprintf__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var34___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___time__to_millis__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var40___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var41___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var41___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var42___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var42___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var43___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var43___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var50___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var50___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var51___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var51___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory55___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var56___buffer__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory58___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var59___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__fail_with_system_error__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var61___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__backtrace__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var63___io__read__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___io__read__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var65___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__copy_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory68___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var69___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var71___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__eq_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:22
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var74___log__debug__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___log__debug__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var76___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__fail_with_errno__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
(declare-fun var78___io__select__impl_wait__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___io__select__impl_wait__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:228
(declare-fun var80___io__select__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__select__impl_unix_close__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var82___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__vformat__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var84___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__as_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:63
(declare-fun var86___io__select__select_write_fd__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__select__select_write_fd__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var88___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__empty__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var90___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__push32__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var92___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__append_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var94___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__append_bytes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var96___err__fail__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__fail__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:238
(declare-fun var98___io__select__impl_wake__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___io__select__impl_wake__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var100___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory3_symbol var100___err__OutOfTail__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var102___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__append_bytes__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var104___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:207
(declare-fun var106___io__select__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__select__impl_unix_write__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var108___io__await__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___io__await__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:45
(declare-fun var110___io__select__reset__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__select__reset__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var112___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__read_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var114___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory3_symbol var114___err__NotImplemented__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:307
(declare-fun var116___io__select__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__select__impl_make_channel__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var118___err__elog__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__elog__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var120___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory3_symbol var120___err__InvalidArgument__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:55
(declare-fun var122___io__select__select_read_fd__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__select__select_read_fd__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:71
(declare-fun var124___io__select__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__select__impl_unix_select__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
(declare-fun var126___io__select__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___io__select__impl_unix_read__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var128___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__append_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:139
(declare-fun var130___io__select__unix__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___io__select__unix__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var132___io__timeout__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__timeout__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var134___io__channel__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__channel__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var136___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_obj__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var138___io__wait__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__wait__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var140___err__to_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__to_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var142___buffer__format__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__format__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var144___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__copy_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var146___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var148___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__clear__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var150___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__copy_bytes__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:55
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:272
(declare-fun var152___io__select__impl_never__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___io__select__impl_never__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var154___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__fgets__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var156___io__readline__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__readline__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:155
(declare-fun var158___io__select__stdin__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__select__stdin__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var160___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__push64__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var162___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__write_cstr__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var164___buffer__push__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__push__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var166___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__starts_with_cstr__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var168___err__check__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___err__check__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var170___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__mut_slice__as_slice__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var172___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__mut_slice__append_slice__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var174___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___slice__mut_slice__push16__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var176___io__write__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__write__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var178___io__wake__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___io__wake__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var180___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__fail_with_win32__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var182___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__substr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var184___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___time__to_seconds__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var186___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__slen__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var188___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__ends_with_cstr__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var190___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__write_bytes__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var192___err__ignore__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___err__ignore__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var194___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__cstr__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var196___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__split__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var198___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__slice__sub__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var200___time__more_than__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___time__more_than__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var202___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__eq_cstr__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var204___buffer__split__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__split__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:277
(declare-fun var206___io__select__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__select__impl_timeout_read__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var208___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__mut_slice__space__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:163
(declare-fun var210___io__select__make_read_async__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___io__select__make_read_async__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:302
(declare-fun var212___io__select__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___io__select__impl_timer_close__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:246
(declare-fun var214___io__select__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___io__select__impl_make_timeout__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var216___io__select__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__select__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var218___io__valid__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__valid__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var220___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__read_slice__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:32
(declare-fun var222___io__select__make__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__select__make__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:302
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var224___buffer__available__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__available__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var226___err__abort__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__abort__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var228___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__slice__eq_cstr__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var230___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__pop__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var232___err__make__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__make__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var234___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__slice__atoi__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var236___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__as_mut_slice__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var238___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__push__t0) )
)

(assert
  var239_true__t0
)

;


;----------------------------------------------
;function ::io::select::stdin
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:155
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
; call of ::io::select::unix
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
(declare-fun var241_cast_of___ext___stdio_h___STDIN_FILENO__t0 () (_ BitVec 64))
(declare-fun var15___ext___stdio_h___STDIN_FILENO__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of___ext___stdio_h___STDIN_FILENO__t0 var15___ext___stdio_h___STDIN_FILENO__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
(declare-fun var242_cast_of___ext___stdio_h___STDIN_FILENO__t0 () (_ BitVec 64))
(assert (! (= var242_cast_of___ext___stdio_h___STDIN_FILENO__t0 var15___ext___stdio_h___STDIN_FILENO__t0) :named A1)); borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
; callsite effects
(declare-fun var243_return_value_of___io__select__unix__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___io__select__unix_____safe_return___t0 () Bool)
(assert
  (= var245_safe_return_value_of___io__select__unix_____safe_return___t0 (theory1_safe var243_return_value_of___io__select__unix__t0) )
)

(declare-fun var244_return__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_value_of___io__select__unix_____safe_return___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var246_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 () Bool)
(assert
  (= var246_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 (theory2_nullterm var243_return_value_of___io__select__unix__t0) )
)

(assert
  (= var246_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 (theory2_nullterm var244_return__t1) )
)

(declare-fun var244_return__t0 () (_ BitVec 64))
(assert
  (= var244_return__t1  (ite true var243_return_value_of___io__select__unix__t0 var244_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:140
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:140
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:140
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:140
(declare-fun var247_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var247_return_read_impl__t0) )
)

(assert (! var248_interpretation_of_theory_safe_over_return_read_impl__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:158
(declare-fun var249_safe_return_____safe_return_value_of___io__select__unix___t0 () Bool)
(assert
  (= var249_safe_return_____safe_return_value_of___io__select__unix___t0 (theory1_safe var244_return__t1) )
)

(declare-fun var243_return_value_of___io__select__unix__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_____safe_return_value_of___io__select__unix___t0 (theory1_safe var243_return_value_of___io__select__unix__t1) )
)

(declare-fun var250_nullterm_return_____nullterm_return_value_of___io__select__unix___t0 () Bool)
(assert
  (= var250_nullterm_return_____nullterm_return_value_of___io__select__unix___t0 (theory2_nullterm var244_return__t1) )
)

(assert
  (= var250_nullterm_return_____nullterm_return_value_of___io__select__unix___t0 (theory2_nullterm var243_return_value_of___io__select__unix__t1) )
)

(assert
  (= var243_return_value_of___io__select__unix__t1  (ite true var244_return__t1 var243_return_value_of___io__select__unix__t0)  )
)

; end of callsite effects
(declare-fun var251_safe_return_value_of___io__select__unix_____safe_return___t0 () Bool)
(assert
  (= var251_safe_return_value_of___io__select__unix_____safe_return___t0 (theory1_safe var243_return_value_of___io__select__unix__t1) )
)

(declare-fun var240_return__t1 () (_ BitVec 64))
(assert
  (= var251_safe_return_value_of___io__select__unix_____safe_return___t0 (theory1_safe var240_return__t1) )
)

(declare-fun var252_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 () Bool)
(assert
  (= var252_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 (theory2_nullterm var243_return_value_of___io__select__unix__t1) )
)

(assert
  (= var252_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 (theory2_nullterm var240_return__t1) )
)

(declare-fun var240_return__t0 () (_ BitVec 64))
(assert
  (= var240_return__t1  (ite true var243_return_value_of___io__select__unix__t1 var240_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
(declare-fun var253_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var247_return_read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var253_interpretation_of_theory_safe_over_return_read_impl__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var253_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
;model check
(push 1)

; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:156
(declare-fun var254_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_return_read_impl__t0 (theory1_safe var247_return_read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var254_interpretation_of_theory_safe_over_return_read_impl__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
;end of function ::io::select::stdin


(pop 1)

(declare-fun var243_return_value_of___io__select__unix__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of___io__select__unix_____safe_return___t0 () Bool)
(declare-fun var244_return__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 () Bool)
(declare-fun var247_return_read_impl__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var249_safe_return_____safe_return_value_of___io__select__unix___t0 () Bool)
(declare-fun var243_return_value_of___io__select__unix__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_____nullterm_return_value_of___io__select__unix___t0 () Bool)
(declare-fun var251_safe_return_value_of___io__select__unix_____safe_return___t0 () Bool)
(declare-fun var240_return__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_return_value_of___io__select__unix_____nullterm_return___t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_return_read_impl__t0 () Bool)
(check-sat)

