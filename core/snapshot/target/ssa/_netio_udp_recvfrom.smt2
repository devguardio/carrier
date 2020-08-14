; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var9___buffer__format__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__format__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var13___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__slice__split__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var16___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var17___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var18___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var19___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var23___io__write__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___io__write__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var25___buffer__available__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__available__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var28___io__wake__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___io__wake__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var31___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___netio__unix__alen__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var35___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var35___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var36___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var36___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var37___io__select__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___io__select__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var39___io__wait__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___io__wait__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var42___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__as_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory45___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var46___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__read_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var48___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__cstr__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var50___err__fail__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__fail__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var52___err__elog__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__elog__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var54___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___time__to_millis__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var56___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___net__address__from_str__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var58___buffer__split__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__split__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var60___err__check__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__check__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var62___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__copy_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var65___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var65___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var66___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var67___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var68___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__eq__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var73___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__eprintf__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var75___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var77___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__as_mut_slice__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var79___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var81___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__fail_with_errno__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var83___err__to_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__to_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var85___err__make__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var89___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__ends_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var91___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__push64__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var94___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___netio__unix__socket__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var96___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___netio__unix__make_async__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var98___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___netio__udp__bind__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var100___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___net__address__ip_to_buffer__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var102___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__make__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var104___io__read__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___io__read__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var106___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__append_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var108___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__to_buffer__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var110___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__copy_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var112___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__slen__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var114___io__timeout__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___io__timeout__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var116___io__close__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__close__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var118___io__await__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___io__await__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var121___buffer__make__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__make__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var123___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___net__address__valid__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var125___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__substr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var127___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__eq_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var129___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__eq_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var131___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___io__read_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var133___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__mut_slice__push16__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var135___net__address__none__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__none__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var138___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__fail_with_system_error__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var140___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___net__address__from_buffer__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var142___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__make__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var144___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___netio__udp__close__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var146___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___netio__udp__sendto__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var148___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__backtrace__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var150___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__pop__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var152___io__readline__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___io__readline__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var154___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__starts_with_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var156___err__abort__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__abort__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var158___io__valid__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__valid__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var160___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_slice__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var162___buffer__push__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__push__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var164___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___net__address__from_str_ipv4__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var167___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___net__address__from_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var169___time__more_than__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___time__more_than__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var172___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__mut_slice__as_slice__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var174___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__clear__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var176___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___net__address__set_port__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var178___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var180___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___netio__udp__recvfrom__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var182___io__channel__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__channel__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var184___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___net__address__from_str_ipv6__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var186___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__append_bytes__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var188___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__slice__eq_bytes__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var190___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__write_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var192___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__copy_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var194___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___slice__slice__sub__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var196___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__atoi__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var198___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__push32__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var200___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__fgets__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var202___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__mut_slice__append_obj__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var205___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__mut_slice__append_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var207___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__write_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var209___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___time__to_seconds__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var211___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___net__address__eq__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var213___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___net__address__set_ip__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var215___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___net__address__get_ip__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var217___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___net__address__get_port__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var219___err__ignore__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__ignore__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var221___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__vformat__t0) )
)

(assert
  var222_true__t0
)

;


;----------------------------------------------
;function ::netio::udp::recvfrom
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_S224_e____t0 (theory0_len var227_deref_S224_e__trace__t0) )
)

(declare-fun var225_et__t0 () (_ BitVec 64))
(assert (! (= var228_len_deref_S224_e____t0 var225_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var232_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_deref_S229_buf__mem__t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_len_deref_S229_buf____t0 () (_ BitVec 64))
(assert
  (= var234_len_deref_S229_buf____t0 (theory0_len var232_deref_S229_buf__mem__t0) )
)

(declare-fun var230_st__t0 () (_ BitVec 64))
(assert (! (= var234_len_deref_S229_buf____t0 var230_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_from__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_from__t0 (theory1_safe var235_from__t0) )
)

(assert (! var236_interpretation_of_theory_safe_over_from__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_buf__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var229_buf__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_buf__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_e__t0 (theory1_safe var224_e__t0) )
)

(assert (! var238_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_self__t0 (theory1_safe var223_self__t0) )
)

(assert (! var239_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var240_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory22___err__checked var226_deref_S224_e___t0) )
)

(assert (! var240_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; begin safe ptr check
(declare-fun var243_safe_self___t0 () Bool)
(assert
  (= var243_safe_self___t0 (theory1_safe var223_self__t0) )
)

(push 1)

(assert
  (and true (or (not var243_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; literal expr
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(assert
  (= var246_literal_0__t0 (_ bv0 64))

)

(declare-fun var247_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_0__t0 var246_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
(declare-fun var248_infix_expression__t0 () Bool)
(declare-fun var245_deref_var223_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var248_infix_expression__t0 (not (= var245_deref_var223_self__ctx_async__t0 var247_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var248_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var248_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
(declare-fun var249_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 (theory1_safe var245_deref_var223_self__ctx_async__t0) )
)

(assert (! var249_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
(declare-fun var250_literal_1__t0 () (_ BitVec 64))
(assert
  (= var250_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var251_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var252_len_addressof_deref_var223_self__ctx____t0 (theory0_len var251_addressof_deref_var223_self__ctx___t0) )
)

(assert
  (= var252_len_addressof_deref_var223_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var251_addressof_deref_var223_self__ctx___t0 (_ bv244 64))

)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var251_addressof_deref_var223_self__ctx___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var254_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_e__t0 var224_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var255_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_deref_var223_self__ctx____t0 (theory0_len var255_addressof_deref_var223_self__ctx___t0) )
)

(assert
  (= var256_len_addressof_deref_var223_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_deref_var223_self__ctx___t0 (_ bv244 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_deref_var223_self__ctx___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 (theory1_safe var255_addressof_deref_var223_self__ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var254_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 (theory1_safe var245_deref_var223_self__ctx_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory22___err__checked var226_deref_S224_e___t0) )
)

(push 1)

(assert
  (and var248_infix_expression__t0 (or (not var258_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 ) (not var259_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var260_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 ) (not var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t1 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t1  (ite var248_infix_expression__t0 var226_deref_S224_e___t1 var226_deref_S224_e___t0)  )
)

; 244 to temporal +1 because of function borrow
(declare-fun var244_deref_var223_self__ctx__t1 () (_ BitVec 64))
(declare-fun var244_deref_var223_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var244_deref_var223_self__ctx__t1  (ite var248_infix_expression__t0 var244_deref_var223_self__ctx__t1 var244_deref_var223_self__ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
(declare-fun var263_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_e__t0 var224_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var264_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory2_nullterm var264_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var267_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var268_true__t0
)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory2_nullterm var267_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var270_literal_61__t0 () (_ BitVec 64))
(assert
  (= var270_literal_61__t0 (_ bv61 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var263_cast_of_e__t0) )
)

(push 1)

(assert
  (and var248_infix_expression__t0 (or (not var271_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t2 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t2  (ite var248_infix_expression__t0 var226_deref_S224_e___t2 var226_deref_S224_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; callsite effects
(declare-fun var273_return__t1 () Bool)
(declare-fun var272_return_value_of___err__check__t0 () Bool)
(declare-fun var273_return__t0 () Bool)
(assert
  (= var273_return__t1  (ite var248_infix_expression__t0 var272_return_value_of___err__check__t0 var273_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var274_literal_4294967295__t0 () Bool)
(assert
  var274_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (= var273_return__t1 var274_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory22___err__checked var226_deref_S224_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (or var275_infix_expression__t0 var276_interpretation_of_theory___err__checked_over_deref_S224_e___t0))
)

(assert (! var277_infix_expression__t0 :named A11))(check-sat)

(declare-fun var272_return_value_of___err__check__t1 () Bool)
(assert
  (= var272_return_value_of___err__check__t1  (ite var248_infix_expression__t0 var273_return__t1 var272_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var272_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var272_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
(declare-fun var278_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var278_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var241_return__t1 () (_ BitVec 64))
(assert
  (= var278_safe___io__Result__Error_____safe_return___t0 (theory1_safe var241_return__t1) )
)

(declare-fun var279_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var279_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var279_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var241_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var280_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A12))(declare-fun var241_return__t0 () (_ BitVec 64))
(assert
  (= var241_return__t1  (ite ( and var248_infix_expression__t0 var272_return_value_of___err__check__t1 ) var280_implicit_coercion_of___io__Result__Error__t0 var241_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var248_infix_expression__t0 var272_return_value_of___err__check__t1 ))
(assert
  (not ( and var248_infix_expression__t0 var272_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; literal expr
(declare-fun var281_literal_0__t0 () (_ BitVec 64))
(assert
  (= var281_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
(declare-fun var286_deref_var223_self__sockaddrsize__t0 () (_ BitVec 64))
(declare-fun var287_safe_deref_var223_self__sockaddrsize_____safe_alen___t0 () Bool)
(assert
  (= var287_safe_deref_var223_self__sockaddrsize_____safe_alen___t0 (theory1_safe var286_deref_var223_self__sockaddrsize__t0) )
)

(declare-fun var285_alen__t1 () (_ BitVec 64))
(assert
  (= var287_safe_deref_var223_self__sockaddrsize_____safe_alen___t0 (theory1_safe var285_alen__t1) )
)

(declare-fun var288_nullterm_deref_var223_self__sockaddrsize_____nullterm_alen___t0 () Bool)
(assert
  (= var288_nullterm_deref_var223_self__sockaddrsize_____nullterm_alen___t0 (theory2_nullterm var286_deref_var223_self__sockaddrsize__t0) )
)

(assert
  (= var288_nullterm_deref_var223_self__sockaddrsize_____nullterm_alen___t0 (theory2_nullterm var285_alen__t1) )
)

(declare-fun var285_alen__t0 () (_ BitVec 64))
(assert
  (= var285_alen__t1  (ite true var286_deref_var223_self__sockaddrsize__t0 var285_alen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:67
(declare-fun var289_r__t1 () (_ BitVec 64))
(declare-fun var290_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var289_r__t0 () (_ BitVec 64))
(assert
  (= var289_r__t1  (ite true var290_unsafe_expression__t0 var289_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; begin safe ptr check
(declare-fun var293_safe_from___t0 () Bool)
(assert
  (= var293_safe_from___t0 (theory1_safe var235_from__t0) )
)

(push 1)

(assert
  (and true (or (not var293_safe_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var294_literal_32__t0 () (_ BitVec 64))
(assert
  (= var294_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var294_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var294_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var295_deref_var235_from__os__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_var235_from__os___t0 () (_ BitVec 64))
(assert
  (= var296_len_deref_var235_from__os___t0 (theory0_len var295_deref_var235_from__os__t0) )
)

(assert
  (= var296_len_deref_var235_from__os___t0 (_ bv32 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_deref_var235_from__os__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var298_cast_of_deref_var235_from__os__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_deref_var235_from__os__t0 var295_deref_var235_from__os__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var299_safe_cast_of_deref_var235_from__os_____safe_fromos___t0 () Bool)
(assert
  (= var299_safe_cast_of_deref_var235_from__os_____safe_fromos___t0 (theory1_safe var298_cast_of_deref_var235_from__os__t0) )
)

(declare-fun var291_fromos__t1 () (_ BitVec 64))
(assert
  (= var299_safe_cast_of_deref_var235_from__os_____safe_fromos___t0 (theory1_safe var291_fromos__t1) )
)

(declare-fun var300_nullterm_cast_of_deref_var235_from__os_____nullterm_fromos___t0 () Bool)
(assert
  (= var300_nullterm_cast_of_deref_var235_from__os_____nullterm_fromos___t0 (theory2_nullterm var298_cast_of_deref_var235_from__os__t0) )
)

(assert
  (= var300_nullterm_cast_of_deref_var235_from__os_____nullterm_fromos___t0 (theory2_nullterm var291_fromos__t1) )
)

(declare-fun var301_len_fromos___t0 () (_ BitVec 64))
(assert
  (= var301_len_fromos___t0 (theory0_len var291_fromos__t1) )
)

(assert
  (= var301_len_fromos___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:79
(declare-fun var302_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var302_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var302_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var304_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of___net__address__Type__Ipv4__t0 var66___net__address__Type__Ipv4__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
(declare-fun var305_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var235_from__typ___t0 () Bool)
(assert
  (= var305_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var235_from__typ___t0 (theory1_safe var304_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(declare-fun var303_deref_var235_from__typ__t1 () (_ BitVec 64))
(assert
  (= var305_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var235_from__typ___t0 (theory1_safe var303_deref_var235_from__typ__t1) )
)

(declare-fun var306_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var235_from__typ___t0 () Bool)
(assert
  (= var306_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var235_from__typ___t0 (theory2_nullterm var304_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(assert
  (= var306_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var235_from__typ___t0 (theory2_nullterm var303_deref_var235_from__typ__t1) )
)

(declare-fun var303_deref_var235_from__typ__t0 () (_ BitVec 64))
(assert
  (= var303_deref_var235_from__typ__t1  (ite var302_unsafe_expression__t0 var304_implicit_coercion_of___net__address__Type__Ipv4__t0 var303_deref_var235_from__typ__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:81
(declare-fun var307_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var307_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var307_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:81
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var308_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of___net__address__Type__Ipv6__t0 var67___net__address__Type__Ipv6__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
(declare-fun var309_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var235_from__typ___t0 () Bool)
(assert
  (= var309_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var235_from__typ___t0 (theory1_safe var308_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(declare-fun var303_deref_var235_from__typ__t2 () (_ BitVec 64))
(assert
  (= var309_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var235_from__typ___t0 (theory1_safe var303_deref_var235_from__typ__t2) )
)

(declare-fun var310_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var235_from__typ___t0 () Bool)
(assert
  (= var310_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var235_from__typ___t0 (theory2_nullterm var308_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(assert
  (= var310_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var235_from__typ___t0 (theory2_nullterm var303_deref_var235_from__typ__t2) )
)

(assert
  (= var303_deref_var235_from__typ__t2  (ite ( and var307_unsafe_expression__t0 (not var302_unsafe_expression__t0) ) var308_implicit_coercion_of___net__address__Type__Ipv6__t0 var303_deref_var235_from__typ__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; literal expr
(declare-fun var311_literal_1__t0 () (_ BitVec 64))
(assert
  (= var311_literal_1__t0 (_ bv1 64))

)

(declare-fun var312_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_1__t0 var311_literal_1__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (= var313_infix_expression__t0 (bvslt var289_r__t1 var312_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var313_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var313_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:86
(declare-fun var314_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var314_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var314_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:86
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:87
(declare-fun var315_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var315_safe___io__Result__Later_____safe_return___t0 (theory1_safe var17___io__Result__Later__t0) )
)

(declare-fun var241_return__t2 () (_ BitVec 64))
(assert
  (= var315_safe___io__Result__Later_____safe_return___t0 (theory1_safe var241_return__t2) )
)

(declare-fun var316_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var17___io__Result__Later__t0) )
)

(assert
  (= var316_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var241_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var317_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of___io__Result__Later__t0 var17___io__Result__Later__t0) :named A17))(assert
  (= var241_return__t2  (ite ( and var313_infix_expression__t0 var314_unsafe_expression__t0 ) var317_implicit_coercion_of___io__Result__Later__t0 var241_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var313_infix_expression__t0 var314_unsafe_expression__t0 ))
(assert
  (not ( and var313_infix_expression__t0 var314_unsafe_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var319_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string__recvfrom___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string__recvfrom___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var322_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var322_cast_of_e__t0 var224_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var326_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var329_literal_89__t0 () (_ BitVec 64))
(assert
  (= var329_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var330_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string__recvfrom___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string__recvfrom___t0) )
)

(assert
  var332_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 (theory1_safe var330_literal_string__recvfrom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var322_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 (theory2_nullterm var330_literal_string__recvfrom___t0) )
)

(push 1)

(assert
  (and var313_infix_expression__t0 (or (not var333_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 ) (not var334_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var335_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t3 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t3  (ite var313_infix_expression__t0 var226_deref_S224_e___t3 var226_deref_S224_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; callsite effects
(declare-fun var336_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var338_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var338_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var336_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var337_return__t1 () (_ BitVec 64))
(assert
  (= var338_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var337_return__t1) )
)

(declare-fun var339_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var339_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var336_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var339_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var337_return__t1) )
)

(declare-fun var337_return__t0 () (_ BitVec 64))
(assert
  (= var337_return__t1  (ite var313_infix_expression__t0 var336_return_value_of___err__fail_with_errno__t0 var337_return__t0)  )
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
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory22___err__checked var226_deref_S224_e___t3) )
)

(assert (! var340_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var341_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var341_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var337_return__t1) )
)

(declare-fun var336_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var341_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var336_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var342_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var342_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var337_return__t1) )
)

(assert
  (= var342_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var336_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var336_return_value_of___err__fail_with_errno__t1  (ite var313_infix_expression__t0 var337_return__t1 var336_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:90
(declare-fun var343_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var343_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var241_return__t3 () (_ BitVec 64))
(assert
  (= var343_safe___io__Result__Error_____safe_return___t0 (theory1_safe var241_return__t3) )
)

(declare-fun var344_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var344_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var344_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var241_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var345_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A20))(assert
  (= var241_return__t3  (ite var313_infix_expression__t0 var345_implicit_coercion_of___io__Result__Error__t0 var241_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var313_infix_expression__t0)
(assert
  (not var313_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
(declare-fun var347_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var347_cast_of_r__t0 var289_r__t1) :named A21)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
(declare-fun var348_assign_inter__t0 () (_ BitVec 64))
(declare-fun var346_deref_S229_buf__at__t0 () (_ BitVec 64))
(assert
   (=  var348_assign_inter__t0 (bvadd var346_deref_S229_buf__at__t0 var347_cast_of_r__t0))
)

(declare-fun var349_safe_assign_inter_____safe_deref_S229_buf__at___t0 () Bool)
(assert
  (= var349_safe_assign_inter_____safe_deref_S229_buf__at___t0 (theory1_safe var348_assign_inter__t0) )
)

(declare-fun var346_deref_S229_buf__at__t1 () (_ BitVec 64))
(assert
  (= var349_safe_assign_inter_____safe_deref_S229_buf__at___t0 (theory1_safe var346_deref_S229_buf__at__t1) )
)

(declare-fun var350_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 () Bool)
(assert
  (= var350_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 (theory2_nullterm var348_assign_inter__t0) )
)

(assert
  (= var350_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 (theory2_nullterm var346_deref_S229_buf__at__t1) )
)

(assert
  (= var346_deref_S229_buf__at__t1  (ite true var348_assign_inter__t0 var346_deref_S229_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:94
(declare-fun var351_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var351_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var241_return__t4 () (_ BitVec 64))
(assert
  (= var351_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var241_return__t4) )
)

(declare-fun var352_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var352_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var352_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var241_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var353_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var353_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A22))(assert
  (= var241_return__t4  (ite true var353_implicit_coercion_of___io__Result__Ready__t0 var241_return__t3)  )
)

;end of function ::netio::udp::recvfrom


(pop 1)

(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(declare-fun var232_deref_S229_buf__mem__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_len_deref_S229_buf____t0 () (_ BitVec 64))
(declare-fun var235_from__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var229_buf__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var243_safe_self___t0 () Bool)
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(declare-fun var245_deref_var223_self__ctx_async__t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(declare-fun var250_literal_1__t0 () (_ BitVec 64))
(declare-fun var251_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var255_addressof_deref_var223_self__ctx___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_deref_var223_self__ctx____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_addressof_deref_var223_self__ctx___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_deref_var223_self__ctx_async__t0 () Bool)
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var264_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_literal_61__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var274_literal_4294967295__t0 () Bool)
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var278_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var241_return__t1 () (_ BitVec 64))
(declare-fun var279_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var281_literal_0__t0 () (_ BitVec 64))
(declare-fun var286_deref_var223_self__sockaddrsize__t0 () (_ BitVec 64))
(declare-fun var287_safe_deref_var223_self__sockaddrsize_____safe_alen___t0 () Bool)
(declare-fun var285_alen__t1 () (_ BitVec 64))
(declare-fun var288_nullterm_deref_var223_self__sockaddrsize_____nullterm_alen___t0 () Bool)
(declare-fun var293_safe_from___t0 () Bool)
(declare-fun var294_literal_32__t0 () (_ BitVec 64))
(declare-fun var295_deref_var235_from__os__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_var235_from__os___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var299_safe_cast_of_deref_var235_from__os_____safe_fromos___t0 () Bool)
(declare-fun var291_fromos__t1 () (_ BitVec 64))
(declare-fun var300_nullterm_cast_of_deref_var235_from__os_____nullterm_fromos___t0 () Bool)
(declare-fun var301_len_fromos___t0 () (_ BitVec 64))
(declare-fun var302_unsafe_expression__t0 () Bool)
(declare-fun var305_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var235_from__typ___t0 () Bool)
(declare-fun var303_deref_var235_from__typ__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var235_from__typ___t0 () Bool)
(declare-fun var307_unsafe_expression__t0 () Bool)
(declare-fun var309_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var235_from__typ___t0 () Bool)
(declare-fun var303_deref_var235_from__typ__t2 () (_ BitVec 64))
(declare-fun var310_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var235_from__typ___t0 () Bool)
(declare-fun var311_literal_1__t0 () (_ BitVec 64))
(declare-fun var314_unsafe_expression__t0 () Bool)
(declare-fun var315_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var241_return__t2 () (_ BitVec 64))
(declare-fun var316_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var319_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_89__t0 () (_ BitVec 64))
(declare-fun var330_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var336_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var338_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var337_return__t1 () (_ BitVec 64))
(declare-fun var339_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var341_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var336_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var342_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var343_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var241_return__t3 () (_ BitVec 64))
(declare-fun var344_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var346_deref_S229_buf__at__t0 () (_ BitVec 64))
(declare-fun var349_safe_assign_inter_____safe_deref_S229_buf__at___t0 () Bool)
(declare-fun var346_deref_S229_buf__at__t1 () (_ BitVec 64))
(declare-fun var350_nullterm_assign_inter_____nullterm_deref_S229_buf__at___t0 () Bool)
(declare-fun var351_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var241_return__t4 () (_ BitVec 64))
(declare-fun var352_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

