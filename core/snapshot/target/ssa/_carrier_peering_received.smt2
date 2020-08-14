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
;function ::carrier::peering::received
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_self__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_self__t0 (theory1_safe var179_self__t0) )
)

(assert (! var183_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; literal expr
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(assert
  (= var185_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var186_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var186_safe_literal_0_____safe_i___t0 (theory1_safe var185_literal_0__t0) )
)

(declare-fun var184_i__t1 () (_ BitVec 64))
(assert
  (= var186_safe_literal_0_____safe_i___t0 (theory1_safe var184_i__t1) )
)

(declare-fun var187_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var187_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var185_literal_0__t0) )
)

(assert
  (= var187_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var184_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var188_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var188_implicit_coercion_of_literal_0__t0 var185_literal_0__t0) :named A1))(declare-fun var184_i__t0 () (_ BitVec 64))
(assert
  (= var184_i__t1  (ite true var188_implicit_coercion_of_literal_0__t0 var184_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var184_i__t2 () (_ BitVec 64))
(declare-fun var189_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var184_i__t2 (bvadd var189_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; call of static
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; begin safe ptr check
(declare-fun var191_safe_self___t0 () Bool)
(assert
  (= var191_safe_self___t0 (theory1_safe var179_self__t0) )
)

(push 1)

(assert
  (and true (or (not var191_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:33
; literal expr
(declare-fun var192_literal_16__t0 () (_ BitVec 64))
(assert
  (= var192_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var192_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var192_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var193_deref_var179_self__paths__t0 () (_ BitVec 64))
(declare-fun var194_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var194_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(assert
  (= var194_len_deref_var179_self__paths___t0 (_ bv16 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_deref_var179_self__paths__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var196_literal_16__t0 () (_ BitVec 64))
(assert
  (= var196_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var196_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var196_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var197_literal_16__t0 () (_ BitVec 64))
(assert
  (= var197_literal_16__t0 (_ bv16 64))

)

(declare-fun var198_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_16__t0 var197_literal_16__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvult var184_i__t2 var198_implicit_coercion_of_literal_16__t0))
)

(assert (! var199_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var200_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var200_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var201_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var201_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var200_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var201_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; call of ::net::address::eq
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var205_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var205_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var206_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var206_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var205_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var206_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var209_addressof_array_member_deref_var179_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 (theory0_len var209_addressof_array_member_deref_var179_self__paths_i__addr___t0) )
)

(assert
  (= var210_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_array_member_deref_var179_self__paths_i__addr___t0 (_ bv208 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_array_member_deref_var179_self__paths_i__addr___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var212_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_addr____t0 (theory0_len var212_addressof_addr___t0) )
)

(assert
  (= var213_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_addr___t0 (_ bv181 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_addr___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var215_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var215_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var216_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var216_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var215_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var216_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var219_addressof_array_member_deref_var179_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var220_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 (theory0_len var219_addressof_array_member_deref_var179_self__paths_i__addr___t0) )
)

(assert
  (= var220_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var219_addressof_array_member_deref_var179_self__paths_i__addr___t0 (_ bv218 64))

)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var219_addressof_array_member_deref_var179_self__paths_i__addr___t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var222_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var223_len_addressof_addr____t0 (theory0_len var222_addressof_addr___t0) )
)

(assert
  (= var223_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var222_addressof_addr___t0 (_ bv181 64))

)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var222_addressof_addr___t0) )
)

(assert
  var224_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var222_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_interpretation_of_theory_safe_over_addressof_array_member_deref_var179_self__paths_i__addr___t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_addressof_array_member_deref_var179_self__paths_i__addr___t0 (theory1_safe var219_addressof_array_member_deref_var179_self__paths_i__addr___t0) )
)

(push 1)

(assert
  (and true (or (not var225_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var226_interpretation_of_theory_safe_over_addressof_array_member_deref_var179_self__paths_i__addr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var225_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_addressof_array_member_deref_var179_self__paths_i__addr___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; callsite effects
; end of callsite effects
(declare-fun var227_return_value_of___net__address__eq__t0 () Bool)
(check-sat)

(get-value (

  var227_return_value_of___net__address__eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var227_return_value_of___net__address__eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var227_return_value_of___net__address__eq__t0)
(assert
  (not var227_return_value_of___net__address__eq__t0)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var228_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var229_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var229_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var228_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var229_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var232_unary_expression__t0 () Bool)
(declare-fun var231_array_member_deref_var179_self__paths_i__used__t0 () Bool)
(assert
  (= var232_unary_expression__t0 (not var231_array_member_deref_var179_self__paths_i__used__t0 ))
)

(check-sat)

(get-value (

  var232_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var232_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000007))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
(declare-fun var233_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var233_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var234_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var234_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var233_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var232_unary_expression__t0 (or (not var234_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
(declare-fun var237_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var237_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var238_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var238_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var237_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var232_unary_expression__t0 (or (not var238_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000007))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
(declare-fun var241_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var241_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var242_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var242_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var241_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var232_unary_expression__t0 (or (not var242_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
(declare-fun var245_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var245_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var246_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var246_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var245_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var232_unary_expression__t0 (or (not var246_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; literal expr
(declare-fun var249_literal_4294967295__t0 () Bool)
(assert
  var249_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var184_i__t2 #x0000000000000007))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(declare-fun var250_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(assert
  (= var250_len_deref_var179_self__paths___t0 (theory0_len var193_deref_var179_self__paths__t0) )
)

(declare-fun var251_i___len_deref_var179_self__paths___t0 () Bool)
(assert
  (=  var251_i___len_deref_var179_self__paths___t0 (bvult var184_i__t2 var250_len_deref_var179_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var232_unary_expression__t0 (or (not var251_i___len_deref_var179_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; literal expr
(declare-fun var254_literal_4294967295__t0 () Bool)
(assert
  var254_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var232_unary_expression__t0)
(assert
  (not var232_unary_expression__t0)
)

;end of function ::carrier::peering::received


(pop 1)

(declare-fun var179_self__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(declare-fun var186_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var184_i__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var191_safe_self___t0 () Bool)
(declare-fun var192_literal_16__t0 () (_ BitVec 64))
(declare-fun var193_deref_var179_self__paths__t0 () (_ BitVec 64))
(declare-fun var194_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_literal_16__t0 () (_ BitVec 64))
(declare-fun var197_literal_16__t0 () (_ BitVec 64))
(declare-fun var200_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var205_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var209_addressof_array_member_deref_var179_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var219_addressof_array_member_deref_var179_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_array_member_deref_var179_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_addressof_array_member_deref_var179_self__paths_i__addr___t0 () Bool)
(declare-fun var227_return_value_of___net__address__eq__t0 () Bool)
(declare-fun var228_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var233_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var237_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var241_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var245_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var249_literal_4294967295__t0 () Bool)
(declare-fun var250_len_deref_var179_self__paths___t0 () (_ BitVec 64))
(declare-fun var254_literal_4294967295__t0 () Bool)
(check-sat)

