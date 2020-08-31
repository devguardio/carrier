; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/peering.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var6___err__to_str__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___err__to_str__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var10___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__push32__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var14___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__atoi__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var16___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__append_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var19___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___net__address__set_port__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var23___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__append_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var26___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var27___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var29___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__fail_with_win32__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var31___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__append_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var33___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___net__address__to_buffer__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var35___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__copy_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var39___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var40___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var42___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var42___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var43___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var43___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var44___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var46___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var47___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var48___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var49___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var50___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__peering__received__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var52___buffer__format__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__format__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var54___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___net__address__get_port__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var56___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___net__address__from_buffer__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var59___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__push64__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var61___buffer__push__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__push__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var63___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__clear__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var65___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__as_slice__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var67___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var69___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_obj__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var71___buffer__available__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__available__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var73___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var75___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__fgets__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var78___err__check__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__check__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var80___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__split__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var82___err__make__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__make__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var84___err__ignore__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__ignore__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var86___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__backtrace__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var88___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___net__address__ip_to_buffer__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var90___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__ends_with_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var92___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__eq__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var94___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___net__address__from_str_ipv6__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var96___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__vformat__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var98___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__starts_with_cstr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var100___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__copy_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var102___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var104___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__empty__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var106___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__eq_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var108___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__push16__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var110___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___net__address__eq__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var112___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__copy_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var114___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail_with_errno__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var116___err__elog__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__elog__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var118___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___net__address__valid__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var120___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__eprintf__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var122___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___net__address__get_ip__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var124___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___protonerf__decode__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var126___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var128___err__abort__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__abort__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var130___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__eq_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var132___buffer__split__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__split__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var134___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___net__address__from_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var138___log__debug__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___log__debug__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var140___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__peering__from_proto__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var142___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__make__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var144___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__pop__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var146___err__fail__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var148___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___net__address__set_ip__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var150___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var152___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__append_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var154___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__as_mut_slice__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var156___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__slen__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var158___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___protonerf__next__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var161___buffer__make__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__make__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var163___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__make__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var165___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__append_cstr__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var167___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___protonerf__read_varint__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var169___net__address__none__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___net__address__none__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var171___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__as_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var173___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__substr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var175___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___net__address__from_str_ipv4__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var177___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__space__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var179___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__slice__sub__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var181___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__fail_with_system_error__t0) )
)

(assert
  var182_true__t0
)

;


;----------------------------------------------
;function ::carrier::peering::from_proto
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var187_deref_S184_e__trace__t0 () (_ BitVec 64))
(declare-fun var188_len_deref_S184_e____t0 () (_ BitVec 64))
(assert
  (= var188_len_deref_S184_e____t0 (theory0_len var187_deref_S184_e__trace__t0) )
)

(declare-fun var185_et__t0 () (_ BitVec 64))
(assert (! (= var188_len_deref_S184_e____t0 var185_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_e__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_e__t0 (theory1_safe var184_e__t0) )
)

(assert (! var190_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_self__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_self__t0 (theory1_safe var183_self__t0) )
)

(assert (! var191_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var186_deref_S184_e___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S184_e___t0 () Bool)
(assert
  (= var192_interpretation_of_theory___err__checked_over_deref_S184_e___t0 (theory28___err__checked var186_deref_S184_e___t0) )
)

(assert (! var192_interpretation_of_theory___err__checked_over_deref_S184_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; literal expr
(declare-fun var194_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var194_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var195_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_Unsigned_0___t0 var194_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/peering.zz:55
(declare-fun var196_infix_expression__t0 () Bool)
(declare-fun var193_field_a__t0 () (_ BitVec 64))
(assert
  (=  var196_infix_expression__t0 (= var193_field_a__t0 var195_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var196_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var196_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var196_infix_expression__t0)
(assert
  (not var196_infix_expression__t0)
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
(declare-fun var197_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var197_interpretation_of_theory_len_over_field_a__t0 (theory0_len var193_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var200_infix_expression__t0 () Bool)
(declare-fun var199_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var200_infix_expression__t0 (= var197_interpretation_of_theory_len_over_field_a__t0 var199_field_value_v_len__t0))
)

(assert (! var200_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var202_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var193_field_a__t0) )
)

(assert (! var202_interpretation_of_theory_safe_over_field_a__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
(declare-fun var203_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var203_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; literal expr
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var206_literal_array_206__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_array_206__t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_safe_literal_array_206_____safe_dec2___t0 () Bool)
(assert
  (= var208_safe_literal_array_206_____safe_dec2___t0 (theory1_safe var206_literal_array_206__t0) )
)

(declare-fun var204_dec2__t1 () (_ BitVec 64))
(assert
  (= var208_safe_literal_array_206_____safe_dec2___t0 (theory1_safe var204_dec2__t1) )
)

(declare-fun var209_nullterm_literal_array_206_____nullterm_dec2___t0 () Bool)
(assert
  (= var209_nullterm_literal_array_206_____nullterm_dec2___t0 (theory2_nullterm var206_literal_array_206__t0) )
)

(assert
  (= var209_nullterm_literal_array_206_____nullterm_dec2___t0 (theory2_nullterm var204_dec2__t1) )
)

(declare-fun var210_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var210_len_dec2___t0 (theory0_len var204_dec2__t1) )
)

(assert
  (= var210_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; call of ::protonerf::decode
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
  (= var211_addressof_dec2___t0 (_ bv204 64))

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
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
(declare-fun var215_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var216_len_addressof_dec2____t0 (theory0_len var215_addressof_dec2___t0) )
)

(assert
  (= var216_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var215_addressof_dec2___t0 (_ bv204 64))

)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var215_addressof_dec2___t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var215_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var220_addressof_literal_struct_218___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_literal_struct_218____t0 () (_ BitVec 64))
(assert
  (= var221_len_addressof_literal_struct_218____t0 (theory0_len var220_addressof_literal_struct_218___t0) )
)

(assert
  (= var221_len_addressof_literal_struct_218____t0 (_ bv1 64))

)

(assert
  (= var220_addressof_literal_struct_218___t0 (_ bv218 64))

)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var220_addressof_literal_struct_218___t0) )
)

(assert
  var222_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var223_addressof_literal_struct_218___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_literal_struct_218____t0 () (_ BitVec 64))
(assert
  (= var224_len_addressof_literal_struct_218____t0 (theory0_len var223_addressof_literal_struct_218___t0) )
)

(assert
  (= var224_len_addressof_literal_struct_218____t0 (_ bv1 64))

)

(assert
  (= var223_addressof_literal_struct_218___t0 (_ bv218 64))

)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var223_addressof_literal_struct_218___t0) )
)

(assert
  var225_true__t0
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
(declare-fun var226_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var193_field_a__t0) )
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
(declare-fun var227_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_field_a__t0 (theory0_len var193_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvuge var227_interpretation_of_theory_len_over_field_a__t0 var199_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var226_interpretation_of_theory_safe_over_field_a__t0 var228_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var219_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var229_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var220_addressof_literal_struct_218___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_literal_struct_218____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_addressof_literal_struct_218___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_literal_struct_218____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var227_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 204 to temporal +1 because of function borrow
(declare-fun var204_dec2__t2 () (_ BitVec 64))
(assert
  (= var204_dec2__t2  (ite true var204_dec2__t2 var204_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; literal expr
(declare-fun var232_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var232_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var233_literal_array_233__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_array_233__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var235_safe_literal_array_233_____safe_ip___t0 () Bool)
(assert
  (= var235_safe_literal_array_233_____safe_ip___t0 (theory1_safe var233_literal_array_233__t0) )
)

(declare-fun var231_ip__t1 () (_ BitVec 64))
(assert
  (= var235_safe_literal_array_233_____safe_ip___t0 (theory1_safe var231_ip__t1) )
)

(declare-fun var236_nullterm_literal_array_233_____nullterm_ip___t0 () Bool)
(assert
  (= var236_nullterm_literal_array_233_____nullterm_ip___t0 (theory2_nullterm var233_literal_array_233__t0) )
)

(assert
  (= var236_nullterm_literal_array_233_____nullterm_ip___t0 (theory2_nullterm var231_ip__t1) )
)

(declare-fun var237_len_ip___t0 () (_ BitVec 64))
(assert
  (= var237_len_ip___t0 (theory0_len var231_ip__t1) )
)

(assert
  (= var237_len_ip___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
(declare-fun var239_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(assert
  (= var239_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var46___carrier__peering__Class__Invalid__t0) )
)

(declare-fun var238_cat__t1 () (_ BitVec 64))
(assert
  (= var239_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var238_cat__t1) )
)

(declare-fun var240_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(assert
  (= var240_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var46___carrier__peering__Class__Invalid__t0) )
)

(assert
  (= var240_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var238_cat__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var241_implicit_coercion_of___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var46___carrier__peering__Class__Invalid__t0) :named A7))(declare-fun var238_cat__t0 () (_ BitVec 64))
(assert
  (= var238_cat__t1  (ite true var241_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var238_cat__t0)  )
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
(declare-fun var244_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_dec2____t0 (theory0_len var244_addressof_dec2___t0) )
)

(assert
  (= var245_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_dec2___t0 (_ bv204 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_dec2___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var247_addressof_field___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_field____t0 (theory0_len var247_addressof_field___t0) )
)

(assert
  (= var248_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_field___t0 (_ bv242 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_field___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var250_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_dec2____t0 (theory0_len var250_addressof_dec2___t0) )
)

(assert
  (= var251_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_dec2___t0 (_ bv204 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_dec2___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var253_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_e__t0 var184_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var254_addressof_field___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var255_len_addressof_field____t0 (theory0_len var254_addressof_field___t0) )
)

(assert
  (= var255_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var254_addressof_field___t0 (_ bv242 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_addressof_field___t0) )
)

(assert
  var256_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var254_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var253_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var250_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S184_e___t0 () Bool)
(assert
  (= var260_interpretation_of_theory___err__checked_over_deref_S184_e___t0 (theory28___err__checked var186_deref_S184_e___t0) )
)

(push 1)

(assert
  (and true (or (not var257_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var258_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var259_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var260_interpretation_of_theory___err__checked_over_deref_S184_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var257_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S184_e___t0 () Bool)
; borrows after call
; 204 to temporal +1 because of function borrow
(declare-fun var204_dec2__t3 () (_ BitVec 64))
(assert
  (= var204_dec2__t3  (ite true var204_dec2__t3 var204_dec2__t2)  )
)

; 186 to temporal +1 because of function borrow
(declare-fun var186_deref_S184_e___t1 () (_ BitVec 64))
(assert
  (= var186_deref_S184_e___t1  (ite true var186_deref_S184_e___t1 var186_deref_S184_e___t0)  )
)

; 242 to temporal +1 because of function borrow
(declare-fun var242_field__t1 () (_ BitVec 64))
(declare-fun var242_field__t0 () (_ BitVec 64))
(assert
  (= var242_field__t1  (ite true var242_field__t1 var242_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; callsite effects
; end of callsite effects
(declare-fun var261_return_value_of___protonerf__next__t0 () Bool)
(assert (! var261_return_value_of___protonerf__next__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
(declare-fun var262_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_e__t0 var184_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var266_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var269_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var269_literal_Unsigned_65___t0 (_ bv65 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var262_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var270_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 186 to temporal +1 because of function borrow
(declare-fun var186_deref_S184_e___t2 () (_ BitVec 64))
(assert
  (= var186_deref_S184_e___t2  (ite true var186_deref_S184_e___t2 var186_deref_S184_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; callsite effects
(declare-fun var272_return__t1 () Bool)
(declare-fun var271_return_value_of___err__check__t0 () Bool)
(declare-fun var272_return__t0 () Bool)
(assert
  (= var272_return__t1  (ite true var271_return_value_of___err__check__t0 var272_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var273_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var273_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (= var272_return__t1 var273_literal_Unsigned_4294967295___t0))
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
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S184_e___t0 () Bool)
(assert
  (= var275_interpretation_of_theory___err__checked_over_deref_S184_e___t0 (theory28___err__checked var186_deref_S184_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (or var274_infix_expression__t0 var275_interpretation_of_theory___err__checked_over_deref_S184_e___t0))
)

(assert (! var276_infix_expression__t0 :named A11))(check-sat)

(declare-fun var271_return_value_of___err__check__t1 () Bool)
(assert
  (= var271_return_value_of___err__check__t1  (ite true var272_return__t1 var271_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var271_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var271_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var271_return_value_of___err__check__t1)
(assert
  (not var271_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:69
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var278_implicit_coercion_of___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of___carrier__proto__Path__Category__t0 var27___carrier__proto__Path__Category__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/peering.zz:69
(declare-fun var279_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 () Bool)
(declare-fun var277_field_index__t0 () (_ BitVec 64))
(assert
  (=  var279_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 (= var277_field_index__t0 var278_implicit_coercion_of___carrier__proto__Path__Category__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:71
; literal expr
(declare-fun var282_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var282_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var283_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_Unsigned_1___t0 var282_literal_Unsigned_1___t0) :named A13))(declare-fun var284_switch_branch__field_value_v_u64__implicit_coercion_of_literal_Unsigned_1____t0 () Bool)
(declare-fun var281_field_value_v_u64__t0 () (_ BitVec 64))
(assert
  (=  var284_switch_branch__field_value_v_u64__implicit_coercion_of_literal_Unsigned_1____t0 (= var281_field_value_v_u64__t0 var283_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var285_implicit_coercion_of___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of___carrier__peering__Class__Local__t0 var47___carrier__peering__Class__Local__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/peering.zz:74
; literal expr
(declare-fun var286_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var287_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_Unsigned_2___t0 var286_literal_Unsigned_2___t0) :named A15))(declare-fun var288_switch_branch__field_value_v_u64__implicit_coercion_of_literal_Unsigned_2____t0 () Bool)
(assert
  (=  var288_switch_branch__field_value_v_u64__implicit_coercion_of_literal_Unsigned_2____t0 (= var281_field_value_v_u64__t0 var287_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var289_implicit_coercion_of___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of___carrier__peering__Class__Internet__t0 var48___carrier__peering__Class__Internet__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/peering.zz:77
; literal expr
(declare-fun var290_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_3___t0 (_ bv3 64))

)

(declare-fun var291_implicit_coercion_of_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of_literal_Unsigned_3___t0 var290_literal_Unsigned_3___t0) :named A17))(declare-fun var292_switch_branch__field_value_v_u64__implicit_coercion_of_literal_Unsigned_3____t0 () Bool)
(assert
  (=  var292_switch_branch__field_value_v_u64__implicit_coercion_of_literal_Unsigned_3____t0 (= var281_field_value_v_u64__t0 var291_implicit_coercion_of_literal_Unsigned_3___t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var293_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 var49___carrier__peering__Class__BrokerOrigin__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var294_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 var26___carrier__proto__Path__Ipaddr__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
(declare-fun var295_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 () Bool)
(assert
  (=  var295_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 (= var277_field_index__t0 var294_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; literal expr
(declare-fun var297_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var298_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var298_implicit_coercion_of_literal_Unsigned_0___t0 var297_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/peering.zz:85
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var296_field_a__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (not (= var296_field_a__t0 var298_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var299_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var299_infix_expression__t0 false))
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
(declare-fun var300_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_field_a__t0 (theory0_len var296_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var301_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (= var300_interpretation_of_theory_len_over_field_a__t0 var301_field_value_v_len__t0))
)

(assert (! var302_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var303_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var303_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var304_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var296_field_a__t0) )
)

(assert (! var304_interpretation_of_theory_safe_over_field_a__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
(declare-fun var305_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; call of ::net::address::from_str
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
  (= var306_addressof_ip___t0 (_ bv231 64))

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
(assert (! (= var309_cast_of_field_a__t0 var296_field_a__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var310_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof_ip____t0 (theory0_len var310_addressof_ip___t0) )
)

(assert
  (= var311_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var310_addressof_ip___t0 (_ bv231 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof_ip___t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var313_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_field_a__t0 var296_field_a__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_cast_of_field_a__t0 (theory1_safe var313_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var315_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var310_addressof_ip___t0) )
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
(declare-fun var316_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(assert
  (= var316_interpretation_of_theory_len_over_cast_of_field_a__t0 (theory0_len var313_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvuge var316_interpretation_of_theory_len_over_cast_of_field_a__t0 var301_field_value_v_len__t0))
)

(push 1)

(assert
  (and ( and var295_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var299_infix_expression__t0 ) (or (not var314_interpretation_of_theory_safe_over_cast_of_field_a__t0 ) (not var315_interpretation_of_theory_safe_over_addressof_ip___t0 ) (not var317_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var314_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var316_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
; borrows after call
; 231 to temporal +1 because of function borrow
(declare-fun var231_ip__t2 () (_ BitVec 64))
(assert
  (= var231_ip__t2  (ite ( and var295_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var299_infix_expression__t0 ) var231_ip__t2 var231_ip__t1)  )
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
(declare-fun var320_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_ip____t0 (theory0_len var320_addressof_ip___t0) )
)

(assert
  (= var321_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_ip___t0 (_ bv231 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_ip___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
(declare-fun var323_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_ip____t0 (theory0_len var323_addressof_ip___t0) )
)

(assert
  (= var324_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_ip___t0 (_ bv231 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_ip___t0) )
)

(assert
  var325_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var323_addressof_ip___t0) )
)

(push 1)

(assert
  (and ( and var295_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var299_infix_expression__t0 ) (or (not var326_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var326_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; callsite effects
; end of callsite effects
(declare-fun var327_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var327_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var327_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var328_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__path_____s___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__path_____s___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var331_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_literal_string__carrier__peering___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory2_nullterm var331_literal_string__carrier__peering___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var334_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string__path_____s___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string__path_____s___t0) )
)

(assert
  var336_true__t0
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
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_literal_string__path_____s___t0 (theory1_safe var334_literal_string__path_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 (theory1_safe var331_literal_string__carrier__peering___t0) )
)

(push 1)

(assert
  (and ( and var295_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var299_infix_expression__t0 var327_return_value_of___net__address__valid__t0 ) (or (not var337_interpretation_of_theory_safe_over_literal_string__path_____s___t0 ) (not var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
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
(declare-fun var340_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory2_nullterm var340_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var343_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_string__carrier__peering___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory2_nullterm var343_literal_string__carrier__peering___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
(declare-fun var346_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var348_true__t0
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
(declare-fun var349_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 (theory1_safe var346_literal_string__cannot_parse_path_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var350_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 (theory1_safe var343_literal_string__carrier__peering___t0) )
)

(push 1)

(assert
  (and ( and var295_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var299_infix_expression__t0 (not var327_return_value_of___net__address__valid__t0) ) (or (not var349_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 ) (not var350_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var349_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
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
(declare-fun var353_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_ip____t0 (theory0_len var353_addressof_ip___t0) )
)

(assert
  (= var354_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_ip___t0 (_ bv231 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_ip___t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
(declare-fun var356_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_ip____t0 (theory0_len var356_addressof_ip___t0) )
)

(assert
  (= var357_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_ip___t0 (_ bv231 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_ip___t0) )
)

(assert
  var358_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var359_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var356_addressof_ip___t0) )
)

(push 1)

(assert
  (and true (or (not var359_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var359_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; callsite effects
; end of callsite effects
(declare-fun var360_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var360_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var360_return_value_of___net__address__valid__t0 false))
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
(declare-fun var362_safe_self___t0 () Bool)
(assert
  (= var362_safe_self___t0 (theory1_safe var183_self__t0) )
)

(push 1)

(assert
  (and var360_return_value_of___net__address__valid__t0 (or (not var362_safe_self___t0 ) ))

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
(declare-fun var364_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_self__t0 (theory1_safe var183_self__t0) )
)

(push 1)

(assert
  (and var360_return_value_of___net__address__valid__t0 (or (not var364_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var364_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 361 to temporal +1 because of function borrow
(declare-fun var361_deref_var183_self___t1 () (_ BitVec 64))
(declare-fun var361_deref_var183_self___t0 () (_ BitVec 64))
(assert
  (= var361_deref_var183_self___t1  (ite var360_return_value_of___net__address__valid__t0 var361_deref_var183_self___t1 var361_deref_var183_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::peering::from_proto


(pop 1)

(declare-fun var187_deref_S184_e__trace__t0 () (_ BitVec 64))
(declare-fun var188_len_deref_S184_e____t0 () (_ BitVec 64))
(declare-fun var184_e__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var183_self__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var186_deref_S184_e___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S184_e___t0 () Bool)
(declare-fun var194_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var193_field_a__t0 () (_ BitVec 64))
(declare-fun var197_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var199_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var203_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var205_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var206_literal_array_206__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_safe_literal_array_206_____safe_dec2___t0 () Bool)
(declare-fun var204_dec2__t1 () (_ BitVec 64))
(declare-fun var209_nullterm_literal_array_206_____nullterm_dec2___t0 () Bool)
(declare-fun var210_len_dec2___t0 () (_ BitVec 64))
(declare-fun var211_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var215_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var220_addressof_literal_struct_218___t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_literal_struct_218____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_addressof_literal_struct_218___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_literal_struct_218____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var227_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var232_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var233_literal_array_233__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_safe_literal_array_233_____safe_ip___t0 () Bool)
(declare-fun var231_ip__t1 () (_ BitVec 64))
(declare-fun var236_nullterm_literal_array_233_____nullterm_ip___t0 () Bool)
(declare-fun var237_len_ip___t0 () (_ BitVec 64))
(declare-fun var239_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(declare-fun var238_cat__t1 () (_ BitVec 64))
(declare-fun var240_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(declare-fun var244_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_addressof_field___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var254_addressof_field___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S184_e___t0 () Bool)
(declare-fun var261_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var273_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S184_e___t0 () Bool)
(declare-fun var277_field_index__t0 () (_ BitVec 64))
(declare-fun var282_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var281_field_value_v_u64__t0 () (_ BitVec 64))
(declare-fun var286_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var290_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var297_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var296_field_a__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var301_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var303_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var305_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var306_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var316_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var320_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var327_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var328_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var340_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var350_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var353_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var360_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var362_safe_self___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

