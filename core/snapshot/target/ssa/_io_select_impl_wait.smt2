; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var23___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__pop__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var28___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory3_symbol var28___err__NotImplemented__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:163
(declare-fun var31___io__select__make_read_async__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___io__select__make_read_async__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory34___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var35___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__append_obj__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var37___err__to_str__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__to_str__t0) )
)

(assert
  var38_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:55
(declare-fun var45___io__select__select_read_fd__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___io__select__select_read_fd__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var49___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__empty__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var51___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___err__OutOfTail__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory53___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var54___err__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:307
(declare-fun var56___io__select__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___io__select__impl_make_channel__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var58___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__mut_slice__append_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:63
(declare-fun var60___io__select__select_write_fd__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___io__select__select_write_fd__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var62___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__append_cstr__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var64___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__starts_with_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var66___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__append_bytes__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var68___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__split__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var70___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__append_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var72___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__ends_with_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var74___buffer__available__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__available__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var76___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__slice__make__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var78___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__make__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var81___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___time__to_seconds__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var83___io__await__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___io__await__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:272
(declare-fun var86___io__select__impl_never__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__select__impl_never__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var88___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__fail_with_system_error__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var90___io__readline__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___io__readline__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var99___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var99___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var100___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var100___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var102___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var104___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___time__to_millis__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var106___io__wake__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__wake__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var108___log__debug__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___log__debug__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var110___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__eq_cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var112___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__clear__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var114___time__tick__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___time__tick__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var116___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__copy_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var118___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
(declare-fun var120___io__select__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__select__impl_unix_read__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:207
(declare-fun var122___io__select__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__select__impl_unix_write__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:228
(declare-fun var124___io__select__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__select__impl_unix_close__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:139
(declare-fun var126___io__select__unix__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___io__select__unix__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var128___err__check__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__check__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var130___io__close__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___io__close__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var132___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__read_slice__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var134___io__select__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__select__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var136___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__space__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var138___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__write_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var140___io__wait__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___io__wait__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var142___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__as_slice__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var144___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__mut_slice__append_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:277
(declare-fun var146___io__select__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___io__select__impl_timeout_read__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:302
(declare-fun var148___io__select__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___io__select__impl_timer_close__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:246
(declare-fun var150___io__select__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___io__select__impl_make_timeout__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:228
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var152___io__timeout__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___io__timeout__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var154___err__ignore__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__ignore__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:302
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var156___buffer__push__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__push__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var158___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__slen__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var160___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var162___err__fail__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___err__fail__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var164___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory3_symbol var164___err__InvalidArgument__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:71
(declare-fun var166___io__select__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___io__select__impl_unix_select__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var168___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__push16__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var170___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___io__read_bytes__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var172___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___err__fail_with_errno__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:176
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var174___io__write__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___io__write__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:45
(declare-fun var176___io__select__reset__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__select__reset__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var178___buffer__make__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__make__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var180___buffer__format__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__format__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var182___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__write_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:277
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var184___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__vformat__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var186___err__elog__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__elog__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var188___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__mut_slice__push64__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var190___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__slice__sub__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var192___buffer__split__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__split__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var194___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___slice__slice__eq__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var196___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__copy_cstr__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:238
(declare-fun var198___io__select__impl_wake__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___io__select__impl_wake__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var200___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__fail_with_win32__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var202___time__more_than__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___time__more_than__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var204___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___slice__mut_slice__push__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var206___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__fgets__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var208___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__mut_slice__push32__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var210___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__substr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var212___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__slice__atoi__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
(declare-fun var214___io__select__impl_wait__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___io__select__impl_wait__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:32
(declare-fun var216___io__select__make__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__select__make__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var218___io__channel__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__channel__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var220___io__valid__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__valid__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var222___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__as_mut_slice__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var224___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__backtrace__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:155
(declare-fun var226___io__select__stdin__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___io__select__stdin__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var228___err__abort__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___err__abort__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var230___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__as_slice__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var232___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__copy_bytes__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var234___io__read__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___io__read__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var236___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___slice__slice__eq_cstr__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var238___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___err__eprintf__t0) )
)

(assert
  var239_true__t0
)

;


;----------------------------------------------
;function ::io::select::impl_wait
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
(declare-fun var244_deref_S241_e__trace__t0 () (_ BitVec 64))
(declare-fun var245_len_deref_S241_e____t0 () (_ BitVec 64))
(assert
  (= var245_len_deref_S241_e____t0 (theory0_len var244_deref_S241_e__trace__t0) )
)

(declare-fun var242_et__t0 () (_ BitVec 64))
(assert (! (= var245_len_deref_S241_e____t0 var242_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_e__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_e__t0 (theory1_safe var241_e__t0) )
)

(assert (! var246_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_async__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_async__t0 (theory1_safe var240_async__t0) )
)

(assert (! var247_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:101
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:101
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:101
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:101
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:101
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:101
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:101
(declare-fun var243_deref_S241_e___t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(assert
  (= var248_interpretation_of_theory___err__checked_over_deref_S241_e___t0 (theory53___err__checked var243_deref_S241_e___t0) )
)

(assert (! var248_interpretation_of_theory___err__checked_over_deref_S241_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:103
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:103
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:103
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:103
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:103
; begin safe ptr check
(declare-fun var251_safe_async___t0 () Bool)
(assert
  (= var251_safe_async___t0 (theory1_safe var240_async__t0) )
)

(push 1)

(assert
  (and true (or (not var251_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:103
(declare-fun var253_cast_of_deref_var240_async__upper__t0 () (_ BitVec 64))
(declare-fun var252_deref_var240_async__upper__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_deref_var240_async__upper__t0 var252_deref_var240_async__upper__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:103
(declare-fun var254_safe_cast_of_deref_var240_async__upper_____safe_self___t0 () Bool)
(assert
  (= var254_safe_cast_of_deref_var240_async__upper_____safe_self___t0 (theory1_safe var253_cast_of_deref_var240_async__upper__t0) )
)

(declare-fun var249_self__t1 () (_ BitVec 64))
(assert
  (= var254_safe_cast_of_deref_var240_async__upper_____safe_self___t0 (theory1_safe var249_self__t1) )
)

(declare-fun var255_nullterm_cast_of_deref_var240_async__upper_____nullterm_self___t0 () Bool)
(assert
  (= var255_nullterm_cast_of_deref_var240_async__upper_____nullterm_self___t0 (theory2_nullterm var253_cast_of_deref_var240_async__upper__t0) )
)

(assert
  (= var255_nullterm_cast_of_deref_var240_async__upper_____nullterm_self___t0 (theory2_nullterm var249_self__t1) )
)

(declare-fun var249_self__t0 () (_ BitVec 64))
(assert
  (= var249_self__t1  (ite true var253_cast_of_deref_var240_async__upper__t0 var249_self__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:104
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:104
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:104
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:104
(declare-fun var256_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_self__t0 (theory1_safe var249_self__t1) )
)

(assert (! var256_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:104
(declare-fun var257_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var257_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
(declare-fun var258_literal_string_____io__select__wait__d__maxfd___d_____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string_____io__select__wait__d__maxfd___d_____t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string_____io__select__wait__d__maxfd___d_____t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; begin safe ptr check
(declare-fun var262_safe_self___t0 () Bool)
(assert
  (= var262_safe_self___t0 (theory1_safe var249_self__t1) )
)

(push 1)

(assert
  (and true (or (not var262_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:106
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:109
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:109
; literal expr
(declare-fun var267_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var267_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:109
(declare-fun var268_literal_array_268__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_array_268__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:109
(declare-fun var270_safe_literal_array_268_____safe_timeout___t0 () Bool)
(assert
  (= var270_safe_literal_array_268_____safe_timeout___t0 (theory1_safe var268_literal_array_268__t0) )
)

(declare-fun var266_timeout__t1 () (_ BitVec 64))
(assert
  (= var270_safe_literal_array_268_____safe_timeout___t0 (theory1_safe var266_timeout__t1) )
)

(declare-fun var271_nullterm_literal_array_268_____nullterm_timeout___t0 () Bool)
(assert
  (= var271_nullterm_literal_array_268_____nullterm_timeout___t0 (theory2_nullterm var268_literal_array_268__t0) )
)

(assert
  (= var271_nullterm_literal_array_268_____nullterm_timeout___t0 (theory2_nullterm var266_timeout__t1) )
)

(declare-fun var272_len_timeout___t0 () (_ BitVec 64))
(assert
  (= var272_len_timeout___t0 (theory0_len var266_timeout__t1) )
)

(assert
  (= var272_len_timeout___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:115
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:115
(declare-fun var274_addressof_timeout___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_timeout____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_timeout____t0 (theory0_len var274_addressof_timeout___t0) )
)

(assert
  (= var275_len_addressof_timeout____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_timeout___t0 (_ bv266 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_timeout___t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:115
(declare-fun var277_safe_addressof_timeout______safe_timeout_p___t0 () Bool)
(assert
  (= var277_safe_addressof_timeout______safe_timeout_p___t0 (theory1_safe var274_addressof_timeout___t0) )
)

(declare-fun var273_timeout_p__t1 () (_ BitVec 64))
(assert
  (= var277_safe_addressof_timeout______safe_timeout_p___t0 (theory1_safe var273_timeout_p__t1) )
)

(declare-fun var278_nullterm_addressof_timeout______nullterm_timeout_p___t0 () Bool)
(assert
  (= var278_nullterm_addressof_timeout______nullterm_timeout_p___t0 (theory2_nullterm var274_addressof_timeout___t0) )
)

(assert
  (= var278_nullterm_addressof_timeout______nullterm_timeout_p___t0 (theory2_nullterm var273_timeout_p__t1) )
)

(declare-fun var273_timeout_p__t0 () (_ BitVec 64))
(assert
  (= var273_timeout_p__t1  (ite true var274_addressof_timeout___t0 var273_timeout_p__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:116
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:116
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:116
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:116
; literal expr
(declare-fun var279_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var279_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var280_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_Unsigned_0___t0 var279_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:116
(declare-fun var281_infix_expression__t0 () Bool)
(declare-fun var263_deref_var249_self__timeout__t0 () (_ BitVec 64))
(assert
  (= var281_infix_expression__t0 (bvslt var263_deref_var249_self__timeout__t0 var280_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var281_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var281_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:116
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:117
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:117
; literal expr
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var283_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_Unsigned_0___t0 var282_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:117
(declare-fun var284_safe_implicit_coercion_of_literal_Unsigned_0______safe_timeout_p___t0 () Bool)
(assert
  (= var284_safe_implicit_coercion_of_literal_Unsigned_0______safe_timeout_p___t0 (theory1_safe var283_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var273_timeout_p__t2 () (_ BitVec 64))
(assert
  (= var284_safe_implicit_coercion_of_literal_Unsigned_0______safe_timeout_p___t0 (theory1_safe var273_timeout_p__t2) )
)

(declare-fun var285_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_timeout_p___t0 () Bool)
(assert
  (= var285_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_timeout_p___t0 (theory2_nullterm var283_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var285_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_timeout_p___t0 (theory2_nullterm var273_timeout_p__t2) )
)

(assert
  (= var273_timeout_p__t2  (ite var281_infix_expression__t0 var283_implicit_coercion_of_literal_Unsigned_0___t0 var273_timeout_p__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:120
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:120
(declare-fun var286_rr__t1 () (_ BitVec 64))
(declare-fun var287_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var286_rr__t0 () (_ BitVec 64))
(assert
  (= var286_rr__t1  (ite true var287_unsafe_expression__t0 var286_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:128
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:128
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:128
(declare-fun var288_literal_string__io__select__wait__d____t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string__io__select__wait__d____t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string__io__select__wait__d____t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var291_literal_string__io__select___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291_literal_string__io__select___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory2_nullterm var291_literal_string__io__select___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:128
(declare-fun var294_literal_string__io__select__wait__d____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string__io__select__wait__d____t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string__io__select__wait__d____t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:128
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_literal_string__io__select__wait__d____t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_literal_string__io__select__wait__d____t0 (theory1_safe var294_literal_string__io__select__wait__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_literal_string__io__select___t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_literal_string__io__select___t0 (theory1_safe var291_literal_string__io__select___t0) )
)

(push 1)

(assert
  (and true (or (not var297_interpretation_of_theory_safe_over_literal_string__io__select__wait__d____t0 ) (not var298_interpretation_of_theory_safe_over_literal_string__io__select___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_literal_string__io__select__wait__d____t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_literal_string__io__select___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
; call of ::io::select::reset
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:45
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_self__t0 (theory1_safe var249_self__t1) )
)

(push 1)

(assert
  (and true (or (not var301_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 261 to temporal +1 because of function borrow
(declare-fun var261_deref_var249_self___t1 () (_ BitVec 64))
(declare-fun var261_deref_var249_self___t0 () (_ BitVec 64))
(assert
  (= var261_deref_var249_self___t1  (ite true var261_deref_var249_self___t1 var261_deref_var249_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:130
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:131
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:131
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:131
; literal expr
(declare-fun var303_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var304_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_Unsigned_0___t0 var303_literal_Unsigned_0___t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:131
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (= var305_infix_expression__t0 (bvslt var286_rr__t1 var304_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var305_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var305_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:131
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
(declare-fun var306_literal_string__poll___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string__poll___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string__poll___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
(declare-fun var309_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_e__t0 var241_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:100
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var310_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var313_literal_string____io__select__impl_wait___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string____io__select__impl_wait___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string____io__select__impl_wait___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var316_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var316_literal_Unsigned_132___t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
(declare-fun var317_literal_string__poll___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string__poll___t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string__poll___t0) )
)

(assert
  var319_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_interpretation_of_theory_safe_over_literal_string__poll___t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_literal_string__poll___t0 (theory1_safe var317_literal_string__poll___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var309_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var322_interpretation_of_theory_nullterm_over_literal_string__poll___t0 () Bool)
(assert
  (= var322_interpretation_of_theory_nullterm_over_literal_string__poll___t0 (theory2_nullterm var317_literal_string__poll___t0) )
)

(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var320_interpretation_of_theory_safe_over_literal_string__poll___t0 ) (not var321_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var322_interpretation_of_theory_nullterm_over_literal_string__poll___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var320_interpretation_of_theory_safe_over_literal_string__poll___t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var322_interpretation_of_theory_nullterm_over_literal_string__poll___t0 () Bool)
; borrows after call
; 243 to temporal +1 because of function borrow
(declare-fun var243_deref_S241_e___t1 () (_ BitVec 64))
(assert
  (= var243_deref_S241_e___t1  (ite var305_infix_expression__t0 var243_deref_S241_e___t1 var243_deref_S241_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
; callsite effects
(declare-fun var323_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var325_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var323_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var324_return__t1 () (_ BitVec 64))
(assert
  (= var325_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var326_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var326_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var323_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var326_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var324_return__t1) )
)

(declare-fun var324_return__t0 () (_ BitVec 64))
(assert
  (= var324_return__t1  (ite var305_infix_expression__t0 var323_return_value_of___err__fail_with_errno__t0 var324_return__t0)  )
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
(declare-fun var327_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(assert
  (= var327_interpretation_of_theory___err__checked_over_deref_S241_e___t0 (theory53___err__checked var243_deref_S241_e___t1) )
)

(assert (! var327_interpretation_of_theory___err__checked_over_deref_S241_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:132
(declare-fun var328_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var328_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var323_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var328_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var323_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var324_return__t1) )
)

(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var323_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var323_return_value_of___err__fail_with_errno__t1  (ite var305_infix_expression__t0 var324_return__t1 var323_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var305_infix_expression__t0)
(assert
  (not var305_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:134
; literal expr
(declare-fun var330_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var330_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var331_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var331_implicit_coercion_of_literal_Unsigned_0___t0 var330_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:134
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (= var286_rr__t1 var331_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var332_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var332_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:135
; call of ::ext::<unistd.h>::usleep
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:135
; literal expr
(declare-fun var333_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/select.zz:135
; end branch
;end of function ::io::select::impl_wait


(pop 1)

(declare-fun var244_deref_S241_e__trace__t0 () (_ BitVec 64))
(declare-fun var245_len_deref_S241_e____t0 () (_ BitVec 64))
(declare-fun var241_e__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var240_async__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var243_deref_S241_e___t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(declare-fun var251_safe_async___t0 () Bool)
(declare-fun var254_safe_cast_of_deref_var240_async__upper_____safe_self___t0 () Bool)
(declare-fun var249_self__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_cast_of_deref_var240_async__upper_____nullterm_self___t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var257_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var258_literal_string_____io__select__wait__d__maxfd___d_____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var262_safe_self___t0 () Bool)
(declare-fun var267_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var268_literal_array_268__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_safe_literal_array_268_____safe_timeout___t0 () Bool)
(declare-fun var266_timeout__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_literal_array_268_____nullterm_timeout___t0 () Bool)
(declare-fun var272_len_timeout___t0 () (_ BitVec 64))
(declare-fun var274_addressof_timeout___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_timeout____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_safe_addressof_timeout______safe_timeout_p___t0 () Bool)
(declare-fun var273_timeout_p__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_addressof_timeout______nullterm_timeout_p___t0 () Bool)
(declare-fun var279_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var263_deref_var249_self__timeout__t0 () (_ BitVec 64))
(declare-fun var282_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var284_safe_implicit_coercion_of_literal_Unsigned_0______safe_timeout_p___t0 () Bool)
(declare-fun var273_timeout_p__t2 () (_ BitVec 64))
(declare-fun var285_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_timeout_p___t0 () Bool)
(declare-fun var288_literal_string__io__select__wait__d____t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_literal_string__io__select___t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_literal_string__io__select__wait__d____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_literal_string__io__select__wait__d____t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_literal_string__io__select___t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var303_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var306_literal_string__poll___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_select_zz___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_literal_string____io__select__impl_wait___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_literal_Unsigned_132___t0 () (_ BitVec 64))
(declare-fun var317_literal_string__poll___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_literal_string__poll___t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var322_interpretation_of_theory_nullterm_over_literal_string__poll___t0 () Bool)
(declare-fun var323_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var324_return__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var327_interpretation_of_theory___err__checked_over_deref_S241_e___t0 () Bool)
(declare-fun var328_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var323_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var330_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_1000___t0 () (_ BitVec 64))
(check-sat)

