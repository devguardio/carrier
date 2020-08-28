; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/peering.zz:4
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var7___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__push64__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var10___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var11___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var13___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var13___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var14___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var14___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var15___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var15___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
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

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var24___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___net__address__from_str__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory27___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var28___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__fgets__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var30___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___net__address__to_buffer__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var32___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__ends_with_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var34___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___net__address__get_port__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory37___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var38___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__sub__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var40___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__push__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var42___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__append_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var44___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__copy_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var46___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___net__address__get_ip__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var48___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___net__address__valid__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var50___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___net__address__from_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var55___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___protonerf__decode__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory58___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var59___err__check__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__check__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var62___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var63___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var64___log__debug__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___log__debug__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var66___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__peering__from_proto__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var68___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__empty__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var72___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___net__address__set_ip__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var74___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__backtrace__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var76___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___net__address__ip_to_buffer__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var78___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__append_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var80___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__slen__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var82___err__abort__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__abort__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var84___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__push32__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var86___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__make__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var88___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var90___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__copy_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var92___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__eq_bytes__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var94___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___net__address__from_str_ipv4__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var96___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__as_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var98___buffer__available__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__available__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var100___err__fail__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__fail__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var102___err__elog__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__elog__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var104___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_win32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var106___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__append_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var108___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__append_obj__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var112___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__space__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var114___net__address__none__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___net__address__none__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var116___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var118___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__eprintf__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var120___err__ignore__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__ignore__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var122___err__to_str__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__to_str__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var124___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___protonerf__next__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var126___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var128___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__eq_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var130___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__starts_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var134___err__make__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__make__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var137___buffer__make__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__make__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var139___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__append_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var141___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__peering__received__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var143___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__atoi__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var145___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__substr__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var147___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__copy_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var149___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__eq_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var151___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__fail_with_system_error__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var153___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___protonerf__read_varint__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var155___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__clear__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var157___buffer__push__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__push__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var159___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___net__address__from_str_ipv6__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var161___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__append_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var163___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__vformat__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var165___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___net__address__set_port__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var167___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__slice__split__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var169___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__push16__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var173___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__as_mut_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var175___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__fail_with_errno__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var177___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__from_buffer__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var179___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__pop__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var181___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__append_slice__t0) )
)

(assert
  var182_true__t0
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
(declare-fun var183_self__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_self__t0 (theory1_safe var183_self__t0) )
)

(assert (! var187_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; literal expr
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var190_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var190_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var189_literal_Unsigned_0___t0) )
)

(declare-fun var188_i__t1 () (_ BitVec 64))
(assert
  (= var190_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var188_i__t1) )
)

(declare-fun var191_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var191_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var189_literal_Unsigned_0___t0) )
)

(assert
  (= var191_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var188_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var192_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_Unsigned_0___t0 var189_literal_Unsigned_0___t0) :named A1))(declare-fun var188_i__t0 () (_ BitVec 64))
(assert
  (= var188_i__t1  (ite true var192_implicit_coercion_of_literal_Unsigned_0___t0 var188_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var188_i__t2 () (_ BitVec 64))
(declare-fun var193_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var188_i__t2 (bvadd var193_previous_value_of_i__t1 (_ bv1 64)) )
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
(declare-fun var195_safe_self___t0 () Bool)
(assert
  (= var195_safe_self___t0 (theory1_safe var183_self__t0) )
)

(push 1)

(assert
  (and true (or (not var195_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:33
; literal expr
(declare-fun var196_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var196_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var196_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var196_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var197_deref_var183_self__paths__t0 () (_ BitVec 64))
(declare-fun var198_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var198_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(assert
  (= var198_len_deref_var183_self__paths___t0 (_ bv16 64))

)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var197_deref_var183_self__paths__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var200_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var200_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var200_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var200_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var201_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var202_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_Unsigned_16___t0 var201_literal_Unsigned_16___t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/peering.zz:37
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvult var188_i__t2 var202_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var203_infix_expression__t0 :named A3))(check-sat)

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

  var188_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var204_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var204_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var205_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var205_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var204_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var205_i___len_deref_var183_self__paths___t0 ) ))

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

  var188_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var209_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var209_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var210_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var210_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var209_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var210_i___len_deref_var183_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var213_addressof_array_member_deref_var183_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 (theory0_len var213_addressof_array_member_deref_var183_self__paths_i__addr___t0) )
)

(assert
  (= var214_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_array_member_deref_var183_self__paths_i__addr___t0 (_ bv212 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_array_member_deref_var183_self__paths_i__addr___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var216_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_addr____t0 (theory0_len var216_addressof_addr___t0) )
)

(assert
  (= var217_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_addr___t0 (_ bv185 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_addr___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(check-sat)

(get-value (

  var188_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var219_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var219_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var220_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var220_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var219_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var220_i___len_deref_var183_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var223_addressof_array_member_deref_var183_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 () (_ BitVec 64))
(assert
  (= var224_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 (theory0_len var223_addressof_array_member_deref_var183_self__paths_i__addr___t0) )
)

(assert
  (= var224_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 (_ bv1 64))

)

(assert
  (= var223_addressof_array_member_deref_var183_self__paths_i__addr___t0 (_ bv222 64))

)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var223_addressof_array_member_deref_var183_self__paths_i__addr___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
(declare-fun var226_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var227_len_addressof_addr____t0 (theory0_len var226_addressof_addr___t0) )
)

(assert
  (= var227_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var226_addressof_addr___t0 (_ bv185 64))

)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var226_addressof_addr___t0) )
)

(assert
  var228_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var226_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_interpretation_of_theory_safe_over_addressof_array_member_deref_var183_self__paths_i__addr___t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_addressof_array_member_deref_var183_self__paths_i__addr___t0 (theory1_safe var223_addressof_array_member_deref_var183_self__paths_i__addr___t0) )
)

(push 1)

(assert
  (and true (or (not var229_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var230_interpretation_of_theory_safe_over_addressof_array_member_deref_var183_self__paths_i__addr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var229_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_addressof_array_member_deref_var183_self__paths_i__addr___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; callsite effects
; end of callsite effects
(declare-fun var231_return_value_of___net__address__eq__t0 () Bool)
(check-sat)

(get-value (

  var231_return_value_of___net__address__eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var231_return_value_of___net__address__eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var231_return_value_of___net__address__eq__t0)
(assert
  (not var231_return_value_of___net__address__eq__t0)
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(check-sat)

(get-value (

  var188_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var232_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var233_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var233_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var232_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var233_i___len_deref_var183_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:41
(declare-fun var236_unary_expression__t0 () Bool)
(declare-fun var235_array_member_deref_var183_self__paths_i__used__t0 () Bool)
(assert
  (= var236_unary_expression__t0 (not var235_array_member_deref_var183_self__paths_i__used__t0 ))
)

(check-sat)

(get-value (

  var236_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var236_unary_expression__t0 true))
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

  var188_i__t2

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000006))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:42
(declare-fun var237_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var237_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var238_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var238_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var237_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_unary_expression__t0 (or (not var238_i___len_deref_var183_self__paths___t0 ) ))

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

  var188_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:43
(declare-fun var241_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var241_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var242_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var242_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var241_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_unary_expression__t0 (or (not var242_i___len_deref_var183_self__paths___t0 ) ))

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

  var188_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:44
(declare-fun var245_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var245_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var246_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var246_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var245_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_unary_expression__t0 (or (not var246_i___len_deref_var183_self__paths___t0 ) ))

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

  var188_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
(declare-fun var249_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var249_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var250_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var250_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var249_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_unary_expression__t0 (or (not var250_i___len_deref_var183_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; : /home/runner/work/carrier/carrier/core/src/peering.zz:45
; literal expr
(declare-fun var253_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var253_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(check-sat)

(get-value (

  var188_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var188_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
(declare-fun var254_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(assert
  (= var254_len_deref_var183_self__paths___t0 (theory0_len var197_deref_var183_self__paths__t0) )
)

(declare-fun var255_i___len_deref_var183_self__paths___t0 () Bool)
(assert
  (=  var255_i___len_deref_var183_self__paths___t0 (bvult var188_i__t2 var254_len_deref_var183_self__paths___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var236_unary_expression__t0 (or (not var255_i___len_deref_var183_self__paths___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:46
; literal expr
(declare-fun var258_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var258_literal_Unsigned_4294967295___t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var236_unary_expression__t0)
(assert
  (not var236_unary_expression__t0)
)

;end of function ::carrier::peering::received


(pop 1)

(declare-fun var183_self__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var189_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var190_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var188_i__t1 () (_ BitVec 64))
(declare-fun var191_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var195_safe_self___t0 () Bool)
(declare-fun var196_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var197_deref_var183_self__paths__t0 () (_ BitVec 64))
(declare-fun var198_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var201_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var204_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var209_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var213_addressof_array_member_deref_var183_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var223_addressof_array_member_deref_var183_self__paths_i__addr___t0 () (_ BitVec 64))
(declare-fun var224_len_addressof_array_member_deref_var183_self__paths_i__addr____t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var230_interpretation_of_theory_safe_over_addressof_array_member_deref_var183_self__paths_i__addr___t0 () Bool)
(declare-fun var231_return_value_of___net__address__eq__t0 () Bool)
(declare-fun var232_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var237_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var241_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var245_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var249_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var253_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var254_len_deref_var183_self__paths___t0 () (_ BitVec 64))
(declare-fun var258_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

