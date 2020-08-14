; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/peering.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var7___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__clear__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var9___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__copy_cstr__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var13___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__slice__eq_cstr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var16___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___net__address__get_ip__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var18___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory21___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var22___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var24___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___net__address__from_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var28___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__fail_with_win32__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var30___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var33___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___protonerf__decode__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var36___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var36___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var37___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var37___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var38___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var38___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var40___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var41___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var42___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var43___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var46___err__check__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__check__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var49___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var50___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var51___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___net__address__from_str__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var53___log__debug__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___log__debug__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var56___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var57___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var59___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__peering__from_proto__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var63___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__copy_bytes__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var65___err__abort__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__abort__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var67___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___net__address__from_buffer__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var69___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push32__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var72___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___net__address__to_buffer__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var74___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__slice__make__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var76___buffer__push__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__push__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var78___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__slen__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var80___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__as_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var82___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__append_bytes__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var84___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___net__address__get_port__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var86___err__elog__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__elog__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var88___net__address__none__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___net__address__none__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var90___buffer__format__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__format__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var92___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__fail_with_errno__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var94___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__append_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var96___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__eq_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var98___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__substr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var100___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__as_mut_slice__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var102___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__eprintf__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var104___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__eq__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var106___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__as_slice__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var108___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__from_str_ipv6__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var110___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push16__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var113___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__copy_slice__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var115___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__append_bytes__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var117___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___net__address__ip_to_buffer__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var119___err__make__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__make__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var121___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__ends_with_cstr__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var123___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___protonerf__read_varint__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var125___buffer__available__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__available__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var127___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__fgets__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var131___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___net__address__set_ip__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var133___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__mut_slice__append_slice__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var135___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__backtrace__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var137___buffer__split__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__split__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var139___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__pop__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var141___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__vformat__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var143___err__to_str__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__to_str__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var145___err__ignore__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__ignore__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var147___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__split__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var149___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__valid__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var151___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__sub__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var153___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__fail_with_system_error__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var155___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___protonerf__next__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var157___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__slice__atoi__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var159___err__fail__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var161___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__slice__eq_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var163___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__peering__received__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var165___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__push64__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var167___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__append_obj__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var169___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var173___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___net__address__from_str_ipv4__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var175___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___net__address__eq__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var177___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__starts_with_cstr__t0) )
)

(assert
  var178_true__t0
)

;


;----------------------------------------------
;function ::carrier::peering::from_proto
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var183_deref_S180_e__trace__t0 () (_ BitVec 64))
(declare-fun var184_len_deref_S180_e____t0 () (_ BitVec 64))
(assert
  (= var184_len_deref_S180_e____t0 (theory0_len var183_deref_S180_e__trace__t0) )
)

(declare-fun var181_et__t0 () (_ BitVec 64))
(assert (! (= var184_len_deref_S180_e____t0 var181_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_e__t0 (theory1_safe var180_e__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_self__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_self__t0 (theory1_safe var179_self__t0) )
)

(assert (! var187_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
(declare-fun var182_deref_S180_e___t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory___err__checked_over_deref_S180_e___t0 () Bool)
(assert
  (= var188_interpretation_of_theory___err__checked_over_deref_S180_e___t0 (theory27___err__checked var182_deref_S180_e___t0) )
)

(assert (! var188_interpretation_of_theory___err__checked_over_deref_S180_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; literal expr
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(assert
  (= var190_literal_0__t0 (_ bv0 64))

)

(declare-fun var191_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_0__t0 var190_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/peering.zz:55
(declare-fun var192_infix_expression__t0 () Bool)
(declare-fun var189_field_a__t0 () (_ BitVec 64))
(assert
  (=  var192_infix_expression__t0 (= var189_field_a__t0 var191_implicit_coercion_of_literal_0__t0))
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

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var192_infix_expression__t0)
(assert
  (not var192_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; call of len
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var193_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var193_interpretation_of_theory_len_over_field_a__t0 (theory0_len var189_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var196_infix_expression__t0 () Bool)
(declare-fun var195_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var196_infix_expression__t0 (= var193_interpretation_of_theory_len_over_field_a__t0 var195_field_value_v_len__t0))
)

(assert (! var196_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var197_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
; call of safe
; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
(declare-fun var198_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var189_field_a__t0) )
)

(assert (! var198_interpretation_of_theory_safe_over_field_a__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var199_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

(declare-fun var202_literal_array_202__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_array_202__t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_safe_literal_array_202_____safe_dec2___t0 () Bool)
(assert
  (= var204_safe_literal_array_202_____safe_dec2___t0 (theory1_safe var202_literal_array_202__t0) )
)

(declare-fun var200_dec2__t1 () (_ BitVec 64))
(assert
  (= var204_safe_literal_array_202_____safe_dec2___t0 (theory1_safe var200_dec2__t1) )
)

(declare-fun var205_nullterm_literal_array_202_____nullterm_dec2___t0 () Bool)
(assert
  (= var205_nullterm_literal_array_202_____nullterm_dec2___t0 (theory2_nullterm var202_literal_array_202__t0) )
)

(assert
  (= var205_nullterm_literal_array_202_____nullterm_dec2___t0 (theory2_nullterm var200_dec2__t1) )
)

(declare-fun var206_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var206_len_dec2___t0 (theory0_len var200_dec2__t1) )
)

(assert
  (= var206_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
(declare-fun var207_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var208_len_addressof_dec2____t0 (theory0_len var207_addressof_dec2___t0) )
)

(assert
  (= var208_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var207_addressof_dec2___t0 (_ bv200 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_addressof_dec2___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
(declare-fun var211_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_dec2____t0 (theory0_len var211_addressof_dec2___t0) )
)

(assert
  (= var212_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_dec2___t0 (_ bv200 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_dec2___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var215_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var211_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var216_addressof_literal_struct_214___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_literal_struct_214____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_literal_struct_214____t0 (theory0_len var216_addressof_literal_struct_214___t0) )
)

(assert
  (= var217_len_addressof_literal_struct_214____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_literal_struct_214___t0 (_ bv214 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_literal_struct_214___t0) )
)

(assert
  var218_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var219_addressof_literal_struct_214___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_literal_struct_214____t0 () (_ BitVec 64))
(assert
  (= var220_len_addressof_literal_struct_214____t0 (theory0_len var219_addressof_literal_struct_214___t0) )
)

(assert
  (= var220_len_addressof_literal_struct_214____t0 (_ bv1 64))

)

(assert
  (= var219_addressof_literal_struct_214___t0 (_ bv214 64))

)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var219_addressof_literal_struct_214___t0) )
)

(assert
  var221_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var222_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var189_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var223_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var223_interpretation_of_theory_len_over_field_a__t0 (theory0_len var189_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (bvuge var223_interpretation_of_theory_len_over_field_a__t0 var195_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (and var222_interpretation_of_theory_safe_over_field_a__t0 var224_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var215_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var225_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var215_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var216_addressof_literal_struct_214___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_literal_struct_214____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_addressof_literal_struct_214___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_literal_struct_214____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var223_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_dec2__t2 () (_ BitVec 64))
(assert
  (= var200_dec2__t2  (ite true var200_dec2__t2 var200_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; literal expr
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(assert
  (= var228_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var229_literal_array_229__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_array_229__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var231_safe_literal_array_229_____safe_ip___t0 () Bool)
(assert
  (= var231_safe_literal_array_229_____safe_ip___t0 (theory1_safe var229_literal_array_229__t0) )
)

(declare-fun var227_ip__t1 () (_ BitVec 64))
(assert
  (= var231_safe_literal_array_229_____safe_ip___t0 (theory1_safe var227_ip__t1) )
)

(declare-fun var232_nullterm_literal_array_229_____nullterm_ip___t0 () Bool)
(assert
  (= var232_nullterm_literal_array_229_____nullterm_ip___t0 (theory2_nullterm var229_literal_array_229__t0) )
)

(assert
  (= var232_nullterm_literal_array_229_____nullterm_ip___t0 (theory2_nullterm var227_ip__t1) )
)

(declare-fun var233_len_ip___t0 () (_ BitVec 64))
(assert
  (= var233_len_ip___t0 (theory0_len var227_ip__t1) )
)

(assert
  (= var233_len_ip___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
(declare-fun var235_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(assert
  (= var235_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var40___carrier__peering__Class__Invalid__t0) )
)

(declare-fun var234_cat__t1 () (_ BitVec 64))
(assert
  (= var235_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var234_cat__t1) )
)

(declare-fun var236_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(assert
  (= var236_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var40___carrier__peering__Class__Invalid__t0) )
)

(assert
  (= var236_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var234_cat__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var237_implicit_coercion_of___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var40___carrier__peering__Class__Invalid__t0) :named A7))(declare-fun var234_cat__t0 () (_ BitVec 64))
(assert
  (= var234_cat__t1  (ite true var237_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var234_cat__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var240_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var241_len_addressof_dec2____t0 (theory0_len var240_addressof_dec2___t0) )
)

(assert
  (= var241_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var240_addressof_dec2___t0 (_ bv200 64))

)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var240_addressof_dec2___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var243_addressof_field___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var244_len_addressof_field____t0 (theory0_len var243_addressof_field___t0) )
)

(assert
  (= var244_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var243_addressof_field___t0 (_ bv238 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_field___t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var246_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_dec2____t0 (theory0_len var246_addressof_dec2___t0) )
)

(assert
  (= var247_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_dec2___t0 (_ bv200 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_dec2___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var249_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_e__t0 var180_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var250_addressof_field___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_field____t0 (theory0_len var250_addressof_field___t0) )
)

(assert
  (= var251_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_field___t0 (_ bv238 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_field___t0) )
)

(assert
  var252_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var253_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var250_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var249_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var246_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
(declare-fun var256_interpretation_of_theory___err__checked_over_deref_S180_e___t0 () Bool)
(assert
  (= var256_interpretation_of_theory___err__checked_over_deref_S180_e___t0 (theory27___err__checked var182_deref_S180_e___t0) )
)

(push 1)

(assert
  (and true (or (not var253_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var254_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var255_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var256_interpretation_of_theory___err__checked_over_deref_S180_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var253_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var256_interpretation_of_theory___err__checked_over_deref_S180_e___t0 () Bool)
; borrows after call
; 200 to temporal +1 because of function borrow
(declare-fun var200_dec2__t3 () (_ BitVec 64))
(assert
  (= var200_dec2__t3  (ite true var200_dec2__t3 var200_dec2__t2)  )
)

; 182 to temporal +1 because of function borrow
(declare-fun var182_deref_S180_e___t1 () (_ BitVec 64))
(assert
  (= var182_deref_S180_e___t1  (ite true var182_deref_S180_e___t1 var182_deref_S180_e___t0)  )
)

; 238 to temporal +1 because of function borrow
(declare-fun var238_field__t1 () (_ BitVec 64))
(declare-fun var238_field__t0 () (_ BitVec 64))
(assert
  (= var238_field__t1  (ite true var238_field__t1 var238_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; callsite effects
; end of callsite effects
(declare-fun var257_return_value_of___protonerf__next__t0 () Bool)
(assert (! var257_return_value_of___protonerf__next__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
(declare-fun var258_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_e__t0 var180_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var259_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var262_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var263_true__t0
)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory2_nullterm var262_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var265_literal_65__t0 () (_ BitVec 64))
(assert
  (= var265_literal_65__t0 (_ bv65 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var258_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var266_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_deref_S180_e___t2 () (_ BitVec 64))
(assert
  (= var182_deref_S180_e___t2  (ite true var182_deref_S180_e___t2 var182_deref_S180_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; callsite effects
(declare-fun var268_return__t1 () Bool)
(declare-fun var267_return_value_of___err__check__t0 () Bool)
(declare-fun var268_return__t0 () Bool)
(assert
  (= var268_return__t1  (ite true var267_return_value_of___err__check__t0 var268_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var269_literal_4294967295__t0 () Bool)
(assert
  var269_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (= var268_return__t1 var269_literal_4294967295__t0))
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
(declare-fun var271_interpretation_of_theory___err__checked_over_deref_S180_e___t0 () Bool)
(assert
  (= var271_interpretation_of_theory___err__checked_over_deref_S180_e___t0 (theory27___err__checked var182_deref_S180_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (or var270_infix_expression__t0 var271_interpretation_of_theory___err__checked_over_deref_S180_e___t0))
)

(assert (! var272_infix_expression__t0 :named A11))(check-sat)

(declare-fun var267_return_value_of___err__check__t1 () Bool)
(assert
  (= var267_return_value_of___err__check__t1  (ite true var268_return__t1 var267_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var267_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var267_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var267_return_value_of___err__check__t1)
(assert
  (not var267_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:69
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var274_implicit_coercion_of___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of___carrier__proto__Path__Category__t0 var50___carrier__proto__Path__Category__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/peering.zz:69
(declare-fun var275_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 () Bool)
(declare-fun var273_field_index__t0 () (_ BitVec 64))
(assert
  (=  var275_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 (= var273_field_index__t0 var274_implicit_coercion_of___carrier__proto__Path__Category__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:71
; literal expr
(declare-fun var278_literal_1__t0 () (_ BitVec 64))
(assert
  (= var278_literal_1__t0 (_ bv1 64))

)

(declare-fun var279_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_1__t0 var278_literal_1__t0) :named A13))(declare-fun var280_switch_branch__field_value_v_u64__implicit_coercion_of_literal_1___t0 () Bool)
(declare-fun var277_field_value_v_u64__t0 () (_ BitVec 64))
(assert
  (=  var280_switch_branch__field_value_v_u64__implicit_coercion_of_literal_1___t0 (= var277_field_value_v_u64__t0 var279_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var281_implicit_coercion_of___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of___carrier__peering__Class__Local__t0 var41___carrier__peering__Class__Local__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/peering.zz:74
; literal expr
(declare-fun var282_literal_2__t0 () (_ BitVec 64))
(assert
  (= var282_literal_2__t0 (_ bv2 64))

)

(declare-fun var283_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_2__t0 var282_literal_2__t0) :named A15))(declare-fun var284_switch_branch__field_value_v_u64__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var284_switch_branch__field_value_v_u64__implicit_coercion_of_literal_2___t0 (= var277_field_value_v_u64__t0 var283_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var285_implicit_coercion_of___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of___carrier__peering__Class__Internet__t0 var42___carrier__peering__Class__Internet__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/peering.zz:77
; literal expr
(declare-fun var286_literal_3__t0 () (_ BitVec 64))
(assert
  (= var286_literal_3__t0 (_ bv3 64))

)

(declare-fun var287_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_3__t0 var286_literal_3__t0) :named A17))(declare-fun var288_switch_branch__field_value_v_u64__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var288_switch_branch__field_value_v_u64__implicit_coercion_of_literal_3___t0 (= var277_field_value_v_u64__t0 var287_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var289_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 var43___carrier__peering__Class__BrokerOrigin__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var290_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 var49___carrier__proto__Path__Ipaddr__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
(declare-fun var291_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 () Bool)
(assert
  (=  var291_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 (= var273_field_index__t0 var290_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; literal expr
(declare-fun var293_literal_0__t0 () (_ BitVec 64))
(assert
  (= var293_literal_0__t0 (_ bv0 64))

)

(declare-fun var294_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_0__t0 var293_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/peering.zz:85
(declare-fun var295_infix_expression__t0 () Bool)
(declare-fun var292_field_a__t0 () (_ BitVec 64))
(assert
  (=  var295_infix_expression__t0 (not (= var292_field_a__t0 var294_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var295_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var295_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; call of len
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var296_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_field_a__t0 (theory0_len var292_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var298_infix_expression__t0 () Bool)
(declare-fun var297_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (= var296_interpretation_of_theory_len_over_field_a__t0 var297_field_value_v_len__t0))
)

(assert (! var298_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var299_literal_1__t0 () (_ BitVec 64))
(assert
  (= var299_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
; call of safe
; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
(declare-fun var300_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var292_field_a__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_field_a__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(assert
  (= var301_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var302_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_ip____t0 (theory0_len var302_addressof_ip___t0) )
)

(assert
  (= var303_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_ip___t0 (_ bv227 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_ip___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var305_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var305_cast_of_field_a__t0 var292_field_a__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var306_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_ip____t0 (theory0_len var306_addressof_ip___t0) )
)

(assert
  (= var307_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_ip___t0 (_ bv227 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_ip___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var309_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_field_a__t0 var292_field_a__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_field_a__t0 (theory1_safe var309_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var306_addressof_ip___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var312_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(assert
  (= var312_interpretation_of_theory_len_over_cast_of_field_a__t0 (theory0_len var309_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvuge var312_interpretation_of_theory_len_over_cast_of_field_a__t0 var297_field_value_v_len__t0))
)

(push 1)

(assert
  (and ( and var291_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var295_infix_expression__t0 ) (or (not var310_interpretation_of_theory_safe_over_cast_of_field_a__t0 ) (not var311_interpretation_of_theory_safe_over_addressof_ip___t0 ) (not var313_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var312_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
; borrows after call
; 227 to temporal +1 because of function borrow
(declare-fun var227_ip__t2 () (_ BitVec 64))
(assert
  (= var227_ip__t2  (ite ( and var291_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var295_infix_expression__t0 ) var227_ip__t2 var227_ip__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
(declare-fun var316_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_ip____t0 (theory0_len var316_addressof_ip___t0) )
)

(assert
  (= var317_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_ip___t0 (_ bv227 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_ip___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
(declare-fun var319_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_ip____t0 (theory0_len var319_addressof_ip___t0) )
)

(assert
  (= var320_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_ip___t0 (_ bv227 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_ip___t0) )
)

(assert
  var321_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var319_addressof_ip___t0) )
)

(push 1)

(assert
  (and ( and var291_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var295_infix_expression__t0 ) (or (not var322_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var322_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; callsite effects
; end of callsite effects
(declare-fun var323_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var323_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var323_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var324_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string__path_____s___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string__path_____s___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var327_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string__carrier__peering___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string__carrier__peering___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var330_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string__path_____s___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string__path_____s___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_literal_string__path_____s___t0 (theory1_safe var330_literal_string__path_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 (theory1_safe var327_literal_string__carrier__peering___t0) )
)

(push 1)

(assert
  (and ( and var291_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var295_infix_expression__t0 var323_return_value_of___net__address__valid__t0 ) (or (not var333_interpretation_of_theory_safe_over_literal_string__path_____s___t0 ) (not var334_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/peering.zz:91
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
(declare-fun var336_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var337_true__t0
)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory2_nullterm var336_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var339_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string__carrier__peering___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string__carrier__peering___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
(declare-fun var342_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 (theory1_safe var342_literal_string__cannot_parse_path_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 (theory1_safe var339_literal_string__carrier__peering___t0) )
)

(push 1)

(assert
  (and ( and var291_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var295_infix_expression__t0 (not var323_return_value_of___net__address__valid__t0) ) (or (not var345_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 ) (not var346_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var345_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
(declare-fun var349_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var350_len_addressof_ip____t0 (theory0_len var349_addressof_ip___t0) )
)

(assert
  (= var350_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var349_addressof_ip___t0 (_ bv227 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_addressof_ip___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
(declare-fun var352_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_ip____t0 (theory0_len var352_addressof_ip___t0) )
)

(assert
  (= var353_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_ip___t0 (_ bv227 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_ip___t0) )
)

(assert
  var354_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var355_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var355_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var352_addressof_ip___t0) )
)

(push 1)

(assert
  (and true (or (not var355_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var355_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; callsite effects
; end of callsite effects
(declare-fun var356_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var356_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var356_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; begin safe ptr check
(declare-fun var358_safe_self___t0 () Bool)
(assert
  (= var358_safe_self___t0 (theory1_safe var179_self__t0) )
)

(push 1)

(assert
  (and var356_return_value_of___net__address__valid__t0 (or (not var358_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; call of ::carrier::peering::received
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var360_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_self__t0 (theory1_safe var179_self__t0) )
)

(push 1)

(assert
  (and var356_return_value_of___net__address__valid__t0 (or (not var360_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var360_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 357 to temporal +1 because of function borrow
(declare-fun var357_deref_var179_self___t1 () (_ BitVec 64))
(declare-fun var357_deref_var179_self___t0 () (_ BitVec 64))
(assert
  (= var357_deref_var179_self___t1  (ite var356_return_value_of___net__address__valid__t0 var357_deref_var179_self___t1 var357_deref_var179_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::peering::from_proto


(pop 1)

(declare-fun var183_deref_S180_e__trace__t0 () (_ BitVec 64))
(declare-fun var184_len_deref_S180_e____t0 () (_ BitVec 64))
(declare-fun var180_e__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var179_self__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var182_deref_S180_e___t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory___err__checked_over_deref_S180_e___t0 () Bool)
(declare-fun var190_literal_0__t0 () (_ BitVec 64))
(declare-fun var189_field_a__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var195_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var199_literal_1__t0 () (_ BitVec 64))
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(declare-fun var202_literal_array_202__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_safe_literal_array_202_____safe_dec2___t0 () Bool)
(declare-fun var200_dec2__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_literal_array_202_____nullterm_dec2___t0 () Bool)
(declare-fun var206_len_dec2___t0 () (_ BitVec 64))
(declare-fun var207_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var211_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var215_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var216_addressof_literal_struct_214___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_literal_struct_214____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_addressof_literal_struct_214___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_literal_struct_214____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var223_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var228_literal_0__t0 () (_ BitVec 64))
(declare-fun var229_literal_array_229__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_safe_literal_array_229_____safe_ip___t0 () Bool)
(declare-fun var227_ip__t1 () (_ BitVec 64))
(declare-fun var232_nullterm_literal_array_229_____nullterm_ip___t0 () Bool)
(declare-fun var233_len_ip___t0 () (_ BitVec 64))
(declare-fun var235_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(declare-fun var234_cat__t1 () (_ BitVec 64))
(declare-fun var236_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(declare-fun var240_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_addressof_field___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var250_addressof_field___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var256_interpretation_of_theory___err__checked_over_deref_S180_e___t0 () Bool)
(declare-fun var257_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var259_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_literal_65__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var269_literal_4294967295__t0 () Bool)
(declare-fun var271_interpretation_of_theory___err__checked_over_deref_S180_e___t0 () Bool)
(declare-fun var273_field_index__t0 () (_ BitVec 64))
(declare-fun var278_literal_1__t0 () (_ BitVec 64))
(declare-fun var277_field_value_v_u64__t0 () (_ BitVec 64))
(declare-fun var282_literal_2__t0 () (_ BitVec 64))
(declare-fun var286_literal_3__t0 () (_ BitVec 64))
(declare-fun var293_literal_0__t0 () (_ BitVec 64))
(declare-fun var292_field_a__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var297_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var299_literal_1__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(declare-fun var302_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var306_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var312_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var316_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var323_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var324_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var336_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var349_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var356_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var358_safe_self___t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

