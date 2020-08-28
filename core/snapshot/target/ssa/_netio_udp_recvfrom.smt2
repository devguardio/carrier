; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var7___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var8___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var9___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var10___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var16___buffer__available__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__available__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var19___err__make__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__make__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var21___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__ends_with_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var24___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___netio__unix__alen__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var28___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var28___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var29___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var29___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory33___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var34___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__read_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory37___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var38___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__append_slice__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var40___buffer__push__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__push__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var43___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___time__to_millis__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var45___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__clear__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var47___io__read__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___io__read__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var49___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__append_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var51___buffer__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var53___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___net__address__eq__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var55___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___net__address__ip_to_buffer__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var57___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__eprintf__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var59___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___net__address__from_buffer__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var61___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__as_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var63___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__pop__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var65___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__substr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var68___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var68___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var69___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var69___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var70___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var70___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var71___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___net__address__from_str_ipv6__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var75___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___netio__udp__close__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var78___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__push64__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var80___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__write_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var82___io__wait__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___io__wait__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var84___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__slice__empty__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var86___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__make__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var88___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__atoi__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var90___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___netio__unix__socket__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var92___err__check__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__check__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var94___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___netio__unix__make_async__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var96___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___netio__udp__bind__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var98___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___net__address__from_cstr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var100___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__slen__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var102___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__eq__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var104___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__split__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var106___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__fgets__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var108___net__address__none__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__none__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var110___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var112___io__select__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__select__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var115___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___netio__udp__recvfrom__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var117___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___net__address__valid__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var119___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__as_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var121___err__abort__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__abort__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var124___io__timeout__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__timeout__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var126___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq_bytes__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var128___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__eq_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var130___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___net__address__from_str__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var132___io__channel__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__channel__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var134___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__copy_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var136___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___net__address__get_ip__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var139___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__backtrace__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var141___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var143___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__sub__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var145___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___net__address__set_port__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var149___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__copy_bytes__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var151___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__eq_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var153___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__as_mut_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var155___buffer__format__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__format__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var157___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___netio__udp__sendto__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var159___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail_with_system_error__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var161___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__fail_with_win32__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var163___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__space__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var165___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__copy_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var167___io__await__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__await__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var169___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__append_bytes__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var171___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___net__address__get_port__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var173___buffer__split__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__split__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var175___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__push__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var177___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__from_str_ipv4__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var179___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__append_bytes__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var181___io__close__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__close__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var183___err__fail__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__fail__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var185___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__append_obj__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var187___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push32__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var189___err__elog__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__elog__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var191___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__vformat__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var193___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__append_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var195___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__fail_with_errno__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var197___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__write_bytes__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var199___io__valid__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__valid__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var201___io__readline__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__readline__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var203___err__ignore__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__ignore__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var205___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__read_bytes__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var207___time__more_than__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___time__more_than__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var209___io__wake__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___io__wake__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var211___err__to_str__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__to_str__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var215___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__push16__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var217___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___time__to_seconds__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var219___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___net__address__to_buffer__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var221___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___net__address__set_ip__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var223___io__write__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__write__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var225___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__starts_with_cstr__t0) )
)

(assert
  var226_true__t0
)

;


;----------------------------------------------
;function ::netio::udp::recvfrom
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S228_e____t0 (theory0_len var231_deref_S228_e__trace__t0) )
)

(declare-fun var229_et__t0 () (_ BitVec 64))
(assert (! (= var232_len_deref_S228_e____t0 var229_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var236_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_deref_S233_buf__mem__t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_len_deref_S233_buf____t0 () (_ BitVec 64))
(assert
  (= var238_len_deref_S233_buf____t0 (theory0_len var236_deref_S233_buf__mem__t0) )
)

(declare-fun var234_st__t0 () (_ BitVec 64))
(assert (! (= var238_len_deref_S233_buf____t0 var234_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_from__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_from__t0 (theory1_safe var239_from__t0) )
)

(assert (! var240_interpretation_of_theory_safe_over_from__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_buf__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var233_buf__t0) )
)

(assert (! var241_interpretation_of_theory_safe_over_buf__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_e__t0 (theory1_safe var228_e__t0) )
)

(assert (! var242_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_self__t0 (theory1_safe var227_self__t0) )
)

(assert (! var243_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var244_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory18___err__checked var230_deref_S228_e___t0) )
)

(assert (! var244_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; begin safe ptr check
(declare-fun var247_safe_self___t0 () Bool)
(assert
  (= var247_safe_self___t0 (theory1_safe var227_self__t0) )
)

(push 1)

(assert
  (and true (or (not var247_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; literal expr
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var250_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var251_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_Unsigned_0___t0 var250_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
(declare-fun var252_infix_expression__t0 () Bool)
(declare-fun var249_deref_var227_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var252_infix_expression__t0 (not (= var249_deref_var227_self__ctx_async__t0 var251_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var252_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var252_infix_expression__t0 true))
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
(declare-fun var253_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 (theory1_safe var249_deref_var227_self__ctx_async__t0) )
)

(assert (! var253_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
(declare-fun var254_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var255_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_deref_var227_self__ctx____t0 (theory0_len var255_addressof_deref_var227_self__ctx___t0) )
)

(assert
  (= var256_len_addressof_deref_var227_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_deref_var227_self__ctx___t0 (_ bv248 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_deref_var227_self__ctx___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var258_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_e__t0 var228_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var259_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var260_len_addressof_deref_var227_self__ctx____t0 (theory0_len var259_addressof_deref_var227_self__ctx___t0) )
)

(assert
  (= var260_len_addressof_deref_var227_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var259_addressof_deref_var227_self__ctx___t0 (_ bv248 64))

)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var259_addressof_deref_var227_self__ctx___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 (theory1_safe var259_addressof_deref_var227_self__ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var258_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 (theory1_safe var249_deref_var227_self__ctx_async__t0) )
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
(declare-fun var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory18___err__checked var230_deref_S228_e___t0) )
)

(push 1)

(assert
  (and var252_infix_expression__t0 (or (not var262_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 ) (not var263_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var264_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 ) (not var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var262_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(declare-fun var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t1 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t1  (ite var252_infix_expression__t0 var230_deref_S228_e___t1 var230_deref_S228_e___t0)  )
)

; 248 to temporal +1 because of function borrow
(declare-fun var248_deref_var227_self__ctx__t1 () (_ BitVec 64))
(declare-fun var248_deref_var227_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var248_deref_var227_self__ctx__t1  (ite var252_infix_expression__t0 var248_deref_var227_self__ctx__t1 var248_deref_var227_self__ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
(declare-fun var267_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_e__t0 var228_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var268_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory2_nullterm var268_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var271_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var274_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_61___t0 (_ bv61 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var267_cast_of_e__t0) )
)

(push 1)

(assert
  (and var252_infix_expression__t0 (or (not var275_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t2 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t2  (ite var252_infix_expression__t0 var230_deref_S228_e___t2 var230_deref_S228_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; callsite effects
(declare-fun var277_return__t1 () Bool)
(declare-fun var276_return_value_of___err__check__t0 () Bool)
(declare-fun var277_return__t0 () Bool)
(assert
  (= var277_return__t1  (ite var252_infix_expression__t0 var276_return_value_of___err__check__t0 var277_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var278_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var278_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (= var277_return__t1 var278_literal_Unsigned_4294967295___t0))
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
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var280_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory18___err__checked var230_deref_S228_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (or var279_infix_expression__t0 var280_interpretation_of_theory___err__checked_over_deref_S228_e___t0))
)

(assert (! var281_infix_expression__t0 :named A11))(check-sat)

(declare-fun var276_return_value_of___err__check__t1 () Bool)
(assert
  (= var276_return_value_of___err__check__t1  (ite var252_infix_expression__t0 var277_return__t1 var276_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var276_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var276_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
(declare-fun var282_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var282_safe___io__Result__Error_____safe_return___t0 (theory1_safe var9___io__Result__Error__t0) )
)

(declare-fun var245_return__t1 () (_ BitVec 64))
(assert
  (= var282_safe___io__Result__Error_____safe_return___t0 (theory1_safe var245_return__t1) )
)

(declare-fun var283_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var283_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var9___io__Result__Error__t0) )
)

(assert
  (= var283_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var245_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var284_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of___io__Result__Error__t0 var9___io__Result__Error__t0) :named A12))(declare-fun var245_return__t0 () (_ BitVec 64))
(assert
  (= var245_return__t1  (ite ( and var252_infix_expression__t0 var276_return_value_of___err__check__t1 ) var284_implicit_coercion_of___io__Result__Error__t0 var245_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var252_infix_expression__t0 var276_return_value_of___err__check__t1 ))
(assert
  (not ( and var252_infix_expression__t0 var276_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; literal expr
(declare-fun var285_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var285_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var290_deref_var227_self__sockaddrsize__t0 () (_ BitVec 64))
(declare-fun var291_safe_deref_var227_self__sockaddrsize_____safe_alen___t0 () Bool)
(assert
  (= var291_safe_deref_var227_self__sockaddrsize_____safe_alen___t0 (theory1_safe var290_deref_var227_self__sockaddrsize__t0) )
)

(declare-fun var289_alen__t1 () (_ BitVec 64))
(assert
  (= var291_safe_deref_var227_self__sockaddrsize_____safe_alen___t0 (theory1_safe var289_alen__t1) )
)

(declare-fun var292_nullterm_deref_var227_self__sockaddrsize_____nullterm_alen___t0 () Bool)
(assert
  (= var292_nullterm_deref_var227_self__sockaddrsize_____nullterm_alen___t0 (theory2_nullterm var290_deref_var227_self__sockaddrsize__t0) )
)

(assert
  (= var292_nullterm_deref_var227_self__sockaddrsize_____nullterm_alen___t0 (theory2_nullterm var289_alen__t1) )
)

(declare-fun var289_alen__t0 () (_ BitVec 64))
(assert
  (= var289_alen__t1  (ite true var290_deref_var227_self__sockaddrsize__t0 var289_alen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:67
(declare-fun var293_r__t1 () (_ BitVec 64))
(declare-fun var294_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var293_r__t0 () (_ BitVec 64))
(assert
  (= var293_r__t1  (ite true var294_unsafe_expression__t0 var293_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; begin safe ptr check
(declare-fun var297_safe_from___t0 () Bool)
(assert
  (= var297_safe_from___t0 (theory1_safe var239_from__t0) )
)

(push 1)

(assert
  (and true (or (not var297_safe_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var298_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var298_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var298_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var299_deref_var239_from__os__t0 () (_ BitVec 64))
(declare-fun var300_len_deref_var239_from__os___t0 () (_ BitVec 64))
(assert
  (= var300_len_deref_var239_from__os___t0 (theory0_len var299_deref_var239_from__os__t0) )
)

(assert
  (= var300_len_deref_var239_from__os___t0 (_ bv32 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_deref_var239_from__os__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var302_cast_of_deref_var239_from__os__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_deref_var239_from__os__t0 var299_deref_var239_from__os__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var303_safe_cast_of_deref_var239_from__os_____safe_fromos___t0 () Bool)
(assert
  (= var303_safe_cast_of_deref_var239_from__os_____safe_fromos___t0 (theory1_safe var302_cast_of_deref_var239_from__os__t0) )
)

(declare-fun var295_fromos__t1 () (_ BitVec 64))
(assert
  (= var303_safe_cast_of_deref_var239_from__os_____safe_fromos___t0 (theory1_safe var295_fromos__t1) )
)

(declare-fun var304_nullterm_cast_of_deref_var239_from__os_____nullterm_fromos___t0 () Bool)
(assert
  (= var304_nullterm_cast_of_deref_var239_from__os_____nullterm_fromos___t0 (theory2_nullterm var302_cast_of_deref_var239_from__os__t0) )
)

(assert
  (= var304_nullterm_cast_of_deref_var239_from__os_____nullterm_fromos___t0 (theory2_nullterm var295_fromos__t1) )
)

(declare-fun var305_len_fromos___t0 () (_ BitVec 64))
(assert
  (= var305_len_fromos___t0 (theory0_len var295_fromos__t1) )
)

(assert
  (= var305_len_fromos___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:79
(declare-fun var306_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var306_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var306_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var308_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of___net__address__Type__Ipv4__t0 var69___net__address__Type__Ipv4__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
(declare-fun var309_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var239_from__typ___t0 () Bool)
(assert
  (= var309_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var239_from__typ___t0 (theory1_safe var308_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(declare-fun var307_deref_var239_from__typ__t1 () (_ BitVec 64))
(assert
  (= var309_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var239_from__typ___t0 (theory1_safe var307_deref_var239_from__typ__t1) )
)

(declare-fun var310_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var239_from__typ___t0 () Bool)
(assert
  (= var310_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var239_from__typ___t0 (theory2_nullterm var308_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(assert
  (= var310_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var239_from__typ___t0 (theory2_nullterm var307_deref_var239_from__typ__t1) )
)

(declare-fun var307_deref_var239_from__typ__t0 () (_ BitVec 64))
(assert
  (= var307_deref_var239_from__typ__t1  (ite var306_unsafe_expression__t0 var308_implicit_coercion_of___net__address__Type__Ipv4__t0 var307_deref_var239_from__typ__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:81
(declare-fun var311_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var311_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var311_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:81
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var312_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of___net__address__Type__Ipv6__t0 var70___net__address__Type__Ipv6__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
(declare-fun var313_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var239_from__typ___t0 () Bool)
(assert
  (= var313_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var239_from__typ___t0 (theory1_safe var312_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(declare-fun var307_deref_var239_from__typ__t2 () (_ BitVec 64))
(assert
  (= var313_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var239_from__typ___t0 (theory1_safe var307_deref_var239_from__typ__t2) )
)

(declare-fun var314_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var239_from__typ___t0 () Bool)
(assert
  (= var314_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var239_from__typ___t0 (theory2_nullterm var312_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(assert
  (= var314_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var239_from__typ___t0 (theory2_nullterm var307_deref_var239_from__typ__t2) )
)

(assert
  (= var307_deref_var239_from__typ__t2  (ite ( and var311_unsafe_expression__t0 (not var306_unsafe_expression__t0) ) var312_implicit_coercion_of___net__address__Type__Ipv6__t0 var307_deref_var239_from__typ__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; literal expr
(declare-fun var315_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var315_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var316_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_Unsigned_1___t0 var315_literal_Unsigned_1___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (= var317_infix_expression__t0 (bvslt var293_r__t1 var316_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var317_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var317_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:86
(declare-fun var318_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var318_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var318_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:86
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:87
(declare-fun var319_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var319_safe___io__Result__Later_____safe_return___t0 (theory1_safe var8___io__Result__Later__t0) )
)

(declare-fun var245_return__t2 () (_ BitVec 64))
(assert
  (= var319_safe___io__Result__Later_____safe_return___t0 (theory1_safe var245_return__t2) )
)

(declare-fun var320_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var320_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var8___io__Result__Later__t0) )
)

(assert
  (= var320_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var245_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var321_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of___io__Result__Later__t0 var8___io__Result__Later__t0) :named A17))(assert
  (= var245_return__t2  (ite ( and var317_infix_expression__t0 var318_unsafe_expression__t0 ) var321_implicit_coercion_of___io__Result__Later__t0 var245_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var317_infix_expression__t0 var318_unsafe_expression__t0 ))
(assert
  (not ( and var317_infix_expression__t0 var318_unsafe_expression__t0 ))
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
(declare-fun var323_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string__recvfrom___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string__recvfrom___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var326_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_e__t0 var228_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var330_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var333_literal_Unsigned_89___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_89___t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var334_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string__recvfrom___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string__recvfrom___t0) )
)

(assert
  var336_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 (theory1_safe var334_literal_string__recvfrom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var326_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 (theory2_nullterm var334_literal_string__recvfrom___t0) )
)

(push 1)

(assert
  (and var317_infix_expression__t0 (or (not var337_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 ) (not var338_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var339_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
; borrows after call
; 230 to temporal +1 because of function borrow
(declare-fun var230_deref_S228_e___t3 () (_ BitVec 64))
(assert
  (= var230_deref_S228_e___t3  (ite var317_infix_expression__t0 var230_deref_S228_e___t3 var230_deref_S228_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; callsite effects
(declare-fun var340_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var340_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var341_return__t1 () (_ BitVec 64))
(assert
  (= var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var341_return__t1) )
)

(declare-fun var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var340_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var341_return__t1) )
)

(declare-fun var341_return__t0 () (_ BitVec 64))
(assert
  (= var341_return__t1  (ite var317_infix_expression__t0 var340_return_value_of___err__fail_with_errno__t0 var341_return__t0)  )
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
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var344_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory18___err__checked var230_deref_S228_e___t3) )
)

(assert (! var344_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var341_return__t1) )
)

(declare-fun var340_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var340_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var341_return__t1) )
)

(assert
  (= var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var340_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var340_return_value_of___err__fail_with_errno__t1  (ite var317_infix_expression__t0 var341_return__t1 var340_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:90
(declare-fun var347_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var347_safe___io__Result__Error_____safe_return___t0 (theory1_safe var9___io__Result__Error__t0) )
)

(declare-fun var245_return__t3 () (_ BitVec 64))
(assert
  (= var347_safe___io__Result__Error_____safe_return___t0 (theory1_safe var245_return__t3) )
)

(declare-fun var348_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var348_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var9___io__Result__Error__t0) )
)

(assert
  (= var348_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var245_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var349_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of___io__Result__Error__t0 var9___io__Result__Error__t0) :named A20))(assert
  (= var245_return__t3  (ite var317_infix_expression__t0 var349_implicit_coercion_of___io__Result__Error__t0 var245_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var317_infix_expression__t0)
(assert
  (not var317_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
(declare-fun var351_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_r__t0 var293_r__t1) :named A21)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
(declare-fun var352_assign_inter__t0 () (_ BitVec 64))
(declare-fun var350_deref_S233_buf__at__t0 () (_ BitVec 64))
(assert
   (=  var352_assign_inter__t0 (bvadd var350_deref_S233_buf__at__t0 var351_cast_of_r__t0))
)

(declare-fun var353_safe_assign_inter_____safe_deref_S233_buf__at___t0 () Bool)
(assert
  (= var353_safe_assign_inter_____safe_deref_S233_buf__at___t0 (theory1_safe var352_assign_inter__t0) )
)

(declare-fun var350_deref_S233_buf__at__t1 () (_ BitVec 64))
(assert
  (= var353_safe_assign_inter_____safe_deref_S233_buf__at___t0 (theory1_safe var350_deref_S233_buf__at__t1) )
)

(declare-fun var354_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 () Bool)
(assert
  (= var354_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 (theory2_nullterm var352_assign_inter__t0) )
)

(assert
  (= var354_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 (theory2_nullterm var350_deref_S233_buf__at__t1) )
)

(assert
  (= var350_deref_S233_buf__at__t1  (ite true var352_assign_inter__t0 var350_deref_S233_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:94
(declare-fun var355_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var355_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var7___io__Result__Ready__t0) )
)

(declare-fun var245_return__t4 () (_ BitVec 64))
(assert
  (= var355_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var245_return__t4) )
)

(declare-fun var356_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var356_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var7___io__Result__Ready__t0) )
)

(assert
  (= var356_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var245_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var357_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of___io__Result__Ready__t0 var7___io__Result__Ready__t0) :named A22))(assert
  (= var245_return__t4  (ite true var357_implicit_coercion_of___io__Result__Ready__t0 var245_return__t3)  )
)

;end of function ::netio::udp::recvfrom


(pop 1)

(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(declare-fun var236_deref_S233_buf__mem__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_len_deref_S233_buf____t0 () (_ BitVec 64))
(declare-fun var239_from__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var233_buf__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var227_self__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var247_safe_self___t0 () Bool)
(declare-fun var250_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var249_deref_var227_self__ctx_async__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(declare-fun var254_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var255_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var259_addressof_deref_var227_self__ctx___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_deref_var227_self__ctx____t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_addressof_deref_var227_self__ctx___t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_deref_var227_self__ctx_async__t0 () Bool)
(declare-fun var265_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var268_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var278_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var282_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var245_return__t1 () (_ BitVec 64))
(declare-fun var283_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var285_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var290_deref_var227_self__sockaddrsize__t0 () (_ BitVec 64))
(declare-fun var291_safe_deref_var227_self__sockaddrsize_____safe_alen___t0 () Bool)
(declare-fun var289_alen__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_deref_var227_self__sockaddrsize_____nullterm_alen___t0 () Bool)
(declare-fun var297_safe_from___t0 () Bool)
(declare-fun var298_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var299_deref_var239_from__os__t0 () (_ BitVec 64))
(declare-fun var300_len_deref_var239_from__os___t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var303_safe_cast_of_deref_var239_from__os_____safe_fromos___t0 () Bool)
(declare-fun var295_fromos__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_cast_of_deref_var239_from__os_____nullterm_fromos___t0 () Bool)
(declare-fun var305_len_fromos___t0 () (_ BitVec 64))
(declare-fun var306_unsafe_expression__t0 () Bool)
(declare-fun var309_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var239_from__typ___t0 () Bool)
(declare-fun var307_deref_var239_from__typ__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var239_from__typ___t0 () Bool)
(declare-fun var311_unsafe_expression__t0 () Bool)
(declare-fun var313_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var239_from__typ___t0 () Bool)
(declare-fun var307_deref_var239_from__typ__t2 () (_ BitVec 64))
(declare-fun var314_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var239_from__typ___t0 () Bool)
(declare-fun var315_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var318_unsafe_expression__t0 () Bool)
(declare-fun var319_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var245_return__t2 () (_ BitVec 64))
(declare-fun var320_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var323_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_literal_Unsigned_89___t0 () (_ BitVec 64))
(declare-fun var334_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var340_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var341_return__t1 () (_ BitVec 64))
(declare-fun var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var340_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var347_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var245_return__t3 () (_ BitVec 64))
(declare-fun var348_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var350_deref_S233_buf__at__t0 () (_ BitVec 64))
(declare-fun var353_safe_assign_inter_____safe_deref_S233_buf__at___t0 () Bool)
(declare-fun var350_deref_S233_buf__at__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_assign_inter_____nullterm_deref_S233_buf__at___t0 () Bool)
(declare-fun var355_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var245_return__t4 () (_ BitVec 64))
(declare-fun var356_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

