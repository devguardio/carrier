; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory7___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var8___buffer__push__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__push__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var12___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__sub__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var14___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__copy_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var17___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__backtrace__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var19___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__atoi__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var23___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push64__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var25___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__eq_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var29___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__ends_with_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var32___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var33___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var34___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var35___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory41___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var42___io__timeout__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___io__timeout__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var44___buffer__format__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__format__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var47___net__address__none__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___net__address__none__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var49___io__valid__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___io__valid__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var51___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__as_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var53___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__as_mut_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var55___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__substr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var58___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var58___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var59___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var60___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var61___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__append_bytes__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var63___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail_with_win32__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var65___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___net__address__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var67___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__starts_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var69___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___netio__unix__socket__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var71___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__eq__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var73___buffer__split__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__split__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var75___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__append_obj__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var77___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__to_buffer__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var79___err__elog__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__elog__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var81___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__cstr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var83___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___time__to_seconds__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var85___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__append_slice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var87___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__read_bytes__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var89___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push32__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var92___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var92___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var93___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var93___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var94___io__select__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___io__select__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var96___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__append_bytes__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var101___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__fail_with_system_error__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var103___io__wait__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___io__wait__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var106___io__await__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__await__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var108___buffer__make__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__make__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var110___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___netio__unix__make_async__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var112___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__split__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var117___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___time__to_millis__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var119___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__vformat__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var121___err__fail__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var123___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__write_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var125___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__from_str_ipv4__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var127___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___net__address__get_ip__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var129___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___net__address__set_ip__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var131___buffer__available__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__available__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var133___err__check__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__check__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var135___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___netio__udp__recvfrom__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var137___err__make__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__make__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var139___err__ignore__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__ignore__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var141___io__read__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___io__read__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var143___io__wake__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___io__wake__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var145___io__channel__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___io__channel__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var147___io__close__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___io__close__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var149___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___netio__unix__alen__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var151___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___netio__udp__bind__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var153___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__fgets__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var155___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__write_bytes__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var157___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__fail_with_errno__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var159___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__eprintf__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var161___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__append_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var163___err__to_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__to_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var165___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__slice__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var167___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__append_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var169___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___net__address__from_str__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var171___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__pop__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var173___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__slen__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var175___io__readline__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___io__readline__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var177___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__copy_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var179___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__mut_slice__push__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var181___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___netio__udp__sendto__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var183___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___net__address__from_buffer__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var185___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___net__address__from_cstr__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var187___err__abort__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__abort__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var189___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__push16__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var191___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___net__address__from_str_ipv6__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var193___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__ip_to_buffer__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var195___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__eq_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var197___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__space__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var199___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__as_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var201___time__more_than__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___time__more_than__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var203___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__slice__eq_bytes__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var205___io__write__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__write__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var207___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__slice__empty__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var209___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__make__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var211___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___net__address__get_port__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var213___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___net__address__set_port__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var215___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___netio__udp__close__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var217___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__append_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var219___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__read_slice__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var221___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__clear__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var223___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___net__address__valid__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var225___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__copy_cstr__t0) )
)

(assert
  var226_true__t0
)

;


;----------------------------------------------
;function ::netio::udp::close
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_self__t0 (theory1_safe var227_self__t0) )
)

(assert (! var228_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
; begin safe ptr check
(declare-fun var230_safe_self___t0 () Bool)
(assert
  (= var230_safe_self___t0 (theory1_safe var227_self__t0) )
)

(push 1)

(assert
  (and true (or (not var230_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
(declare-fun var233_unary_expression__t0 () Bool)
(declare-fun var232_deref_var227_self__ctx_isvalid__t0 () Bool)
(assert
  (= var233_unary_expression__t0 (not var232_deref_var227_self__ctx_isvalid__t0 ))
)

(check-sat)

(get-value (

  var233_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var233_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:23
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var233_unary_expression__t0)
(assert
  (not var233_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:26
; call of ::ext::"/home/runner/work/carrier/carrier/core/modules/netio/src/os.h"::close
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:26
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:27
; literal expr
(declare-fun var237_literal_Unsigned_0___t0 () Bool)
(assert
  (not var237_literal_Unsigned_0___t0)
)

(declare-fun var232_deref_var227_self__ctx_isvalid__t1 () Bool)
(assert
  (= var232_deref_var227_self__ctx_isvalid__t1  (ite true var237_literal_Unsigned_0___t0 var232_deref_var227_self__ctx_isvalid__t0)  )
)

;end of function ::netio::udp::close


(pop 1)

(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var230_safe_self___t0 () Bool)
(declare-fun var237_literal_Unsigned_0___t0 () Bool)
(check-sat)

