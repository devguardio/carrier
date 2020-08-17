; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:7
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var25___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__append_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var28___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__backtrace__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var30___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__push64__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var33___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var34___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var35___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var36___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory38___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var39___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___io__read_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:139
(declare-fun var46___io__select__unix__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__select__unix__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:155
(declare-fun var48___io__select__stdin__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__select__stdin__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var54___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var54___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var55___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var55___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var60___err__ignore__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__ignore__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory63___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var64___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__pop__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var66___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory3_symbol var66___err__InvalidArgument__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var68___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___io__write_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var70___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__starts_with_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var72___err__fail__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var74___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__fail_with_errno__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var76___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__eprintf__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var78___buffer__push__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__push__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var80___buffer__format__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__format__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var82___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___io__write_bytes__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:207
(declare-fun var84___io__select__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___io__select__impl_unix_write__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var86___io__readline__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__readline__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var88___io__select__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__select__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var90___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__eq_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var92___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__slen__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var94___log__debug__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___log__debug__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var96___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___io__read_bytes__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var98___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__append_slice__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var100___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__as_slice__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var102___buffer__split__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__split__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var104___io__await__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___io__await__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var106___io__write__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__write__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var108___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__copy_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:163
(declare-fun var110___io__select__make_read_async__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__select__make_read_async__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var112___err__abort__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__abort__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var114___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:272
(declare-fun var116___io__select__impl_never__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__select__impl_never__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:55
(declare-fun var118___io__select__select_read_fd__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__select__select_read_fd__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var120___io__timeout__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__timeout__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var122___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__clear__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var124___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var126___io__read__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___io__read__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var128___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var130___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___time__to_seconds__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var132___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory3_symbol var132___err__OutOfTail__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var134___time__tick__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___time__tick__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:71
(declare-fun var136___io__select__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__select__impl_unix_select__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var138___err__to_str__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__to_str__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var140___buffer__make__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__make__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var142___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory3_symbol var142___err__NotImplemented__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:307
(declare-fun var144___io__select__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__select__impl_make_channel__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var146___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__slice__eq_bytes__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:238
(declare-fun var148___io__select__impl_wake__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___io__select__impl_wake__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:228
(declare-fun var150___io__select__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__select__impl_unix_close__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var152___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__atoi__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var154___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__ends_with_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var156___io__channel__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__channel__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var158___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__vformat__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:277
(declare-fun var160___io__select__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___io__select__impl_timeout_read__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
(declare-fun var162___io__select__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__select__impl_unix_read__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:139
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var164___buffer__available__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__available__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var166___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__append_cstr__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var168___time__more_than__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___time__more_than__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var170___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__copy_slice__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var172___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__fgets__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var174___err__make__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___err__make__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var176___err__check__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___err__check__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:302
(declare-fun var178___io__select__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___io__select__impl_timer_close__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:45
(declare-fun var182___io__select__reset__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__select__reset__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var184___err__elog__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__elog__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:246
(declare-fun var186___io__select__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___io__select__impl_make_timeout__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
(declare-fun var188___io__select__impl_wait__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___io__select__impl_wait__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:32
(declare-fun var190___io__select__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__select__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var192___io__wake__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___io__wake__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var194___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__as_mut_slice__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var196___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__make__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var198___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__append_bytes__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var200___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__slice__eq__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var202___io__valid__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___io__valid__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:63
(declare-fun var204___io__select__select_write_fd__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___io__select__select_write_fd__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var206___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__split__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var208___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__mut_slice__push32__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var210___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__eq_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var212___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__mut_slice__push16__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var214___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__fail_with_system_error__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var216___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___buffer__as_slice__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var218___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___slice__mut_slice__append_bytes__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var220___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__mut_slice__append_obj__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var222___io__wait__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__wait__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var224___io__close__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___io__close__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var226___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__substr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var228___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__append_cstr__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:246
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var230___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__copy_bytes__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var232___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___time__to_millis__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var234___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__slice__empty__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var236___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___slice__slice__sub__t0) )
)

(assert
  var237_true__t0
)

;


;----------------------------------------------
;function ::io::select::impl_unix_read
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
(declare-fun var242_deref_S239_e__trace__t0 () (_ BitVec 64))
(declare-fun var243_len_deref_S239_e____t0 () (_ BitVec 64))
(assert
  (= var243_len_deref_S239_e____t0 (theory0_len var242_deref_S239_e__trace__t0) )
)

(declare-fun var240_et__t0 () (_ BitVec 64))
(assert (! (= var243_len_deref_S239_e____t0 var240_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var245_l__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_l__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_l__t0 (theory1_safe var245_l__t0) )
)

(assert (! var246_interpretation_of_theory_safe_over_l__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_to__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_to__t0 (theory1_safe var244_to__t0) )
)

(assert (! var247_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_e__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_e__t0 (theory1_safe var239_e__t0) )
)

(assert (! var248_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_ctx__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var238_ctx__t0) )
)

(assert (! var249_interpretation_of_theory_safe_over_ctx__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:177
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:177
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:177
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:177
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:177
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:177
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:177
(declare-fun var241_deref_S239_e___t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(assert
  (= var250_interpretation_of_theory___err__checked_over_deref_S239_e___t0 (theory38___err__checked var241_deref_S239_e___t0) )
)

(assert (! var250_interpretation_of_theory___err__checked_over_deref_S239_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:179
; begin safe ptr check
(declare-fun var253_safe_ctx___t0 () Bool)
(assert
  (= var253_safe_ctx___t0 (theory1_safe var238_ctx__t0) )
)

(push 1)

(assert
  (and true (or (not var253_safe_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:179
; literal expr
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var255_literal_0__t0 (_ bv0 64))

)

(declare-fun var256_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_0__t0 var255_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:179
(declare-fun var257_infix_expression__t0 () Bool)
(declare-fun var254_deref_var238_ctx__async__t0 () (_ BitVec 64))
(assert
  (=  var257_infix_expression__t0 (not (= var254_deref_var238_ctx__async__t0 var256_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var257_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var257_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
(declare-fun var258_interpretation_of_theory_safe_over_deref_var238_ctx__async__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_deref_var238_ctx__async__t0 (theory1_safe var254_deref_var238_ctx__async__t0) )
)

(assert (! var258_interpretation_of_theory_safe_over_deref_var238_ctx__async__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:180
(declare-fun var259_literal_1__t0 () (_ BitVec 64))
(assert
  (= var259_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; call of ::io::select::select_read_fd
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
(declare-fun var260_cast_of_deref_var238_ctx__async__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_deref_var238_ctx__async__t0 var254_deref_var238_ctx__async__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
(declare-fun var262_cast_of_deref_var238_ctx__async__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_deref_var238_ctx__async__t0 var254_deref_var238_ctx__async__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_deref_var238_ctx__async__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_deref_var238_ctx__async__t0 (theory1_safe var262_cast_of_deref_var238_ctx__async__t0) )
)

(push 1)

(assert
  (and var257_infix_expression__t0 (or (not var263_interpretation_of_theory_safe_over_cast_of_deref_var238_ctx__async__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var263_interpretation_of_theory_safe_over_cast_of_deref_var238_ctx__async__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
(declare-fun var265_unary_expression__t0 () Bool)
(declare-fun var264_return_value_of___io__select__select_read_fd__t0 () Bool)
(assert
  (= var265_unary_expression__t0 (not var264_return_value_of___io__select__select_read_fd__t0 ))
)

(check-sat)

(get-value (

  var265_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var265_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
(declare-fun var266_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string__too_many_fds___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string__too_many_fds___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
(declare-fun var269_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_e__t0 var239_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var270_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var271_true__t0
)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory2_nullterm var270_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var273_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var276_literal_182__t0 () (_ BitVec 64))
(assert
  (= var276_literal_182__t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
(declare-fun var277_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277_literal_string__too_many_fds___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory2_nullterm var277_literal_string__too_many_fds___t0) )
)

(assert
  var279_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 (theory1_safe var277_literal_string__too_many_fds___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var269_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var282_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var282_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 (theory2_nullterm var277_literal_string__too_many_fds___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var283_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var132___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var257_infix_expression__t0 var265_unary_expression__t0 ) (or (not var280_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 ) (not var281_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var282_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 ) (not var283_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var282_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var283_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 241 to temporal +1 because of function borrow
(declare-fun var241_deref_S239_e___t1 () (_ BitVec 64))
(assert
  (= var241_deref_S239_e___t1  (ite ( and var257_infix_expression__t0 var265_unary_expression__t0 ) var241_deref_S239_e___t1 var241_deref_S239_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
; callsite effects
(declare-fun var284_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var286_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var286_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var284_return_value_of___err__fail__t0) )
)

(declare-fun var285_return__t1 () (_ BitVec 64))
(assert
  (= var286_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var285_return__t1) )
)

(declare-fun var287_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var287_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var284_return_value_of___err__fail__t0) )
)

(assert
  (= var287_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var285_return__t1) )
)

(declare-fun var285_return__t0 () (_ BitVec 64))
(assert
  (= var285_return__t1  (ite ( and var257_infix_expression__t0 var265_unary_expression__t0 ) var284_return_value_of___err__fail__t0 var285_return__t0)  )
)

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
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(assert
  (= var288_interpretation_of_theory___err__checked_over_deref_S239_e___t0 (theory38___err__checked var241_deref_S239_e___t1) )
)

(assert (! var288_interpretation_of_theory___err__checked_over_deref_S239_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:182
(declare-fun var289_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var289_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var285_return__t1) )
)

(declare-fun var284_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var289_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var284_return_value_of___err__fail__t1) )
)

(declare-fun var290_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var290_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var285_return__t1) )
)

(assert
  (= var290_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var284_return_value_of___err__fail__t1) )
)

(assert
  (= var284_return_value_of___err__fail__t1  (ite ( and var257_infix_expression__t0 var265_unary_expression__t0 ) var285_return__t1 var284_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:183
(declare-fun var291_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var291_safe___io__Result__Error_____safe_return___t0 (theory1_safe var35___io__Result__Error__t0) )
)

(declare-fun var251_return__t1 () (_ BitVec 64))
(assert
  (= var291_safe___io__Result__Error_____safe_return___t0 (theory1_safe var251_return__t1) )
)

(declare-fun var292_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var35___io__Result__Error__t0) )
)

(assert
  (= var292_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var251_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var293_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of___io__Result__Error__t0 var35___io__Result__Error__t0) :named A12))(declare-fun var251_return__t0 () (_ BitVec 64))
(assert
  (= var251_return__t1  (ite ( and var257_infix_expression__t0 var265_unary_expression__t0 ) var293_implicit_coercion_of___io__Result__Error__t0 var251_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var257_infix_expression__t0 var265_unary_expression__t0 ))
(assert
  (not ( and var257_infix_expression__t0 var265_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:187
; begin safe ptr check
(declare-fun var295_safe_l___t0 () Bool)
(assert
  (= var295_safe_l___t0 (theory1_safe var245_l__t0) )
)

(push 1)

(assert
  (and true (or (not var295_safe_l___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:187
; literal expr
(declare-fun var296_literal_0__t0 () (_ BitVec 64))
(assert
  (= var296_literal_0__t0 (_ bv0 64))

)

(declare-fun var297_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_0__t0 var296_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:187
(declare-fun var298_infix_expression__t0 () Bool)
(declare-fun var294_deref_var245_l___t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (= var294_deref_var245_l___t0 var297_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var298_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var298_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
(declare-fun var299_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string__buffer_is_0_long___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string__buffer_is_0_long___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
(declare-fun var302_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_e__t0 var239_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory2_nullterm var303_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var306_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var309_literal_188__t0 () (_ BitVec 64))
(assert
  (= var309_literal_188__t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
(declare-fun var310_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string__buffer_is_0_long___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string__buffer_is_0_long___t0) )
)

(assert
  var312_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 (theory1_safe var310_literal_string__buffer_is_0_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var302_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var315_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(assert
  (= var315_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 (theory2_nullterm var310_literal_string__buffer_is_0_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var66___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var298_infix_expression__t0 (or (not var313_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 ) (not var314_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var315_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 ) (not var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var313_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 241 to temporal +1 because of function borrow
(declare-fun var241_deref_S239_e___t2 () (_ BitVec 64))
(assert
  (= var241_deref_S239_e___t2  (ite var298_infix_expression__t0 var241_deref_S239_e___t2 var241_deref_S239_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
; callsite effects
(declare-fun var317_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var319_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var317_return_value_of___err__fail__t0) )
)

(declare-fun var318_return__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var317_return_value_of___err__fail__t0) )
)

(assert
  (= var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var318_return__t1) )
)

(declare-fun var318_return__t0 () (_ BitVec 64))
(assert
  (= var318_return__t1  (ite var298_infix_expression__t0 var317_return_value_of___err__fail__t0 var318_return__t0)  )
)

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
(declare-fun var321_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(assert
  (= var321_interpretation_of_theory___err__checked_over_deref_S239_e___t0 (theory38___err__checked var241_deref_S239_e___t2) )
)

(assert (! var321_interpretation_of_theory___err__checked_over_deref_S239_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:188
(declare-fun var322_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var322_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var317_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var322_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var317_return_value_of___err__fail__t1) )
)

(declare-fun var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var318_return__t1) )
)

(assert
  (= var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var317_return_value_of___err__fail__t1) )
)

(assert
  (= var317_return_value_of___err__fail__t1  (ite var298_infix_expression__t0 var318_return__t1 var317_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:189
(declare-fun var324_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var324_safe___io__Result__Error_____safe_return___t0 (theory1_safe var35___io__Result__Error__t0) )
)

(declare-fun var251_return__t2 () (_ BitVec 64))
(assert
  (= var324_safe___io__Result__Error_____safe_return___t0 (theory1_safe var251_return__t2) )
)

(declare-fun var325_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var325_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var35___io__Result__Error__t0) )
)

(assert
  (= var325_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var251_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var326_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of___io__Result__Error__t0 var35___io__Result__Error__t0) :named A16))(assert
  (= var251_return__t2  (ite var298_infix_expression__t0 var326_implicit_coercion_of___io__Result__Error__t0 var251_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var298_infix_expression__t0)
(assert
  (not var298_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; call of ::ext::<unistd.h>::read
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:192
(declare-fun var330_cast_of_return_value_of___ext___unistd_h___read__t0 () (_ BitVec 64))
(declare-fun var329_return_value_of___ext___unistd_h___read__t0 () (_ BitVec 64))
(assert (! (= var330_cast_of_return_value_of___ext___unistd_h___read__t0 var329_return_value_of___ext___unistd_h___read__t0) :named A17))(declare-fun var327_rr__t1 () (_ BitVec 64))
(declare-fun var327_rr__t0 () (_ BitVec 64))
(assert
  (= var327_rr__t1  (ite true var330_cast_of_return_value_of___ext___unistd_h___read__t0 var327_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:193
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:193
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:193
; literal expr
(declare-fun var331_literal_0__t0 () (_ BitVec 64))
(assert
  (= var331_literal_0__t0 (_ bv0 64))

)

(declare-fun var332_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of_literal_0__t0 var331_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:193
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (= var333_infix_expression__t0 (bvslt var327_rr__t1 var332_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var333_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var333_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:193
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
(declare-fun var334_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var5___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var334_cast_of___ext___errno_h___errno__t0 var5___ext___errno_h___errno__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
(declare-fun var335_cast_of___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(declare-fun var20___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(assert (! (= var335_cast_of___ext___errno_h___EAGAIN__t0 var20___ext___errno_h___EAGAIN__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (= var334_cast_of___ext___errno_h___errno__t0 var335_cast_of___ext___errno_h___EAGAIN__t0))
)

(check-sat)

(get-value (

  var336_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var336_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:195
(declare-fun var337_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var337_safe___io__Result__Later_____safe_return___t0 (theory1_safe var34___io__Result__Later__t0) )
)

(declare-fun var251_return__t3 () (_ BitVec 64))
(assert
  (= var337_safe___io__Result__Later_____safe_return___t0 (theory1_safe var251_return__t3) )
)

(declare-fun var338_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var338_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var34___io__Result__Later__t0) )
)

(assert
  (= var338_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var251_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var339_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var339_implicit_coercion_of___io__Result__Later__t0 var34___io__Result__Later__t0) :named A21))(assert
  (= var251_return__t3  (ite ( and var333_infix_expression__t0 var336_infix_expression__t0 ) var339_implicit_coercion_of___io__Result__Later__t0 var251_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var333_infix_expression__t0 var336_infix_expression__t0 ))
(assert
  (not ( and var333_infix_expression__t0 var336_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
(declare-fun var340_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_string__read___t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory2_nullterm var340_literal_string__read___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
(declare-fun var343_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var343_cast_of_e__t0 var239_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var344_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var347_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string____io__select__impl_unix_read___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var350_literal_197__t0 () (_ BitVec 64))
(assert
  (= var350_literal_197__t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
(declare-fun var351_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string__read___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string__read___t0) )
)

(assert
  var353_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var351_literal_string__read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var343_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var351_literal_string__read___t0) )
)

(push 1)

(assert
  (and var333_infix_expression__t0 (or (not var354_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var355_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var356_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var354_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 241 to temporal +1 because of function borrow
(declare-fun var241_deref_S239_e___t3 () (_ BitVec 64))
(assert
  (= var241_deref_S239_e___t3  (ite var333_infix_expression__t0 var241_deref_S239_e___t3 var241_deref_S239_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
; callsite effects
(declare-fun var357_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var357_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var358_return__t1 () (_ BitVec 64))
(assert
  (= var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var357_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var358_return__t1) )
)

(declare-fun var358_return__t0 () (_ BitVec 64))
(assert
  (= var358_return__t1  (ite var333_infix_expression__t0 var357_return_value_of___err__fail_with_errno__t0 var358_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(assert
  (= var361_interpretation_of_theory___err__checked_over_deref_S239_e___t0 (theory38___err__checked var241_deref_S239_e___t3) )
)

(assert (! var361_interpretation_of_theory___err__checked_over_deref_S239_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:197
(declare-fun var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var357_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var357_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var358_return__t1) )
)

(assert
  (= var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var357_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var357_return_value_of___err__fail_with_errno__t1  (ite var333_infix_expression__t0 var358_return__t1 var357_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:198
(declare-fun var364_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var364_safe___io__Result__Error_____safe_return___t0 (theory1_safe var35___io__Result__Error__t0) )
)

(declare-fun var251_return__t4 () (_ BitVec 64))
(assert
  (= var364_safe___io__Result__Error_____safe_return___t0 (theory1_safe var251_return__t4) )
)

(declare-fun var365_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var365_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var35___io__Result__Error__t0) )
)

(assert
  (= var365_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var251_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var366_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of___io__Result__Error__t0 var35___io__Result__Error__t0) :named A24))(assert
  (= var251_return__t4  (ite var333_infix_expression__t0 var366_implicit_coercion_of___io__Result__Error__t0 var251_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var333_infix_expression__t0)
(assert
  (not var333_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:199
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:199
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:199
; literal expr
(declare-fun var367_literal_0__t0 () (_ BitVec 64))
(assert
  (= var367_literal_0__t0 (_ bv0 64))

)

(declare-fun var368_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_0__t0 var367_literal_0__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:199
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (= var327_rr__t1 var368_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var369_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var369_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:199
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:200
(declare-fun var370_safe___io__Result__Eof_____safe_return___t0 () Bool)
(assert
  (= var370_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var36___io__Result__Eof__t0) )
)

(declare-fun var251_return__t5 () (_ BitVec 64))
(assert
  (= var370_safe___io__Result__Eof_____safe_return___t0 (theory1_safe var251_return__t5) )
)

(declare-fun var371_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var36___io__Result__Eof__t0) )
)

(assert
  (= var371_nullterm___io__Result__Eof_____nullterm_return___t0 (theory2_nullterm var251_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var372_implicit_coercion_of___io__Result__Eof__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of___io__Result__Eof__t0 var36___io__Result__Eof__t0) :named A26))(assert
  (= var251_return__t5  (ite ( and var369_infix_expression__t0 (not var333_infix_expression__t0) ) var372_implicit_coercion_of___io__Result__Eof__t0 var251_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var369_infix_expression__t0 (not var333_infix_expression__t0) ))
(assert
  (not ( and var369_infix_expression__t0 (not var333_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:202
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:202
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:202
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:202
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:202
(declare-fun var373_cast_of_rr__t0 () (_ BitVec 64))
(assert (! (= var373_cast_of_rr__t0 var327_rr__t1) :named A27)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:202
(declare-fun var374_safe_cast_of_rr_____safe_deref_var245_l____t0 () Bool)
(assert
  (= var374_safe_cast_of_rr_____safe_deref_var245_l____t0 (theory1_safe var373_cast_of_rr__t0) )
)

(declare-fun var294_deref_var245_l___t1 () (_ BitVec 64))
(assert
  (= var374_safe_cast_of_rr_____safe_deref_var245_l____t0 (theory1_safe var294_deref_var245_l___t1) )
)

(declare-fun var375_nullterm_cast_of_rr_____nullterm_deref_var245_l____t0 () Bool)
(assert
  (= var375_nullterm_cast_of_rr_____nullterm_deref_var245_l____t0 (theory2_nullterm var373_cast_of_rr__t0) )
)

(assert
  (= var375_nullterm_cast_of_rr_____nullterm_deref_var245_l____t0 (theory2_nullterm var294_deref_var245_l___t1) )
)

(assert
  (= var294_deref_var245_l___t1  (ite true var373_cast_of_rr__t0 var294_deref_var245_l___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:203
(declare-fun var376_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var376_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var33___io__Result__Ready__t0) )
)

(declare-fun var251_return__t6 () (_ BitVec 64))
(assert
  (= var376_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var251_return__t6) )
)

(declare-fun var377_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var377_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var33___io__Result__Ready__t0) )
)

(assert
  (= var377_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var251_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var378_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of___io__Result__Ready__t0 var33___io__Result__Ready__t0) :named A28))(assert
  (= var251_return__t6  (ite true var378_implicit_coercion_of___io__Result__Ready__t0 var251_return__t5)  )
)

;end of function ::io::select::impl_unix_read


(pop 1)

(declare-fun var242_deref_S239_e__trace__t0 () (_ BitVec 64))
(declare-fun var243_len_deref_S239_e____t0 () (_ BitVec 64))
(declare-fun var245_l__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_l__t0 () Bool)
(declare-fun var244_to__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var239_e__t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var238_ctx__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var241_deref_S239_e___t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(declare-fun var253_safe_ctx___t0 () Bool)
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(declare-fun var254_deref_var238_ctx__async__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_safe_over_deref_var238_ctx__async__t0 () Bool)
(declare-fun var259_literal_1__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_deref_var238_ctx__async__t0 () Bool)
(declare-fun var266_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_true__t0 () Bool)
(declare-fun var270_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_182__t0 () (_ BitVec 64))
(declare-fun var277_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var282_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var283_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var284_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var286_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var285_return__t1 () (_ BitVec 64))
(declare-fun var287_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(declare-fun var289_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var284_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var290_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var291_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var251_return__t1 () (_ BitVec 64))
(declare-fun var292_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var295_safe_l___t0 () Bool)
(declare-fun var296_literal_0__t0 () (_ BitVec 64))
(declare-fun var294_deref_var245_l___t0 () (_ BitVec 64))
(declare-fun var299_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_188__t0 () (_ BitVec 64))
(declare-fun var310_literal_string__buffer_is_0_long___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_interpretation_of_theory_nullterm_over_literal_string__buffer_is_0_long___t0 () Bool)
(declare-fun var316_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var317_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var318_return__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var321_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(declare-fun var322_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var317_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var324_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var251_return__t2 () (_ BitVec 64))
(declare-fun var325_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var331_literal_0__t0 () (_ BitVec 64))
(declare-fun var337_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var251_return__t3 () (_ BitVec 64))
(declare-fun var338_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var340_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_true__t0 () Bool)
(declare-fun var344_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_literal_string____io__select__impl_unix_read___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_literal_197__t0 () (_ BitVec 64))
(declare-fun var351_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var356_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var357_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var358_return__t1 () (_ BitVec 64))
(declare-fun var360_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(declare-fun var362_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var357_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var364_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var251_return__t4 () (_ BitVec 64))
(declare-fun var365_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var367_literal_0__t0 () (_ BitVec 64))
(declare-fun var370_safe___io__Result__Eof_____safe_return___t0 () Bool)
(declare-fun var251_return__t5 () (_ BitVec 64))
(declare-fun var371_nullterm___io__Result__Eof_____nullterm_return___t0 () Bool)
(declare-fun var374_safe_cast_of_rr_____safe_deref_var245_l____t0 () Bool)
(declare-fun var294_deref_var245_l___t1 () (_ BitVec 64))
(declare-fun var375_nullterm_cast_of_rr_____nullterm_deref_var245_l____t0 () Bool)
(declare-fun var376_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var251_return__t6 () (_ BitVec 64))
(declare-fun var377_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

