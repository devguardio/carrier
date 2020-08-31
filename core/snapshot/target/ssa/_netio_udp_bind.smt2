; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var8___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var9___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var10___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var11___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var21___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var21___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var22___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var22___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var28___net__address__none__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___net__address__none__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var31___io__wait__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___io__wait__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var33___io__select__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___io__select__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var37___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___net__address__ip_to_buffer__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var39___io__read__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___io__read__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var41___buffer__push__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__push__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var43___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__fail_with_errno__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory46___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var47___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__eq_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory52___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var53___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push32__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var55___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__atoi__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var57___io__close__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__close__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var59___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__eq_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var62___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__slice__split__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var64___buffer__split__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__split__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var66___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___net__address__get_ip__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var68___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__eq_bytes__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var70___buffer__format__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__format__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var72___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__copy_slice__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var74___io__await__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___io__await__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var76___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__space__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var78___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___net__address__get_port__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var80___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___err__backtrace__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var82___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__make__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var84___err__to_str__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__to_str__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var86___err__ignore__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__ignore__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var88___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__fail_with_win32__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var90___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__push16__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var92___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___net__address__from_str_ipv4__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var94___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__append_obj__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var96___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__fail_with_system_error__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var99___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___netio__unix__socket__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var101___err__check__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__check__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var103___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___netio__unix__make_async__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var105___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___netio__unix__alen__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var108___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var108___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var109___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var109___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var110___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var110___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var111___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___netio__udp__bind__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var113___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__starts_with_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var115___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___netio__udp__close__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var117___buffer__available__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___buffer__available__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var119___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___net__address__from_buffer__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var121___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___net__address__from_str__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var123___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___net__address__to_buffer__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var127___io__timeout__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___io__timeout__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var129___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__make__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var131___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__vformat__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var133___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___net__address__from_str_ipv6__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var135___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__slice__empty__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var137___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__append_cstr__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var139___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___netio__udp__recvfrom__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var141___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___io__read_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var143___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___net__address__eq__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var145___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___io__write_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var147___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__append_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var149___io__readline__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___io__readline__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var151___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__eprintf__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var153___time__more_than__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___time__more_than__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var155___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__pop__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var157___buffer__make__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__make__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var159___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__append_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var161___io__valid__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___io__valid__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var163___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___time__to_seconds__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var165___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___net__address__set_ip__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var167___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__ends_with_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var169___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__clear__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var171___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___net__address__set_port__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var173___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__as_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var175___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__as_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var177___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__append_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var179___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__write_cstr__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var181___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__copy_bytes__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var183___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__read_bytes__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var185___io__wake__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___io__wake__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var187___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__sub__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var189___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__fgets__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var191___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__eq__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var193___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__push64__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var195___err__elog__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__elog__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var197___io__channel__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__channel__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var199___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___time__to_millis__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var201___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__from_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var203___io__write__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__write__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var205___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___netio__udp__sendto__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var207___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__mut_slice__append_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var209___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__as_mut_slice__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var211___err__make__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__make__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var213___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var215___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__copy_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var217___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___net__address__valid__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var219___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var221___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__slen__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var223___err__abort__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___err__abort__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var225___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__mut_slice__push__t0) )
)

(assert
  var226_true__t0
)

;


;----------------------------------------------
;function ::netio::udp::bind
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S228_e____t0 (theory0_len var231_deref_S228_e__trace__t0) )
)

(declare-fun var229_et__t0 () (_ BitVec 64))
(assert (! (= var232_len_deref_S228_e____t0 var229_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_e__t0 (theory1_safe var228_e__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_self__t0 (theory1_safe var227_self__t0) )
)

(assert (! var236_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t0) )
)

(assert (! var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; literal expr
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var238_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; begin safe ptr check
(declare-fun var243_safe_self___t0 () Bool)
(assert
  (= var243_safe_self___t0 (theory1_safe var227_self__t0) )
)

(push 1)

(assert
  (and true (or (not var243_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; call of ::netio::unix::socket
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
(declare-fun var246_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_addr____t0 (theory0_len var246_addressof_addr___t0) )
)

(assert
  (= var247_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_addr___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
(declare-fun var250_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_addr____t0 (theory0_len var250_addressof_addr___t0) )
)

(assert
  (= var251_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_addr___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
(declare-fun var253_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_e__t0 var228_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var253_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var250_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t0) )
)

(push 1)

(assert
  (and true (or (not var255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var256_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t1 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t1  (ite true var230_deref_S228_e___t1 var230_deref_S228_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; callsite effects
; end of callsite effects
(declare-fun var245_deref_var227_self__ctx_fd__t1 () (_ BitVec 64))
(declare-fun var258_return_value_of___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var245_deref_var227_self__ctx_fd__t0 () (_ BitVec 64))
(assert
  (= var245_deref_var227_self__ctx_fd__t1  (ite true var258_return_value_of___netio__unix__socket__t0 var245_deref_var227_self__ctx_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
(declare-fun var259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_e__t0 var228_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory2_nullterm var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var263_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string____netio__udp__bind___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string____netio__udp__bind___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var266_literal_Unsigned_36___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_36___t0 (_ bv36 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var259_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var267_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t2 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t2  (ite true var230_deref_S228_e___t2 var230_deref_S228_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; callsite effects
(declare-fun var269_return__t1 () Bool)
(declare-fun var268_return_value_of___err__check__t0 () Bool)
(declare-fun var269_return__t0 () Bool)
(assert
  (= var269_return__t1  (ite true var268_return_value_of___err__check__t0 var269_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var270_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var270_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (= var269_return__t1 var270_literal_Unsigned_4294967295___t0))
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
(declare-fun var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (or var271_infix_expression__t0 var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var273_infix_expression__t0 :named A6))(check-sat)

(declare-fun var268_return_value_of___err__check__t1 () Bool)
(assert
  (= var268_return_value_of___err__check__t1  (ite true var269_return__t1 var268_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var268_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var268_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var268_return_value_of___err__check__t1)
(assert
  (not var268_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; literal expr
(declare-fun var274_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var275_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_Unsigned_0___t0 var274_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
(declare-fun var276_infix_expression__t0 () Bool)
(declare-fun var234_async__t0 () (_ BitVec 64))
(assert
  (=  var276_infix_expression__t0 (not (= var234_async__t0 var275_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var276_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var276_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
(declare-fun var278_safe_async_____safe_deref_var227_self__ctx_async___t0 () Bool)
(assert
  (= var278_safe_async_____safe_deref_var227_self__ctx_async___t0 (theory1_safe var234_async__t0) )
)

(declare-fun var277_deref_var227_self__ctx_async__t1 () (_ BitVec 64))
(assert
  (= var278_safe_async_____safe_deref_var227_self__ctx_async___t0 (theory1_safe var277_deref_var227_self__ctx_async__t1) )
)

(declare-fun var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 () Bool)
(assert
  (= var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 (theory2_nullterm var234_async__t0) )
)

(assert
  (= var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 (theory2_nullterm var277_deref_var227_self__ctx_async__t1) )
)

(declare-fun var277_deref_var227_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (= var277_deref_var227_self__ctx_async__t1  (ite var276_infix_expression__t0 var234_async__t0 var277_deref_var227_self__ctx_async__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; call of ::netio::unix::make_async
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
(declare-fun var280_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_e__t0 var228_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var280_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
(declare-fun var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t2) )
)

(push 1)

(assert
  (and var276_infix_expression__t0 (or (not var281_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t3 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t3  (ite var276_infix_expression__t0 var230_deref_S228_e___t3 var230_deref_S228_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
(declare-fun var284_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_e__t0 var228_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var288_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288_literal_string____netio__udp__bind___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory2_nullterm var288_literal_string____netio__udp__bind___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var291_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_41___t0 (_ bv41 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var284_cast_of_e__t0) )
)

(push 1)

(assert
  (and var276_infix_expression__t0 (or (not var292_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t4 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t4  (ite var276_infix_expression__t0 var230_deref_S228_e___t4 var230_deref_S228_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; callsite effects
(declare-fun var294_return__t1 () Bool)
(declare-fun var293_return_value_of___err__check__t0 () Bool)
(declare-fun var294_return__t0 () Bool)
(assert
  (= var294_return__t1  (ite var276_infix_expression__t0 var293_return_value_of___err__check__t0 var294_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var295_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var295_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (= var294_return__t1 var295_literal_Unsigned_4294967295___t0))
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
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (or var296_infix_expression__t0 var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var298_infix_expression__t0 :named A10))(check-sat)

(declare-fun var293_return_value_of___err__check__t1 () Bool)
(assert
  (= var293_return_value_of___err__check__t1  (ite var276_infix_expression__t0 var294_return__t1 var293_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var293_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var293_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var276_infix_expression__t0 var293_return_value_of___err__check__t1 ))
(assert
  (not ( and var276_infix_expression__t0 var293_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; call of ::netio::unix::alen
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var300_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_addr____t0 (theory0_len var300_addressof_addr___t0) )
)

(assert
  (= var301_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_addr___t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var303_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_addr____t0 (theory0_len var303_addressof_addr___t0) )
)

(assert
  (= var304_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_addr___t0 (_ bv233 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_addr___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var306_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_e__t0 var228_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var306_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var308_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var303_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
(declare-fun var309_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var309_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t4) )
)

(push 1)

(assert
  (and true (or (not var307_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var308_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var309_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var309_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t5 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t5  (ite true var230_deref_S228_e___t5 var230_deref_S228_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var311_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var310_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_return_value_of___netio__unix__alen__t0 var310_return_value_of___netio__unix__alen__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var312_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var227_self__sockaddrsize___t0 () Bool)
(assert
  (= var312_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var227_self__sockaddrsize___t0 (theory1_safe var311_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var299_deref_var227_self__sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var312_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var227_self__sockaddrsize___t0 (theory1_safe var299_deref_var227_self__sockaddrsize__t1) )
)

(declare-fun var313_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var227_self__sockaddrsize___t0 () Bool)
(assert
  (= var313_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var227_self__sockaddrsize___t0 (theory2_nullterm var311_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var313_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var227_self__sockaddrsize___t0 (theory2_nullterm var299_deref_var227_self__sockaddrsize__t1) )
)

(declare-fun var299_deref_var227_self__sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var299_deref_var227_self__sockaddrsize__t1  (ite true var311_cast_of_return_value_of___netio__unix__alen__t0 var299_deref_var227_self__sockaddrsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
(declare-fun var314_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var314_cast_of_e__t0 var228_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var318_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string____netio__udp__bind___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string____netio__udp__bind___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var321_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var321_literal_Unsigned_45___t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var314_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var322_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t6 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t6  (ite true var230_deref_S228_e___t6 var230_deref_S228_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; callsite effects
(declare-fun var324_return__t1 () Bool)
(declare-fun var323_return_value_of___err__check__t0 () Bool)
(declare-fun var324_return__t0 () Bool)
(assert
  (= var324_return__t1  (ite true var323_return_value_of___err__check__t0 var324_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var325_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var325_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (= var324_return__t1 var325_literal_Unsigned_4294967295___t0))
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
(declare-fun var327_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var327_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (or var326_infix_expression__t0 var327_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var328_infix_expression__t0 :named A14))(check-sat)

(declare-fun var323_return_value_of___err__check__t1 () Bool)
(assert
  (= var323_return_value_of___err__check__t1  (ite true var324_return__t1 var323_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var323_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var323_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var323_return_value_of___err__check__t1)
(assert
  (not var323_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:47
(declare-fun var329_r__t1 () (_ BitVec 64))
(declare-fun var330_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var329_r__t0 () (_ BitVec 64))
(assert
  (= var329_r__t1  (ite true var330_unsafe_expression__t0 var329_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; literal expr
(declare-fun var331_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var331_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var332_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of_literal_Unsigned_0___t0 var331_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (not (= var329_r__t1 var332_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var333_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var333_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var335_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string__bind___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string__bind___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var338_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var338_cast_of_e__t0 var228_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var339_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var342_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string____netio__udp__bind___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string____netio__udp__bind___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var345_literal_Unsigned_49___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_49___t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var346_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string__bind___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string__bind___t0) )
)

(assert
  var348_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_interpretation_of_theory_safe_over_literal_string__bind___t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_literal_string__bind___t0 (theory1_safe var346_literal_string__bind___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var338_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var351_interpretation_of_theory_nullterm_over_literal_string__bind___t0 () Bool)
(assert
  (= var351_interpretation_of_theory_nullterm_over_literal_string__bind___t0 (theory2_nullterm var346_literal_string__bind___t0) )
)

(push 1)

(assert
  (and var333_infix_expression__t0 (or (not var349_interpretation_of_theory_safe_over_literal_string__bind___t0 ) (not var350_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var351_interpretation_of_theory_nullterm_over_literal_string__bind___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var349_interpretation_of_theory_safe_over_literal_string__bind___t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var351_interpretation_of_theory_nullterm_over_literal_string__bind___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t7 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t7  (ite var333_infix_expression__t0 var230_deref_S228_e___t7 var230_deref_S228_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; callsite effects
(declare-fun var352_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var354_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var354_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var352_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var353_return__t1 () (_ BitVec 64))
(assert
  (= var354_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var353_return__t1) )
)

(declare-fun var355_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var355_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var352_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var355_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var353_return__t1) )
)

(declare-fun var353_return__t0 () (_ BitVec 64))
(assert
  (= var353_return__t1  (ite var333_infix_expression__t0 var352_return_value_of___err__fail_with_errno__t0 var353_return__t0)  )
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
(declare-fun var356_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var356_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory30___err__checked var230_deref_S228_e___t7) )
)

(assert (! var356_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var357_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var357_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var353_return__t1) )
)

(declare-fun var352_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var357_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var352_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var358_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var358_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var353_return__t1) )
)

(assert
  (= var358_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var352_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var352_return_value_of___err__fail_with_errno__t1  (ite var333_infix_expression__t0 var353_return__t1 var352_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; literal expr
(declare-fun var360_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var360_literal_Unsigned_4294967295___t0
)

(declare-fun var359_deref_var227_self__ctx_isvalid__t1 () Bool)
(declare-fun var359_deref_var227_self__ctx_isvalid__t0 () Bool)
(assert
  (= var359_deref_var227_self__ctx_isvalid__t1  (ite true var360_literal_Unsigned_4294967295___t0 var359_deref_var227_self__ctx_isvalid__t0)  )
)

;end of function ::netio::udp::bind


(pop 1)

(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var238_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var243_safe_self___t0 () Bool)
(declare-fun var246_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var250_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_Unsigned_36___t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var272_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var274_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var234_async__t0 () (_ BitVec 64))
(declare-fun var278_safe_async_____safe_deref_var227_self__ctx_async___t0 () Bool)
(declare-fun var277_deref_var227_self__ctx_async__t1 () (_ BitVec 64))
(declare-fun var279_nullterm_async_____nullterm_deref_var227_self__ctx_async___t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var282_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var285_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_literal_Unsigned_41___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var295_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var300_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var309_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var312_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var227_self__sockaddrsize___t0 () Bool)
(declare-fun var299_deref_var227_self__sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var313_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var227_self__sockaddrsize___t0 () Bool)
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var325_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var327_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var331_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var335_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var339_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_Unsigned_49___t0 () (_ BitVec 64))
(declare-fun var346_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_literal_string__bind___t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var351_interpretation_of_theory_nullterm_over_literal_string__bind___t0 () Bool)
(declare-fun var352_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var354_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var353_return__t1 () (_ BitVec 64))
(declare-fun var355_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var356_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var357_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var352_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var358_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var360_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

