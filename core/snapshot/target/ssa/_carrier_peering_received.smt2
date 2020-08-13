; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:4
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory7___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var8___buffer__push__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__push__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var12___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var15___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var16___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var18___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var18___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var19___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var19___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var20___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var20___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var23___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var24___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var25___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var26___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var29___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___net__address__from_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var31___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___net__address__ip_to_buffer__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory35___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var36___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___protonerf__next__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var38___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__fail_with_win32__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var40___buffer__make__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__make__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var42___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___net__address__get_ip__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var44___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__eq__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var46___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___net__address__from_str__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var48___buffer__available__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__available__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var50___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__as_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory53___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var54___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__push32__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var56___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__append_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var58___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__copy_bytes__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var60___err__make__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__make__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var62___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail_with_system_error__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var64___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__peering__received__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:9
(declare-fun var67___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var68___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var69___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var71___err__elog__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__elog__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var73___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__backtrace__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var75___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__from_str_ipv4__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var77___buffer__format__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__format__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var79___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___net__address__from_str_ipv6__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var81___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__slen__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var83___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var85___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__starts_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var88___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__copy_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var90___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__push__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var92___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___protonerf__read_varint__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var94___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__fail_with_errno__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var96___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__append_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var98___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__clear__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var100___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__append_obj__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var102___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__append_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var104___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__copy_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var106___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___net__address__to_buffer__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var108___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__get_port__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var110___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__push64__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var112___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__append_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var114___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___protonerf__decode__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var116___err__check__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__check__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var118___log__debug__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___log__debug__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var120___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__peering__from_proto__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var122___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__eq_bytes__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var124___buffer__split__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__split__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var126___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__from_buffer__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var128___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__append_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var130___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__as_mut_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var132___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__eq_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var134___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var136___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___net__address__set_ip__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var138___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___net__address__eq__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var140___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__atoi__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var143___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__fgets__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var145___err__abort__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__abort__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var147___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___net__address__valid__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var149___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__vformat__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var151___err__to_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__to_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var153___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__pop__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var155___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__set_port__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var157___err__fail__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__fail__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var159___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__split__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var161___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__substr__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var163___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__eprintf__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var165___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__as_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var167___err__ignore__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__ignore__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var169___net__address__none__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___net__address__none__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var171___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__ends_with_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var173___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__make__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var175___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__push16__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var177___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__slice__sub__t0) )
)

(assert
  var178_true__t0
)

;


;----------------------------------------------
;function ::carrier::peering::received
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var179_self__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_self__t0 (theory1_safe var179_self__t0) )
)

(assert (! var183_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; literal expr
(declare-fun var185_literal_0__t0 () (_ BitVec 64))
(assert
  (= var185_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
(declare-fun var188_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var188_implicit_coercion_of_literal_0__t0 var185_literal_0__t0) :named A1))(declare-fun var184_i__t0 () (_ BitVec 64))
(assert
  (= var184_i__t1  (ite true var188_implicit_coercion_of_literal_0__t0 var184_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
(declare-fun var184_i__t2 () (_ BitVec 64))
(declare-fun var189_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var184_i__t2 (bvadd var189_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; call of static
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; call of len
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:33
; literal expr
(declare-fun var192_literal_16__t0 () (_ BitVec 64))
(assert
  (= var192_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var192_literal_16__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var192_literal_16__t0 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
(declare-fun var196_literal_16__t0 () (_ BitVec 64))
(assert
  (= var196_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var196_literal_16__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var196_literal_16__t0 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
(declare-fun var197_literal_16__t0 () (_ BitVec 64))
(assert
  (= var197_literal_16__t0 (_ bv16 64))

)

(declare-fun var198_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_16__t0 var197_literal_16__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/peering.zz:37
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvult var184_i__t2 var198_implicit_coercion_of_literal_16__t0))
)

(assert (! var199_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; call
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; call of ::net::address::eq
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/zz/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var222_addressof_addr___t0) )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
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
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var227_return_value_of___net__address__eq__t0)
(assert
  (not var227_return_value_of___net__address__eq__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:41
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:42
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:43
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:44
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:45
; literal expr
(declare-fun var249_literal_4294967295__t0 () Bool)
(assert
  var249_literal_4294967295__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
(check-sat)

(get-value (

  var184_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var184_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
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

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:46
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

