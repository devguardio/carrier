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
(declare-fun var171_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_self__t0 (theory1_safe var171_self__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var178_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var178_safe_literal_0_____safe_i___t0 (theory1_safe var177_literal_0__t0) )
)

(declare-fun var176_i__t1 () (_ BitVec 64))
(assert
  (= var178_safe_literal_0_____safe_i___t0 (theory1_safe var176_i__t1) )
)

(declare-fun var179_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var179_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var177_literal_0__t0) )
)

(assert
  (= var179_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var176_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var180_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_0__t0 var177_literal_0__t0) :named A1))(declare-fun var176_i__t0 () (_ BitVec 64))
(assert
  (= var176_i__t1  (ite true var180_implicit_coercion_of_literal_0__t0 var176_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var176_i__t2 () (_ BitVec 64))
(declare-fun var181_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var176_i__t2 (bvadd var181_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var183_safe_self___t0 () Bool)
(assert
  (= var183_safe_self___t0 (theory1_safe var171_self__t0) )
)

(push 1)

(assert
  (and true (or (not var183_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:33
; literal expr
(declare-fun var184_literal_16__t0 () (_ BitVec 64))
(assert
  (= var184_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var184_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var184_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var185_deref_var171_self__paths__t0 () (_ BitVec 64))
(declare-fun var186_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var186_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(assert
  (= var186_len_deref_var171_self__paths___t0 (_ bv16 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_deref_var171_self__paths__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var188_literal_16__t0 () (_ BitVec 64))
(assert
  (= var188_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var188_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var188_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var189_literal_16__t0 () (_ BitVec 64))
(assert
  (= var189_literal_16__t0 (_ bv16 64))

)

(declare-fun var190_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_16__t0 var189_literal_16__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvult var176_i__t2 var190_implicit_coercion_of_literal_16__t0))
)

(assert (! var191_infix_expression__t0 :named A3))(check-sat)

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

  var176_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var176_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var192_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var192_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var193_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var193_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var192_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var193_i___len_deref_var171_self__paths___t0 ) ))

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

  var176_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var176_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var197_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var197_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var198_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var198_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var197_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var198_i___len_deref_var171_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var201_addressof_array_member_deref_var171_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 (theory0_len var201_addressof_array_member_deref_var171_self__paths_i__addr___t0) )
)

(assert
  (= var202_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_array_member_deref_var171_self__paths_i__addr___t0 (_ bv200 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_array_member_deref_var171_self__paths_i__addr___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var204_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var205_len_addressof_addr____t0 (theory0_len var204_addressof_addr___t0) )
)

(assert
  (= var205_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var204_addressof_addr___t0 (_ bv173 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_addressof_addr___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var176_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var176_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var207_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var207_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var208_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var208_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var207_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var208_i___len_deref_var171_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var211_addressof_array_member_deref_var171_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 (theory0_len var211_addressof_array_member_deref_var171_self__paths_i__addr___t0) )
)

(assert
  (= var212_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_array_member_deref_var171_self__paths_i__addr___t0 (_ bv210 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_array_member_deref_var171_self__paths_i__addr___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var214_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_addr____t0 (theory0_len var214_addressof_addr___t0) )
)

(assert
  (= var215_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_addr___t0 (_ bv173 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_addr___t0) )
)

(assert
  var216_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var217_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var217_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var214_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_addressof_array_member_deref_var171_self__paths_i__addr___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_addressof_array_member_deref_var171_self__paths_i__addr___t0 (theory1_safe var211_addressof_array_member_deref_var171_self__paths_i__addr___t0) )
)

(push 1)

(assert
  (and true (or (not var217_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var218_interpretation_of_theory_safe_over_addressof_array_member_deref_var171_self__paths_i__addr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var217_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_addressof_array_member_deref_var171_self__paths_i__addr___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; callsite effects
; end of callsite effects
(declare-fun var219_return_value_of___net__address__eq__t0 () Bool)
(check-sat)

(get-value (

  var219_return_value_of___net__address__eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var219_return_value_of___net__address__eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var219_return_value_of___net__address__eq__t0)
(assert
  (not var219_return_value_of___net__address__eq__t0)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(check-sat)

(get-value (

  var176_i__t2

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var176_i__t2 #x000000000000000d))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var220_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var220_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var221_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var221_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var220_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var221_i___len_deref_var171_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var224_unary_expression__t0 () Bool)
(declare-fun var223_array_member_deref_var171_self__paths_i__used__t0 () Bool)
(assert
  (= var224_unary_expression__t0 (not var223_array_member_deref_var171_self__paths_i__used__t0 ))
)

(check-sat)

(get-value (

  var224_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var224_unary_expression__t0 false))
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

  var176_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var176_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
(declare-fun var225_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var225_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var226_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var226_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var225_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var224_unary_expression__t0 (or (not var226_i___len_deref_var171_self__paths___t0 ) ))

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

  var176_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var176_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
(declare-fun var229_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var229_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var230_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var230_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var229_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var224_unary_expression__t0 (or (not var230_i___len_deref_var171_self__paths___t0 ) ))

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

  var176_i__t2

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var176_i__t2 #x000000000000000d))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
(declare-fun var233_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var233_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var234_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var234_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var233_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var224_unary_expression__t0 (or (not var234_i___len_deref_var171_self__paths___t0 ) ))

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

  var176_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var176_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
(declare-fun var237_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var237_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var238_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var238_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var237_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var224_unary_expression__t0 (or (not var238_i___len_deref_var171_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; literal expr
(declare-fun var241_literal_4294967295__t0 () Bool)
(assert
  var241_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(check-sat)

(get-value (

  var176_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var176_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(declare-fun var242_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(assert
  (= var242_len_deref_var171_self__paths___t0 (theory0_len var185_deref_var171_self__paths__t0) )
)

(declare-fun var243_i___len_deref_var171_self__paths___t0 () Bool)
(assert
  (=  var243_i___len_deref_var171_self__paths___t0 (bvult var176_i__t2 var242_len_deref_var171_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var224_unary_expression__t0 (or (not var243_i___len_deref_var171_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; literal expr
(declare-fun var246_literal_4294967295__t0 () Bool)
(assert
  var246_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var224_unary_expression__t0)
(assert
  (not var224_unary_expression__t0)
)

;end of function ::carrier::peering::received


(pop 1)

(declare-fun var171_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(declare-fun var178_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var176_i__t1 () (_ BitVec 64))
(declare-fun var179_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var183_safe_self___t0 () Bool)
(declare-fun var184_literal_16__t0 () (_ BitVec 64))
(declare-fun var185_deref_var171_self__paths__t0 () (_ BitVec 64))
(declare-fun var186_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_literal_16__t0 () (_ BitVec 64))
(declare-fun var189_literal_16__t0 () (_ BitVec 64))
(declare-fun var192_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var197_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var201_addressof_array_member_deref_var171_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var211_addressof_array_member_deref_var171_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_array_member_deref_var171_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_addressof_array_member_deref_var171_self__paths_i__addr___t0 () Bool)
(declare-fun var219_return_value_of___net__address__eq__t0 () Bool)
(declare-fun var220_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var225_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var229_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var233_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var237_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var241_literal_4294967295__t0 () Bool)
(declare-fun var242_len_deref_var171_self__paths___t0 () (_ BitVec 64))
(declare-fun var246_literal_4294967295__t0 () Bool)
(check-sat)

