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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var7___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__append_cstr__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory12___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var13___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__as_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var15___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__append_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var18___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var19___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var20___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var21___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var21___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var25___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___protonerf__read_varint__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var27___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__starts_with_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var30___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var31___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var32___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__backtrace__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var35___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__from_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var37___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___protonerf__decode__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var40___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var40___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var41___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var41___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var42___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var42___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var45___err__check__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__check__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var48___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var49___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var50___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___net__address__from_str__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var52___log__debug__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___log__debug__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var55___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__peering__from_proto__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var57___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__copy_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var59___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___net__address__from_str_ipv4__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var63___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail_with_system_error__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var65___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail_with_win32__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var67___err__fail__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__fail__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var69___err__make__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__make__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var71___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__append_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var73___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___net__address__get_ip__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var75___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__set_ip__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var78___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var80___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__pop__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var82___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___net__address__get_port__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var84___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__clear__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var86___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__copy_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var88___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var92___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___net__address__eq__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var94___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__eq__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var98___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___net__address__set_port__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var100___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__eq_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var102___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_buffer__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var105___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__as_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var107___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__push__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var109___err__elog__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__elog__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var111___buffer__make__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__make__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var113___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__peering__received__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var115___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__substr__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var117___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___protonerf__next__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var119___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___net__address__to_buffer__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var121___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__eprintf__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var123___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__make__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var125___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_bytes__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var127___buffer__available__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__available__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var129___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__slice__eq_bytes__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var131___buffer__split__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__split__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var133___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___net__address__from_str_ipv6__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var135___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__fgets__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var137___err__abort__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__abort__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var139___buffer__format__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__format__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var141___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__make__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var143___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__push16__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var145___net__address__none__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___net__address__none__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var147___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__push64__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var149___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__append_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var151___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__slen__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var153___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___net__address__valid__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var155___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__ip_to_buffer__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var157___err__ignore__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__ignore__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var159___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__as_mut_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var161___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__copy_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var163___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__fail_with_errno__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var165___err__to_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__to_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var167___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__push32__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var169___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__ends_with_cstr__t0) )
)

(assert
  var170_true__t0
)

;


;----------------------------------------------
;function ::carrier::peering::from_proto
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var175_deref_S172_e__trace__t0 () (_ BitVec 64))
(declare-fun var176_len_deref_S172_e____t0 () (_ BitVec 64))
(assert
  (= var176_len_deref_S172_e____t0 (theory0_len var175_deref_S172_e__trace__t0) )
)

(declare-fun var173_et__t0 () (_ BitVec 64))
(assert (! (= var176_len_deref_S172_e____t0 var173_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var172_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_e__t0 (theory1_safe var172_e__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_self__t0 (theory1_safe var171_self__t0) )
)

(assert (! var179_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

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
(declare-fun var174_deref_S172_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S172_e___t0 () Bool)
(assert
  (= var180_interpretation_of_theory___err__checked_over_deref_S172_e___t0 (theory24___err__checked var174_deref_S172_e___t0) )
)

(assert (! var180_interpretation_of_theory___err__checked_over_deref_S172_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; literal expr
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var182_literal_0__t0 (_ bv0 64))

)

(declare-fun var183_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_0__t0 var182_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/peering.zz:55
(declare-fun var184_infix_expression__t0 () Bool)
(declare-fun var181_field_a__t0 () (_ BitVec 64))
(assert
  (=  var184_infix_expression__t0 (= var181_field_a__t0 var183_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var184_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var184_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:55
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var184_infix_expression__t0)
(assert
  (not var184_infix_expression__t0)
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
(declare-fun var185_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var185_interpretation_of_theory_len_over_field_a__t0 (theory0_len var181_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var188_infix_expression__t0 () Bool)
(declare-fun var187_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var188_infix_expression__t0 (= var185_interpretation_of_theory_len_over_field_a__t0 var187_field_value_v_len__t0))
)

(assert (! var188_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:58
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

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
(declare-fun var190_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var181_field_a__t0) )
)

(assert (! var190_interpretation_of_theory_safe_over_field_a__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:59
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(assert
  (= var191_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; literal expr
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(assert
  (= var193_literal_0__t0 (_ bv0 64))

)

(declare-fun var194_literal_array_194__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_array_194__t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_safe_literal_array_194_____safe_dec2___t0 () Bool)
(assert
  (= var196_safe_literal_array_194_____safe_dec2___t0 (theory1_safe var194_literal_array_194__t0) )
)

(declare-fun var192_dec2__t1 () (_ BitVec 64))
(assert
  (= var196_safe_literal_array_194_____safe_dec2___t0 (theory1_safe var192_dec2__t1) )
)

(declare-fun var197_nullterm_literal_array_194_____nullterm_dec2___t0 () Bool)
(assert
  (= var197_nullterm_literal_array_194_____nullterm_dec2___t0 (theory2_nullterm var194_literal_array_194__t0) )
)

(assert
  (= var197_nullterm_literal_array_194_____nullterm_dec2___t0 (theory2_nullterm var192_dec2__t1) )
)

(declare-fun var198_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var198_len_dec2___t0 (theory0_len var192_dec2__t1) )
)

(assert
  (= var198_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
(declare-fun var199_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var200_len_addressof_dec2____t0 (theory0_len var199_addressof_dec2___t0) )
)

(assert
  (= var200_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var199_addressof_dec2___t0 (_ bv192 64))

)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var199_addressof_dec2___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
(declare-fun var203_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_dec2____t0 (theory0_len var203_addressof_dec2___t0) )
)

(assert
  (= var204_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_dec2___t0 (_ bv192 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_dec2___t0) )
)

(assert
  var205_true__t0
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
(declare-fun var207_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var207_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var203_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var208_addressof_literal_struct_206___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_literal_struct_206____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_literal_struct_206____t0 (theory0_len var208_addressof_literal_struct_206___t0) )
)

(assert
  (= var209_len_addressof_literal_struct_206____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_literal_struct_206___t0 (_ bv206 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_literal_struct_206___t0) )
)

(assert
  var210_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var211_addressof_literal_struct_206___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_literal_struct_206____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_literal_struct_206____t0 (theory0_len var211_addressof_literal_struct_206___t0) )
)

(assert
  (= var212_len_addressof_literal_struct_206____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_literal_struct_206___t0 (_ bv206 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_literal_struct_206___t0) )
)

(assert
  var213_true__t0
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
(declare-fun var214_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var181_field_a__t0) )
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
(declare-fun var215_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var215_interpretation_of_theory_len_over_field_a__t0 (theory0_len var181_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (bvuge var215_interpretation_of_theory_len_over_field_a__t0 var187_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var214_interpretation_of_theory_safe_over_field_a__t0 var216_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var207_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var217_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var207_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var208_addressof_literal_struct_206___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_literal_struct_206____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_addressof_literal_struct_206___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_literal_struct_206____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var215_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 192 to temporal +1 because of function borrow
(declare-fun var192_dec2__t2 () (_ BitVec 64))
(assert
  (= var192_dec2__t2  (ite true var192_dec2__t2 var192_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
; literal expr
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var220_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_array_221__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:62
(declare-fun var223_safe_literal_array_221_____safe_ip___t0 () Bool)
(assert
  (= var223_safe_literal_array_221_____safe_ip___t0 (theory1_safe var221_literal_array_221__t0) )
)

(declare-fun var219_ip__t1 () (_ BitVec 64))
(assert
  (= var223_safe_literal_array_221_____safe_ip___t0 (theory1_safe var219_ip__t1) )
)

(declare-fun var224_nullterm_literal_array_221_____nullterm_ip___t0 () Bool)
(assert
  (= var224_nullterm_literal_array_221_____nullterm_ip___t0 (theory2_nullterm var221_literal_array_221__t0) )
)

(assert
  (= var224_nullterm_literal_array_221_____nullterm_ip___t0 (theory2_nullterm var219_ip__t1) )
)

(declare-fun var225_len_ip___t0 () (_ BitVec 64))
(assert
  (= var225_len_ip___t0 (theory0_len var219_ip__t1) )
)

(assert
  (= var225_len_ip___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
; : /home/runner/work/carrier/carrier/core/src/peering.zz:63
(declare-fun var227_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(assert
  (= var227_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var18___carrier__peering__Class__Invalid__t0) )
)

(declare-fun var226_cat__t1 () (_ BitVec 64))
(assert
  (= var227_safe___carrier__peering__Class__Invalid_____safe_cat___t0 (theory1_safe var226_cat__t1) )
)

(declare-fun var228_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(assert
  (= var228_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var18___carrier__peering__Class__Invalid__t0) )
)

(assert
  (= var228_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 (theory2_nullterm var226_cat__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var229_implicit_coercion_of___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var18___carrier__peering__Class__Invalid__t0) :named A7))(declare-fun var226_cat__t0 () (_ BitVec 64))
(assert
  (= var226_cat__t1  (ite true var229_implicit_coercion_of___carrier__peering__Class__Invalid__t0 var226_cat__t0)  )
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
(declare-fun var232_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var233_len_addressof_dec2____t0 (theory0_len var232_addressof_dec2___t0) )
)

(assert
  (= var233_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var232_addressof_dec2___t0 (_ bv192 64))

)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var232_addressof_dec2___t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var235_addressof_field___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_field____t0 (theory0_len var235_addressof_field___t0) )
)

(assert
  (= var236_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_field___t0 (_ bv230 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_field___t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var238_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_dec2____t0 (theory0_len var238_addressof_dec2___t0) )
)

(assert
  (= var239_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_dec2___t0 (_ bv192 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_dec2___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var241_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_e__t0 var172_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
(declare-fun var242_addressof_field___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_field____t0 (theory0_len var242_addressof_field___t0) )
)

(assert
  (= var243_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_field___t0 (_ bv230 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_field___t0) )
)

(assert
  var244_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var245_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var242_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var241_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var238_addressof_dec2___t0) )
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
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S172_e___t0 () Bool)
(assert
  (= var248_interpretation_of_theory___err__checked_over_deref_S172_e___t0 (theory24___err__checked var174_deref_S172_e___t0) )
)

(push 1)

(assert
  (and true (or (not var245_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var246_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var247_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var248_interpretation_of_theory___err__checked_over_deref_S172_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var245_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S172_e___t0 () Bool)
; borrows after call
; 192 to temporal +1 because of function borrow
(declare-fun var192_dec2__t3 () (_ BitVec 64))
(assert
  (= var192_dec2__t3  (ite true var192_dec2__t3 var192_dec2__t2)  )
)

; 174 to temporal +1 because of function borrow
(declare-fun var174_deref_S172_e___t1 () (_ BitVec 64))
(assert
  (= var174_deref_S172_e___t1  (ite true var174_deref_S172_e___t1 var174_deref_S172_e___t0)  )
)

; 230 to temporal +1 because of function borrow
(declare-fun var230_field__t1 () (_ BitVec 64))
(declare-fun var230_field__t0 () (_ BitVec 64))
(assert
  (= var230_field__t1  (ite true var230_field__t1 var230_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:64
; callsite effects
; end of callsite effects
(declare-fun var249_return_value_of___protonerf__next__t0 () Bool)
(assert (! var249_return_value_of___protonerf__next__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
(declare-fun var250_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_e__t0 var172_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var251_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var254_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory2_nullterm var254_literal_string____carrier__peering__from_proto___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var257_literal_65__t0 () (_ BitVec 64))
(assert
  (= var257_literal_65__t0 (_ bv65 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var250_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var258_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 174 to temporal +1 because of function borrow
(declare-fun var174_deref_S172_e___t2 () (_ BitVec 64))
(assert
  (= var174_deref_S172_e___t2  (ite true var174_deref_S172_e___t2 var174_deref_S172_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; callsite effects
(declare-fun var260_return__t1 () Bool)
(declare-fun var259_return_value_of___err__check__t0 () Bool)
(declare-fun var260_return__t0 () Bool)
(assert
  (= var260_return__t1  (ite true var259_return_value_of___err__check__t0 var260_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var261_literal_4294967295__t0 () Bool)
(assert
  var261_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (= var260_return__t1 var261_literal_4294967295__t0))
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
(declare-fun var263_interpretation_of_theory___err__checked_over_deref_S172_e___t0 () Bool)
(assert
  (= var263_interpretation_of_theory___err__checked_over_deref_S172_e___t0 (theory24___err__checked var174_deref_S172_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (or var262_infix_expression__t0 var263_interpretation_of_theory___err__checked_over_deref_S172_e___t0))
)

(assert (! var264_infix_expression__t0 :named A11))(check-sat)

(declare-fun var259_return_value_of___err__check__t1 () Bool)
(assert
  (= var259_return_value_of___err__check__t1  (ite true var260_return__t1 var259_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var259_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var259_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; : /home/runner/work/carrier/carrier/core/src/peering.zz:65
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var259_return_value_of___err__check__t1)
(assert
  (not var259_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:68
; : /home/runner/work/carrier/carrier/core/src/peering.zz:69
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var266_implicit_coercion_of___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of___carrier__proto__Path__Category__t0 var49___carrier__proto__Path__Category__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/peering.zz:69
(declare-fun var267_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 () Bool)
(declare-fun var265_field_index__t0 () (_ BitVec 64))
(assert
  (=  var267_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Category___t0 (= var265_field_index__t0 var266_implicit_coercion_of___carrier__proto__Path__Category__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:70
; : /home/runner/work/carrier/carrier/core/src/peering.zz:71
; literal expr
(declare-fun var270_literal_1__t0 () (_ BitVec 64))
(assert
  (= var270_literal_1__t0 (_ bv1 64))

)

(declare-fun var271_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_1__t0 var270_literal_1__t0) :named A13))(declare-fun var272_switch_branch__field_value_v_u64__implicit_coercion_of_literal_1___t0 () Bool)
(declare-fun var269_field_value_v_u64__t0 () (_ BitVec 64))
(assert
  (=  var272_switch_branch__field_value_v_u64__implicit_coercion_of_literal_1___t0 (= var269_field_value_v_u64__t0 var271_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:72
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var273_implicit_coercion_of___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of___carrier__peering__Class__Local__t0 var19___carrier__peering__Class__Local__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/peering.zz:74
; literal expr
(declare-fun var274_literal_2__t0 () (_ BitVec 64))
(assert
  (= var274_literal_2__t0 (_ bv2 64))

)

(declare-fun var275_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_2__t0 var274_literal_2__t0) :named A15))(declare-fun var276_switch_branch__field_value_v_u64__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var276_switch_branch__field_value_v_u64__implicit_coercion_of_literal_2___t0 (= var269_field_value_v_u64__t0 var275_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var277_implicit_coercion_of___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert (! (= var277_implicit_coercion_of___carrier__peering__Class__Internet__t0 var20___carrier__peering__Class__Internet__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/peering.zz:77
; literal expr
(declare-fun var278_literal_3__t0 () (_ BitVec 64))
(assert
  (= var278_literal_3__t0 (_ bv3 64))

)

(declare-fun var279_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_3__t0 var278_literal_3__t0) :named A17))(declare-fun var280_switch_branch__field_value_v_u64__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var280_switch_branch__field_value_v_u64__implicit_coercion_of_literal_3___t0 (= var269_field_value_v_u64__t0 var279_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:78
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var281_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of___carrier__peering__Class__BrokerOrigin__t0 var21___carrier__peering__Class__BrokerOrigin__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var282_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0 var48___carrier__proto__Path__Ipaddr__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/peering.zz:84
(declare-fun var283_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 () Bool)
(assert
  (=  var283_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 (= var265_field_index__t0 var282_implicit_coercion_of___carrier__proto__Path__Ipaddr__t0))
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; : /home/runner/work/carrier/carrier/core/src/peering.zz:85
; literal expr
(declare-fun var285_literal_0__t0 () (_ BitVec 64))
(assert
  (= var285_literal_0__t0 (_ bv0 64))

)

(declare-fun var286_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_0__t0 var285_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/peering.zz:85
(declare-fun var287_infix_expression__t0 () Bool)
(declare-fun var284_field_a__t0 () (_ BitVec 64))
(assert
  (=  var287_infix_expression__t0 (not (= var284_field_a__t0 var286_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var287_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var287_infix_expression__t0 false))
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
(declare-fun var288_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_field_a__t0 (theory0_len var284_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var290_infix_expression__t0 () Bool)
(declare-fun var289_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var290_infix_expression__t0 (= var288_interpretation_of_theory_len_over_field_a__t0 var289_field_value_v_len__t0))
)

(assert (! var290_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:86
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(assert
  (= var291_literal_1__t0 (_ bv1 64))

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
(declare-fun var292_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var284_field_a__t0) )
)

(assert (! var292_interpretation_of_theory_safe_over_field_a__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:87
(declare-fun var293_literal_1__t0 () (_ BitVec 64))
(assert
  (= var293_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var294_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_ip____t0 (theory0_len var294_addressof_ip___t0) )
)

(assert
  (= var295_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_ip___t0 (_ bv219 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_ip___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var297_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var297_cast_of_field_a__t0 var284_field_a__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var298_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_ip____t0 (theory0_len var298_addressof_ip___t0) )
)

(assert
  (= var299_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_ip___t0 (_ bv219 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_ip___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
(declare-fun var301_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var301_cast_of_field_a__t0 var284_field_a__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
; : /home/runner/work/carrier/carrier/core/src/peering.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_cast_of_field_a__t0 (theory1_safe var301_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var303_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var298_addressof_ip___t0) )
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
(declare-fun var304_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_cast_of_field_a__t0 (theory0_len var301_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_cast_of_field_a__t0 var289_field_value_v_len__t0))
)

(push 1)

(assert
  (and ( and var283_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var287_infix_expression__t0 ) (or (not var302_interpretation_of_theory_safe_over_cast_of_field_a__t0 ) (not var303_interpretation_of_theory_safe_over_addressof_ip___t0 ) (not var305_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var302_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
; borrows after call
; 219 to temporal +1 because of function borrow
(declare-fun var219_ip__t2 () (_ BitVec 64))
(assert
  (= var219_ip__t2  (ite ( and var283_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var287_infix_expression__t0 ) var219_ip__t2 var219_ip__t1)  )
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
(declare-fun var308_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_ip____t0 (theory0_len var308_addressof_ip___t0) )
)

(assert
  (= var309_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_ip___t0 (_ bv219 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_ip___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
(declare-fun var311_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_ip____t0 (theory0_len var311_addressof_ip___t0) )
)

(assert
  (= var312_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_ip___t0 (_ bv219 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_ip___t0) )
)

(assert
  var313_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var314_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var314_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var311_addressof_ip___t0) )
)

(push 1)

(assert
  (and ( and var283_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var287_infix_expression__t0 ) (or (not var314_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var314_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; callsite effects
; end of callsite effects
(declare-fun var315_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var315_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var315_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:89
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var316_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string__path_____s___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string__path_____s___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var319_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string__carrier__peering___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string__carrier__peering___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:90
(declare-fun var322_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string__path_____s___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string__path_____s___t0) )
)

(assert
  var324_true__t0
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
(declare-fun var325_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_literal_string__path_____s___t0 (theory1_safe var322_literal_string__path_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 (theory1_safe var319_literal_string__carrier__peering___t0) )
)

(push 1)

(assert
  (and ( and var283_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var287_infix_expression__t0 var315_return_value_of___net__address__valid__t0 ) (or (not var325_interpretation_of_theory_safe_over_literal_string__path_____s___t0 ) (not var326_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
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
(declare-fun var328_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__cannot_parse_path_____s___t0) )
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

; : /home/runner/work/carrier/carrier/core/src/peering.zz:92
(declare-fun var334_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string__cannot_parse_path_____s___t0) )
)

(assert
  var336_true__t0
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
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 (theory1_safe var334_literal_string__cannot_parse_path_____s___t0) )
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
  (and ( and var283_switch_branch__field_index__implicit_coercion_of___carrier__proto__Path__Ipaddr___t0 var287_infix_expression__t0 (not var315_return_value_of___net__address__valid__t0) ) (or (not var337_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 ) (not var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
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
(declare-fun var341_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var342_len_addressof_ip____t0 (theory0_len var341_addressof_ip___t0) )
)

(assert
  (= var342_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var341_addressof_ip___t0 (_ bv219 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_addressof_ip___t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
(declare-fun var344_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_ip____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof_ip____t0 (theory0_len var344_addressof_ip___t0) )
)

(assert
  (= var345_len_addressof_ip____t0 (_ bv1 64))

)

(assert
  (= var344_addressof_ip___t0 (_ bv219 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof_ip___t0) )
)

(assert
  var346_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var347_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_addressof_ip___t0 (theory1_safe var344_addressof_ip___t0) )
)

(push 1)

(assert
  (and true (or (not var347_interpretation_of_theory_safe_over_addressof_ip___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var347_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:98
; callsite effects
; end of callsite effects
(declare-fun var348_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var348_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var348_return_value_of___net__address__valid__t0 false))
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
(declare-fun var350_safe_self___t0 () Bool)
(assert
  (= var350_safe_self___t0 (theory1_safe var171_self__t0) )
)

(push 1)

(assert
  (and var348_return_value_of___net__address__valid__t0 (or (not var350_safe_self___t0 ) ))

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
(declare-fun var352_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_self__t0 (theory1_safe var171_self__t0) )
)

(push 1)

(assert
  (and var348_return_value_of___net__address__valid__t0 (or (not var352_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var352_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 349 to temporal +1 because of function borrow
(declare-fun var349_deref_var171_self___t1 () (_ BitVec 64))
(declare-fun var349_deref_var171_self___t0 () (_ BitVec 64))
(assert
  (= var349_deref_var171_self___t1  (ite var348_return_value_of___net__address__valid__t0 var349_deref_var171_self___t1 var349_deref_var171_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:99
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::peering::from_proto


(pop 1)

(declare-fun var175_deref_S172_e__trace__t0 () (_ BitVec 64))
(declare-fun var176_len_deref_S172_e____t0 () (_ BitVec 64))
(declare-fun var172_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var171_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var174_deref_S172_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S172_e___t0 () Bool)
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(declare-fun var181_field_a__t0 () (_ BitVec 64))
(declare-fun var185_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var187_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(declare-fun var194_literal_array_194__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_safe_literal_array_194_____safe_dec2___t0 () Bool)
(declare-fun var192_dec2__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_literal_array_194_____nullterm_dec2___t0 () Bool)
(declare-fun var198_len_dec2___t0 () (_ BitVec 64))
(declare-fun var199_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var203_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var207_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var208_addressof_literal_struct_206___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_literal_struct_206____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_addressof_literal_struct_206___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_literal_struct_206____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var215_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var220_literal_0__t0 () (_ BitVec 64))
(declare-fun var221_literal_array_221__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_safe_literal_array_221_____safe_ip___t0 () Bool)
(declare-fun var219_ip__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_literal_array_221_____nullterm_ip___t0 () Bool)
(declare-fun var225_len_ip___t0 () (_ BitVec 64))
(declare-fun var227_safe___carrier__peering__Class__Invalid_____safe_cat___t0 () Bool)
(declare-fun var226_cat__t1 () (_ BitVec 64))
(declare-fun var228_nullterm___carrier__peering__Class__Invalid_____nullterm_cat___t0 () Bool)
(declare-fun var232_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var233_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_addressof_field___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var242_addressof_field___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S172_e___t0 () Bool)
(declare-fun var249_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var251_literal_string___home_runner_work_carrier_carrier_core_src_peering_zz___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_string____carrier__peering__from_proto___t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_literal_65__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var261_literal_4294967295__t0 () Bool)
(declare-fun var263_interpretation_of_theory___err__checked_over_deref_S172_e___t0 () Bool)
(declare-fun var265_field_index__t0 () (_ BitVec 64))
(declare-fun var270_literal_1__t0 () (_ BitVec 64))
(declare-fun var269_field_value_v_u64__t0 () (_ BitVec 64))
(declare-fun var274_literal_2__t0 () (_ BitVec 64))
(declare-fun var278_literal_3__t0 () (_ BitVec 64))
(declare-fun var285_literal_0__t0 () (_ BitVec 64))
(declare-fun var284_field_a__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var289_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var293_literal_1__t0 () (_ BitVec 64))
(declare-fun var294_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var298_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var308_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var315_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var316_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_string__path_____s___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_literal_string__path_____s___t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var328_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_literal_string__carrier__peering___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_literal_string__cannot_parse_path_____s___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__cannot_parse_path_____s___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_literal_string__carrier__peering___t0 () Bool)
(declare-fun var341_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_addressof_ip___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_ip____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_addressof_ip___t0 () Bool)
(declare-fun var348_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var350_safe_self___t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

